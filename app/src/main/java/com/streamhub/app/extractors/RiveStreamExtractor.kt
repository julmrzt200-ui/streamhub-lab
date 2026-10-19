package com.streamhub.app.extractors

import android.net.Uri
import android.util.Log
import com.streamhub.app.models.Video
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONObject
import java.util.concurrent.TimeUnit

class RiveStreamExtractor : Extractor() {

    companion object {
        private const val TAG = "RiveStreamExtractor"
        private const val API_BASE = "https://scrapper.rivestream.app"
        private const val REFERER = "https://www.rivestream.app/"
        private const val ORIGIN = "https://www.rivestream.app"
        private const val USER_AGENT =
            "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

        // Sub-proveedores ordenados por velocidad y calidad
        private val PROVIDERS = listOf(
            "vanguard",   // 4K HDR nativo (~250-600ms)
            "mirage",     // 4K Inglés nativo (~300ms)
            "citadel",    // 720p/1080p fallback
            "solstice",
            "prometheus",
            "quasar",
            "velocity"
        )
    }

    override val name = "RiveStream"
    override val mainUrl = "https://www.rivestream.app"
    override val aliasUrls = listOf(
        "https://scrapper.rivestream.app",
        "https://proxy.valhallastream.com"
    )

    private val httpClient by lazy {
        OkHttpClient.Builder()
            .connectTimeout(5, TimeUnit.SECONDS)
            .readTimeout(8, TimeUnit.SECONDS)
            .followRedirects(true)
            .build()
    }

    fun server(videoType: Video.Type): Video.Server {
        return Video.Server(
            id = name,
            name = "$name [4K HDR]",
            src = when (videoType) {
                is Video.Type.Movie -> "$mainUrl/watch?type=movie&id=${videoType.id}"
                is Video.Type.Episode -> "$mainUrl/watch?type=tv&id=${videoType.tvShow.id}&season=${videoType.season.number}&episode=${videoType.number}"
            }
        )
    }

    override suspend fun extract(link: String): Video = withContext(Dispatchers.IO) {
        val uri = Uri.parse(link)
        val id = uri.getQueryParameter("id") ?: link.substringAfterLast("/")
        val type = uri.getQueryParameter("type") ?: if (link.contains("tv")) "tv" else "movie"
        val season = uri.getQueryParameter("season")?.toIntOrNull()
        val episode = uri.getQueryParameter("episode")?.toIntOrNull()

        var streamUrl: String? = null
        var streamQuality = "4K HDR"
        val parsedSubtitles = mutableListOf<Video.Subtitle>()

        for (provider in PROVIDERS) {
            try {
                val query = if (type == "tv" && season != null && episode != null) {
                    "provider=$provider&id=$id&season=$season&episode=$episode"
                } else {
                    "provider=$provider&id=$id"
                }

                val apiUrl = "$API_BASE/api/provider?$query"
                val request = Request.Builder()
                    .url(apiUrl)
                    .header("User-Agent", USER_AGENT)
                    .header("Referer", REFERER)
                    .header("Origin", ORIGIN)
                    .build()

                httpClient.newCall(request).execute().use { response ->
                    if (!response.isSuccessful) return@use
                    val bodyString = response.body?.string() ?: return@use
                    val json = JSONObject(bodyString)
                    val data = json.optJSONObject("data") ?: return@use
                    val sources = data.optJSONArray("sources") ?: return@use

                    if (sources.length() > 0) {
                        val firstSource = sources.getJSONObject(0)
                        val candidateUrl = firstSource.optString("url")
                        if (candidateUrl.isNotBlank() && candidateUrl.startsWith("http")) {
                            streamUrl = candidateUrl
                            streamQuality = firstSource.optString("quality", "4K HDR")
                            Log.i(TAG, "[$provider] Stream resuelto ($streamQuality): $candidateUrl")

                            // Parsear subtítulos si vienen incluidos en la respuesta
                            val captions = data.optJSONArray("captions")
                            if (captions != null) {
                                for (i in 0 until captions.length()) {
                                    val cap = captions.optJSONObject(i) ?: continue
                                    var fileUrl = cap.optString("file").ifBlank { cap.optString("url") }
                                    if (fileUrl.startsWith("//")) fileUrl = "https:$fileUrl"
                                    else if (fileUrl.startsWith("/")) fileUrl = "https://www.rivestream.app$fileUrl"
                                    val label = cap.optString("label").ifBlank { cap.optString("language") }
                                    if (fileUrl.isNotBlank() && fileUrl.startsWith("http")) {
                                        parsedSubtitles.add(Video.Subtitle(label = label.ifBlank { "Subtitle $i" }, file = fileUrl))
                                    }
                                }
                            }

                            return@withContext buildVideo(streamUrl!!, parsedSubtitles)
                        }
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "[$provider] Error resolviendo stream para id=$id: ${e.message}")
            }
        }

        if (streamUrl != null) {
            buildVideo(streamUrl!!, parsedSubtitles)
        } else {
            throw Exception("RiveStream: No se encontraron streams activos para id=$id")
        }
    }

    private fun buildVideo(url: String, subtitles: List<Video.Subtitle>): Video {
        val headers = mapOf(
            "User-Agent" to USER_AGENT,
            "Referer" to REFERER,
            "Origin" to ORIGIN
        )

        return Video(
            source = url,
            subtitles = subtitles,
            headers = headers,
            type = if (url.contains(".m3u8") || url.contains("valhallastream.com")) "application/x-mpegURL" else null
        )
    }
}
