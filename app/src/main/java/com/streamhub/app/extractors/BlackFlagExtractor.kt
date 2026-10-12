package com.streamhub.app.extractors

import android.os.Handler
import android.os.Looper
import android.webkit.WebResourceRequest
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.media3.common.MimeTypes
import com.streamhub.app.StreamHubApp
import com.streamhub.app.models.Video
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.suspendCancellableCoroutine
import kotlinx.coroutines.withContext
import java.util.concurrent.CopyOnWriteArrayList
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

class BlackFlagExtractor : Extractor() {

    override val name = "BlackFlag"
    override val mainUrl = "https://ythd.org"
    override val aliasUrls = listOf(
        "https://theflixbay.com",
        "https://stellarconductornexus.com",
        "https://vidsrc.sh",
        "https://vidsrc.cc",
    )

    fun server(videoType: Video.Type): Video.Server {
        return Video.Server(
            id = name,
            name = "$name (CC)",
            src = when (videoType) {
                is Video.Type.Movie -> "$mainUrl/embed/${videoType.id}"
                is Video.Type.Episode -> "$mainUrl/embed/${videoType.tvShow.id}/${videoType.season.number}-${videoType.number}/"
            },
        )
    }

    override suspend fun extract(link: String): Video {
        return withContext(Dispatchers.Main) {
            suspendCancellableCoroutine { continuation ->
                val webView = WebView(StreamHubApp.instance.applicationContext)
                val subtitles = CopyOnWriteArrayList<Video.Subtitle>()
                var resolved = false

                webView.settings.apply {
                    javaScriptEnabled = true
                    domStorageEnabled = true
                    mediaPlaybackRequiresUserGesture = false
                    userAgentString = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"
                }

                val timeoutHandler = Handler(Looper.getMainLooper())
                val timeoutRunnable = Runnable {
                    if (continuation.isActive && !resolved) {
                        resolved = true
                        continuation.resumeWithException(Exception("Timeout esperando stream de BlackFlag"))
                        webView.destroy()
                    }
                }
                timeoutHandler.postDelayed(timeoutRunnable, 25000)

                continuation.invokeOnCancellation {
                    timeoutHandler.removeCallbacks(timeoutRunnable)
                    webView.stopLoading()
                    webView.destroy()
                }

                webView.webViewClient = object : WebViewClient() {
                    override fun shouldInterceptRequest(
                        view: WebView?,
                        request: WebResourceRequest?
                    ): android.webkit.WebResourceResponse? {
                        val reqUrl = request?.url?.toString() ?: ""

                        // Interceptar pistas de subtítulos legítimas (VTT, SRT)
                        val cleanReqUrl = reqUrl.substringBefore("?").substringBefore("#")
                        val isSubFile = cleanReqUrl.endsWith(".vtt", ignoreCase = true) || cleanReqUrl.endsWith(".srt", ignoreCase = true)
                        val isSubPath = reqUrl.contains("/subtitles/", ignoreCase = true) || reqUrl.contains("opensubtitles", ignoreCase = true)
                        val isInvalidExt = reqUrl.contains(".js") || reqUrl.contains(".json") || reqUrl.contains(".php") || reqUrl.contains(".html") || reqUrl.contains(".png") || reqUrl.contains(".css")

                        if ((isSubFile || (isSubPath && !isInvalidExt)) && !subtitles.any { it.file == reqUrl }) {
                            val label = when {
                                reqUrl.contains("eng", ignoreCase = true) || reqUrl.contains("en-", ignoreCase = true) || reqUrl.contains("/en.", ignoreCase = true) -> "English (CC)"
                                reqUrl.contains("spa", ignoreCase = true) || reqUrl.contains("es-", ignoreCase = true) || reqUrl.contains("/es.", ignoreCase = true) -> "Español"
                                reqUrl.contains("fre", ignoreCase = true) || reqUrl.contains("fr-", ignoreCase = true) || reqUrl.contains("/fr.", ignoreCase = true) -> "Français"
                                reqUrl.contains("ger", ignoreCase = true) || reqUrl.contains("de-", ignoreCase = true) || reqUrl.contains("/de.", ignoreCase = true) -> "Deutsch"
                                reqUrl.contains("ita", ignoreCase = true) || reqUrl.contains("it-", ignoreCase = true) || reqUrl.contains("/it.", ignoreCase = true) -> "Italiano"
                                reqUrl.contains("por", ignoreCase = true) || reqUrl.contains("pt-", ignoreCase = true) || reqUrl.contains("/pt.", ignoreCase = true) -> "Português"
                                else -> "Subtítulo ${subtitles.size + 1}"
                            }
                            subtitles.add(Video.Subtitle(label = label, file = reqUrl))
                        }

                        // Interceptar playlist de video HLS o MP4
                        val isVideoSource = (reqUrl.contains(".m3u8") || reqUrl.contains(".mp4")) &&
                                !reqUrl.contains("about:blank") &&
                                !reqUrl.contains("loadd.gif") &&
                                !reqUrl.contains("rings.svg")

                        if (isVideoSource && !resolved) {
                            resolved = true
                            timeoutHandler.removeCallbacks(timeoutRunnable)

                            val headers = mutableMapOf<String, String>()
                            request?.requestHeaders?.let { headers.putAll(it) }
                            if (!headers.containsKey("Referer")) {
                                headers["Referer"] = "https://stellarconductornexus.com/"
                            }

                            val video = Video(
                                source = reqUrl,
                                subtitles = subtitles.toList(),
                                headers = headers,
                                type = if (reqUrl.contains(".m3u8")) MimeTypes.APPLICATION_M3U8 else MimeTypes.VIDEO_MP4
                            )

                            Handler(Looper.getMainLooper()).post {
                                if (continuation.isActive) {
                                    continuation.resume(video)
                                }
                                webView.destroy()
                            }
                        }

                        return super.shouldInterceptRequest(view, request)
                    }
                }

                webView.loadUrl(link)
            }
        }
    }
}
