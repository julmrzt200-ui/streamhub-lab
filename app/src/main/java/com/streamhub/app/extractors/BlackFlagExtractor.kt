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
        private const val VIDEO_GRACE_WINDOW_MS = 9000L
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

                fun addSubtitle(url: String, hintLabel: String?) {
                    if (isResolved.get() || subtitles.any { it.file == url }) return
                    val label = hintLabel?.takeIf { it.isNotBlank() } ?: labelForSubtitleUrl(url, subtitles.size + 1)
                    subtitles.add(Video.Subtitle(label = label, file = url, default = false))
                    Log.d(TAG, "Subtítulo candidato: host=${android.net.Uri.parse(url).host}, label=$label")
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

                // Muchos players web solo piden el .vtt cuando se ACTIVA el CC. Como aquí nadie lo
                // activa, el WebView nunca lo descargaba. Esta sonda lo fuerza y lee los <track>.
                fun runCcProbe() {
                    if (isResolved.get()) return
                    webView.evaluateJavascript(CC_PROBE_JS) { raw ->
                        try {
                            val text = org.json.JSONTokener(raw ?: "").nextValue() as? String ?: return@evaluateJavascript
                            val arr = org.json.JSONArray(text)
                            for (i in 0 until arr.length()) {
                                val o = arr.getJSONObject(i)
                                var src = o.optString("src")
                                if (src.startsWith("//")) src = "https:$src"
                                else if (src.startsWith("/")) src = "https://theflixbay.com$src"
                                if (src.startsWith("http")) {
                                    addSubtitle(src, languageLabel(o.optString("label").ifBlank { o.optString("lang") }))
                                }
                            }
                        } catch (e: Exception) {
                            Log.w(TAG, "CC probe: ${e.message}")
                        }
                    }
                }

                webView.webViewClient = object : WebViewClient() {
                    override fun onPageFinished(view: WebView?, url: String?) {
                        super.onPageFinished(view, url)
                        // La página cambia (iframes/player tardío): sondear varias veces.
                        listOf(500L, 2500L, 5000L, 8000L, 12000L).forEach { d ->
                            mainHandler.postDelayed({ runCcProbe() }, d)
                        }
                    }

                    override fun shouldInterceptRequest(
                        view: WebView?,
                        request: WebResourceRequest?
                    ): android.webkit.WebResourceResponse? {
                        val reqUrl = request?.url?.toString().orEmpty()

                        // Interceptar pistas de subtítulos (cualquier formato/URL razonable)
                        if (!isResolved.get() && isSubtitleUrl(reqUrl)) {
                            addSubtitle(reqUrl, null)
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

// ---------------------------------------------------------------------------------------------
// Detección de subtítulos
// ---------------------------------------------------------------------------------------------

private val SUB_EXT = Regex("""\.(vtt|srt|ass|ssa|ttml|dfxp|webvtt|sbv)(?:$|[?#&/])""", RegexOption.IGNORE_CASE)
private val SUB_HINT = Regex(
    """(subtitle|caption|/subs?/|/cc/|[?&](?:format|type|kind|fmt)=(?:vtt|srt|webvtt|ass)|opensubtitles)""",
    RegexOption.IGNORE_CASE,
)
private val NOT_SUB = Regex(
    """\.(js|mjs|css|png|jpe?g|gif|svg|webp|woff2?|ico|html?|php|json|m3u8|ts|mp4|m4s|mpd|map)(?:$|[?#])""",
    RegexOption.IGNORE_CASE,
)

/** Antes solo .vtt/.srt o "/subtitles/". Ahora también .ass/.ttml/.dfxp/.sbv, ?format=vtt, /captions/, etc. */
private fun isSubtitleUrl(url: String): Boolean {
    if (!url.startsWith("http")) return false
    val noFragment = url.substringBefore('#')
    if (SUB_EXT.containsMatchIn(noFragment)) return true
    val clean = noFragment.substringBefore('?')
    if (NOT_SUB.containsMatchIn(clean)) return false
    return SUB_HINT.containsMatchIn(noFragment)
}

private val LANG_NAMES = mapOf(
    "English (CC)" to listOf("en", "eng", "english", "enus", "engb"),
    "Español" to listOf("es", "spa", "spanish", "espanol", "español", "esla", "eslatam", "latino", "castellano"),
    "Français" to listOf("fr", "fre", "fra", "french", "francais"),
    "Deutsch" to listOf("de", "ger", "deu", "german", "deutsch"),
    "Italiano" to listOf("it", "ita", "italian", "italiano"),
    "Português" to listOf("pt", "por", "portuguese", "portugues", "ptbr", "brazilian"),
)

/** Convierte "en", "English", "spa"... en la etiqueta que usa el resto de la app. null si no se reconoce. */
private fun languageLabel(raw: String?): String? {
    val token = raw?.lowercase()?.replace(Regex("[^a-z]"), "")?.takeIf { it.isNotEmpty() } ?: return null
    LANG_NAMES.forEach { (label, tokens) -> if (token in tokens) return label }
    return raw?.trim()?.takeIf { it.isNotEmpty() }
}

/** Antes: contains("por"/"ita"/"eng"...) etiquetaba mal ("support", "capital" -> Português/Italiano). */
private fun labelForSubtitleUrl(url: String, index: Int): String {
    val tokens = url.substringBefore('#').lowercase().split(Regex("[^a-z]+")).filter { it.isNotEmpty() }
    for (t in tokens) {
        LANG_NAMES.forEach { (label, set) -> if (t in set) return label }
    }
    return "Subtítulo $index"
}

private const val CC_PROBE_JS = """
(function(){
  var out=[];
  try{
    document.querySelectorAll('video').forEach(function(v){
      for(var i=0;i<v.textTracks.length;i++){
        var t=v.textTracks[i];
        if((t.kind==='subtitles'||t.kind==='captions') && t.mode==='disabled'){ t.mode='hidden'; }
      }
    });
    document.querySelectorAll('track[src]').forEach(function(t){
      out.push({src:t.src,label:t.label||'',lang:t.srclang||''});
    });
  }catch(e){}
  try{
    if(window.jwplayer){
      var p=jwplayer(), l=p.getCaptionsList&&p.getCaptionsList();
      if(l&&l.length>1){ p.setCurrentCaptions(1); }
      var pl=p.getPlaylist&&p.getPlaylist();
      if(pl&&pl[0]&&pl[0].tracks){ pl[0].tracks.forEach(function(t){ if(t.file&&(t.kind==='captions'||t.kind==='subtitles'||!t.kind)) out.push({src:t.file,label:t.label||'',lang:''}); }); }
    }
  }catch(e){}
  try{
    if(window.videojs&&videojs.getPlayers){
      var ps=videojs.getPlayers();
      for(var k in ps){
        var tt=ps[k]&&ps[k].textTracks&&ps[k].textTracks();
        for(var j=0;tt&&j<tt.length;j++){ if(tt[j].kind==='subtitles'||tt[j].kind==='captions'){ tt[j].mode='hidden'; } }
      }
    }
  }catch(e){}
  return JSON.stringify(out);
})()
"""
