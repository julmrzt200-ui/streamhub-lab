package com.streamhub.app.extractors

import android.os.Handler
import android.os.Looper
import android.util.Log
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
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicReference
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException

class BlackFlagExtractor : Extractor() {

    companion object {
        private const val TAG = "BlackFlagDebug"
        private const val TOTAL_TIMEOUT_MS = 25000L
        private const val VIDEO_GRACE_WINDOW_MS = 6000L
        private const val SUBTITLE_MARGIN_MS = 1500L
    }

    private data class DetectedVideo(
        val url: String,
        val headers: Map<String, String>,
        val mimeType: String
    )

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
                val isResolved = AtomicBoolean(false)
                val detectedVideo = AtomicReference<DetectedVideo?>(null)
                val mainHandler = Handler(Looper.getMainLooper())

                webView.settings.apply {
                    javaScriptEnabled = true
                    domStorageEnabled = true
                    mediaPlaybackRequiresUserGesture = false
                    userAgentString = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"
                }

                var graceWindowRunnable: Runnable? = null
                var subtitleMarginRunnable: Runnable? = null

                fun finish(reason: String) {
                    if (!isResolved.compareAndSet(false, true)) return

                    val cleanupAndResume = Runnable {
                        mainHandler.removeCallbacksAndMessages(null)

                        val finalSubtitles = subtitles.toList()
                        Log.i(TAG, "Extracción finalizada: motivo=$reason, subtítulos=${finalSubtitles.size}")

                        try {
                            webView.stopLoading()
                            webView.destroy()
                        } catch (e: Exception) {
                            Log.w(TAG, "Error destruyendo WebView: ${e.message}")
                        }

                        if (continuation.isActive) {
                            val videoInfo = detectedVideo.get()
                            if (videoInfo != null) {
                                val video = Video(
                                    source = videoInfo.url,
                                    subtitles = finalSubtitles,
                                    headers = videoInfo.headers,
                                    type = videoInfo.mimeType
                                )
                                continuation.resume(video)
                            } else {
                                continuation.resumeWithException(Exception("Timeout esperando stream de BlackFlag"))
                            }
                        }
                    }

                    if (Looper.myLooper() == Looper.getMainLooper()) {
                        cleanupAndResume.run()
                    } else {
                        mainHandler.post(cleanupAndResume)
                    }
                }

                val totalTimeoutRunnable = Runnable {
                    finish("tiempo agotado")
                }

                graceWindowRunnable = Runnable {
                    finish(if (subtitles.isNotEmpty()) "subtítulos capturados" else "tiempo agotado")
                }

                subtitleMarginRunnable = Runnable {
                    finish("subtítulos capturados")
                }

                mainHandler.postDelayed(totalTimeoutRunnable, TOTAL_TIMEOUT_MS)

                continuation.invokeOnCancellation {
                    finish("cancelado")
                }

                webView.webViewClient = object : WebViewClient() {
                    override fun shouldInterceptRequest(
                        view: WebView?,
                        request: WebResourceRequest?
                    ): android.webkit.WebResourceResponse? {
                        val reqUrl = request?.url?.toString().orEmpty()

                        // Interceptar pistas de subtítulos legítimas (VTT, SRT)
                        val cleanReqUrl = reqUrl.substringBefore("?").substringBefore("#")
                        val isSubFile = cleanReqUrl.endsWith(".vtt", ignoreCase = true) || cleanReqUrl.endsWith(".srt", ignoreCase = true)
                        val isSubPath = reqUrl.contains("/subtitles/", ignoreCase = true) || reqUrl.contains("opensubtitles", ignoreCase = true)
                        val isInvalidExt = reqUrl.contains(".js") || reqUrl.contains(".json") || reqUrl.contains(".php") || reqUrl.contains(".html") || reqUrl.contains(".png") || reqUrl.contains(".css")

                        if (!isResolved.get() && (isSubFile || (isSubPath && !isInvalidExt)) && !subtitles.any { it.file == reqUrl }) {
                            val subUri = android.net.Uri.parse(reqUrl)
                            val subHost = subUri.host ?: "unknown"
                            val subExt = if (cleanReqUrl.contains(".")) ".${cleanReqUrl.substringAfterLast(".")}" else ""
                            Log.d(TAG, "Subtítulo candidato: domain=$subHost, ext=$subExt")

                            val label = when {
                                reqUrl.contains("eng", ignoreCase = true) || reqUrl.contains("en-", ignoreCase = true) || reqUrl.contains("/en.", ignoreCase = true) -> "English (CC)"
                                reqUrl.contains("spa", ignoreCase = true) || reqUrl.contains("es-", ignoreCase = true) || reqUrl.contains("/es.", ignoreCase = true) -> "Español"
                                reqUrl.contains("fre", ignoreCase = true) || reqUrl.contains("fr-", ignoreCase = true) || reqUrl.contains("/fr.", ignoreCase = true) -> "Français"
                                reqUrl.contains("ger", ignoreCase = true) || reqUrl.contains("de-", ignoreCase = true) || reqUrl.contains("/de.", ignoreCase = true) -> "Deutsch"
                                reqUrl.contains("ita", ignoreCase = true) || reqUrl.contains("it-", ignoreCase = true) || reqUrl.contains("/it.", ignoreCase = true) -> "Italiano"
                                reqUrl.contains("por", ignoreCase = true) || reqUrl.contains("pt-", ignoreCase = true) || reqUrl.contains("/pt.", ignoreCase = true) -> "Português"
                                else -> "Subtítulo ${subtitles.size + 1}"
                            }
                            subtitles.add(Video.Subtitle(label = label, file = reqUrl, default = false))

                            if (detectedVideo.get() != null) {
                                mainHandler.post {
                                    if (!isResolved.get()) {
                                        subtitleMarginRunnable?.let {
                                            mainHandler.removeCallbacks(it)
                                            mainHandler.postDelayed(it, SUBTITLE_MARGIN_MS)
                                        }
                                    }
                                }
                            }
                        }

                        // Interceptar playlist de video HLS o MP4
                        val isVideoSource = (reqUrl.contains(".m3u8") || reqUrl.contains(".mp4")) &&
                                !reqUrl.contains("about:blank") &&
                                !reqUrl.contains("loadd.gif") &&
                                !reqUrl.contains("rings.svg")

                        if (isVideoSource && !isResolved.get()) {
                            val headers = mutableMapOf<String, String>()
                            request?.requestHeaders?.let { headers.putAll(it) }
                            if (!headers.containsKey("Referer")) {
                                headers["Referer"] = "https://stellarconductornexus.com/"
                            }

                            val mimeType = if (reqUrl.contains(".m3u8")) MimeTypes.APPLICATION_M3U8 else MimeTypes.VIDEO_MP4
                            val newVideo = DetectedVideo(
                                url = reqUrl,
                                headers = headers,
                                mimeType = mimeType
                            )

                            if (detectedVideo.compareAndSet(null, newVideo)) {
                                val videoHost = android.net.Uri.parse(reqUrl).host ?: "unknown"
                                Log.i(TAG, "Video detectado: domain=$videoHost")

                                mainHandler.post {
                                    if (!isResolved.get()) {
                                        graceWindowRunnable?.let {
                                            mainHandler.postDelayed(it, VIDEO_GRACE_WINDOW_MS)
                                        }
                                        if (subtitles.isNotEmpty()) {
                                            subtitleMarginRunnable?.let {
                                                mainHandler.postDelayed(it, SUBTITLE_MARGIN_MS)
                                            }
                                        }
                                    }
                                }
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
