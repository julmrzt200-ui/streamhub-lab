package com.streamhub.app.ui

import android.content.Context
import com.bumptech.glide.Priority
import com.bumptech.glide.load.DataSource
import com.bumptech.glide.load.Options
import com.bumptech.glide.load.data.DataFetcher
import com.bumptech.glide.load.model.GlideUrl
import com.bumptech.glide.load.model.ModelLoader
import com.bumptech.glide.load.model.ModelLoaderFactory
import com.bumptech.glide.load.model.MultiModelLoaderFactory
import com.bumptech.glide.integration.okhttp3.OkHttpUrlLoader
import com.bumptech.glide.signature.ObjectKey
import com.streamhub.app.providers.AnimeOnlineNinjaProvider
import com.streamhub.app.utils.ArtworkRequestHeaders
import com.streamhub.app.utils.NetworkClient
import java.io.ByteArrayInputStream
import java.io.InputStream
import java.net.URI
import okhttp3.HttpUrl.Companion.toHttpUrl
import okhttp3.OkHttpClient

class AnimeOnlineNinjaCronetUrlLoader(
    private val context: Context,
    private val fallback: ModelLoader<GlideUrl, InputStream>,
) :
    ModelLoader<GlideUrl, InputStream> {

    private fun isAnimeOnlineNinja(model: GlideUrl): Boolean {
        return runCatching {
            URI(model.toStringUrl()).host.equals(AnimeOnlineNinjaProvider.cronetHost, ignoreCase = true)
        }.getOrDefault(false)
    }

    override fun handles(model: GlideUrl): Boolean = true

    override fun buildLoadData(
        model: GlideUrl,
        width: Int,
        height: Int,
        options: Options,
    ): ModelLoader.LoadData<InputStream> {
        return if (isAnimeOnlineNinja(model)) {
            ModelLoader.LoadData(ObjectKey(model), Fetcher(context, model))
        } else {
            requireNotNull(fallback.buildLoadData(model, width, height, options))
        }
    }

    class Factory(
        private val context: Context,
        private val okHttpClient: OkHttpClient,
    ) : ModelLoaderFactory<GlideUrl, InputStream> {
        override fun build(multiFactory: MultiModelLoaderFactory): ModelLoader<GlideUrl, InputStream> {
            val fallback = OkHttpUrlLoader.Factory(okHttpClient).build(multiFactory)
            return AnimeOnlineNinjaCronetUrlLoader(context.applicationContext, fallback)
        }

        override fun teardown() = Unit
    }

    private class Fetcher(
        private val context: Context,
        private val model: GlideUrl,
    ) : DataFetcher<InputStream> {
        private var call: okhttp3.Call? = null
        private var stream: InputStream? = null

        override fun loadData(priority: Priority, callback: DataFetcher.DataCallback<in InputStream>) {
            val sourceUrl = model.toStringUrl()
            val parsed = sourceUrl.toHttpUrl()
            val requestUrl = ArtworkRequestHeaders.stripHeaders(parsed).toString()
            val headers = buildMap {
                putAll(model.headers)
                putAll(ArtworkRequestHeaders.headersFor(parsed))
                putIfAbsent("User-Agent", NetworkClient.USER_AGENT)
                putIfAbsent("Accept", "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8")
                AnimeOnlineNinjaProvider.clearanceCookieForCronet()
                    ?.takeIf { it.isNotBlank() }
                    ?.let { put("Cookie", it) }
            }

            val requestBuilder = okhttp3.Request.Builder().url(requestUrl)
            headers.forEach { (key, value) -> requestBuilder.header(key, value) }
            val request = requestBuilder.build()

            call = NetworkClient.default.newCall(request)
            call?.enqueue(object : okhttp3.Callback {
                override fun onFailure(call: okhttp3.Call, e: java.io.IOException) {
                    callback.onLoadFailed(e)
                }

                override fun onResponse(call: okhttp3.Call, response: okhttp3.Response) {
                    if (!response.isSuccessful) {
                        callback.onLoadFailed(IllegalStateException("Cronet image HTTP ${response.code}: $requestUrl"))
                    } else {
                        val bodyBytes = response.body?.bytes() ?: ByteArray(0)
                        ByteArrayInputStream(bodyBytes).also {
                            stream = it
                            callback.onDataReady(it)
                        }
                    }
                }
            })
        }

        override fun cleanup() {
            stream?.close()
            stream = null
        }

        override fun cancel() {
            call?.cancel()
        }

        override fun getDataClass(): Class<InputStream> = InputStream::class.java

        override fun getDataSource(): DataSource = DataSource.REMOTE
    }
}
