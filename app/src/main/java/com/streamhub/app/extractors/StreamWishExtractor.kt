package com.streamhub.app.extractors

import android.annotation.SuppressLint
import android.content.Context
import android.net.Uri
import android.util.Log
import android.webkit.WebResourceRequest
import android.webkit.WebView
import android.webkit.WebViewClient
import com.streamhub.app.StreamHubApp
import com.streamhub.app.models.Video
import com.streamhub.app.utils.JsUnpacker
import com.streamhub.app.utils.NetworkClient
import kotlinx.coroutines.*
import okhttp3.OkHttpClient
import okhttp3.Request
import java.util.concurrent.TimeUnit
import kotlin.coroutines.resume

open class StreamWishExtractor : Extractor() {

    override val name = "Streamwish"
    override val mainUrl = "https://streamwish.to"
    override val aliasUrls = listOf(
        "https://streamwish.com",
        "https://streamwish.to",
        "https://ajmidyad.sbs",
        "https://khadhnayad.sbs",
        "https://yadmalik.sbs",
        "https://hayaatieadhab.sbs",
        "https://kharabnahs.sbs",
        "https://atabkhha.sbs",
        "https://atabknha.sbs",
        "https://atabknhk.sbs",
        "https://atabknhs.sbs",
        "https://abkrzkr.sbs",
        "https://abkrzkz.sbs",
        "https://wishembed.pro",
        "https://mwish.pro",
        "https://strmwis.xyz",
        "https://awish.pro",
        "https://dwish.pro",
        "https://vidmoviesb.xyz",
        "https://embedwish.com",
        "https://cilootv.store",
        "https://uqloads.xyz",
        "https://tuktukcinema.store",
        "https://doodporn.xyz",
        "https://ankrzkz.sbs",
        "https://volvovideo.top",
        "https://streamwish.site",
        "https://wishfast.top",
        "https://ankrznm.sbs",
        "https://sfastwish.com",
        "https://eghjrutf.sbs",
        "https://eghzrutw.sbs",
        "https://playembed.online",
        "https://egsyxurh.sbs",
        "https://egtpgrvh.sbs",
        "https://flaswish.com",
        "https://obeywish.com",
        "https://cdnwish.com",
        "https://javsw.me",
        "https://cinemathek.online",
        "https://trgsfjll.sbs",
        "https://fsdcmo.sbs",
        "https://anime4low.sbs",
        "https://mohahhda.site",
        "https://ma2d.store",
        "https://dancima.shop",
        "https://swhoi.com",
        "https://gsfqzmqu.sbs",
        "https://jodwish.com",
        "https://swdyu.com",
        "https://strwish.com",
        "https://asnwish.com",
        "https://wishonly.site",
        "https://playerwish.com",
        "https://katomen.store",
        "https://streamwish.fun",
        "https://swishsrv.com",
        "https://iplayerhls.com",
        "https://hlsflast.com",
        "https://4yftwvrdz7.sbs",
        "https://ghbrisk.com",
        "https://eb8gfmjn71.sbs",
        "https://cybervynx.com",
        "https://edbrdl7pab.sbs",
        "https://stbhg.click",
        "https://dhcplay.com",
        "https://gradehgplus.com",
        "https://ultpreplayer.com",
        "https://hglink.to",
        "https://haxloppd.com",
        "https://streamwish.club",
        "https://streamwish.cc",
        "https://streamwish.biz",
        "https://swish.site",
        "https://wishon.site",
        "https://vidwish.site",
        "https://awish.top",
        "https://dwish.top",
        "https://mwish.top",
        "https://streamwish.info",
        "https://streamwish.net",
        "https://streamwish.org",
        "https://streamwish.live",
        "https://streamwish.me",
        "https://hanerix.com"
    )

    protected var referer = ""
    val context = StreamHubApp.instance.applicationContext

    private val fastHttpClient: OkHttpClient by lazy {
        NetworkClient.default.newBuilder()
            .connectTimeout(5, TimeUnit.SECONDS)
            .readTimeout(6, TimeUnit.SECONDS)
            .followRedirects(true)
            .followSslRedirects(true)
            .build()
    }

    override suspend fun extract(link: String): Video = withContext(Dispatchers.IO) {
        if (referer.isEmpty()) {
            val uri = Uri.parse(link)
            if (uri.scheme != null && uri.host != null) {
                referer = "${uri.scheme}://${uri.host}/"
            }
        }

        // 1. Extract raw video ID
        val rawId = Regex("""/(?:e|v|embed|f)/([a-zA-Z0-9_-]+)""").find(link)?.groupValues?.get(1)
            ?: link.substringAfterLast("/").substringBefore(".").substringBefore("?")

        // 2. Build list of candidate mirror URLs for racing
        val candidateBases = linkedSetOf<String>()
        val originalUri = try { Uri.parse(link) } catch (_: Exception) { null }
        if (originalUri?.scheme != null && originalUri.host != null) {
            candidateBases.add("${originalUri.scheme}://${originalUri.host}")
        }
        candidateBases.addAll(listOf(
            "https://streamwish.to",
            "https://hlswish.com",
            "https://hglink.to",
            "https://strwish.com",
            "https://wishfast.top",
            "https://sfastwish.com",
            "https://hanerix.com",
            "https://swishsrv.com",
            "https://wishembed.pro"
        ))

        // 3. Mirror Racing (Parallel HTTP Fetching)
        var winningVideo: Video? = null
        try {
            val winnerDeferred = CompletableDeferred<Video>()
            coroutineScope {
                val jobs = candidateBases.map { mirrorBase ->
                    launch {
                        try {
                            val candidateEmbedUrl = "$mirrorBase/e/$rawId"
                            val resolved = tryResolveMirror(fastHttpClient, candidateEmbedUrl, mirrorBase, rawId, referer)
                            if (resolved != null && !winnerDeferred.isCompleted) {
                                winnerDeferred.complete(resolved)
                            }
                        } catch (_: Exception) {
                            // Ignored: mirror failed, others continue
                        }
                    }
                }

                winningVideo = withTimeoutOrNull(8000) {
                    winnerDeferred.await()
                }
                jobs.forEach { it.cancel() }
            }
        } catch (e: Exception) {
            Log.w("StreamWishExtractor", "Mirror racing interrupted: ${e.message}")
        }

        if (winningVideo != null) {
            return@withContext winningVideo!!
        }

        // 4. Fallback: Short WebView resolution if all HTTP mirrors fail
        Log.i("StreamWishExtractor", "HTTP racing did not find stream for $rawId, trying quick WebView fallback")
        val redirectedUrl = resolveRedirectWithWebView(context, link, mainUrl)
        val fallbackVideo = tryResolveMirror(
            fastHttpClient,
            redirectedUrl,
            Uri.parse(redirectedUrl).let { "${it.scheme}://${it.host}" },
            rawId,
            referer
        )

        return@withContext fallbackVideo ?: throw Exception("StreamWish: Could not extract playable stream for $link")
    }

    private fun tryResolveMirror(
        client: OkHttpClient,
        embedUrl: String,
        mirrorBase: String,
        rawId: String,
        initialReferer: String
    ): Video? {
        val request = Request.Builder()
            .url(embedUrl)
            .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36")
            .header("Referer", if (initialReferer.isNotBlank()) initialReferer else "$mirrorBase/")
            .header("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8")
            .header("Accept-Language", "es-ES,es;q=0.9,en;q=0.8")
            .build()

        val response = client.newCall(request).execute()
        if (!response.isSuccessful) return null
        val html = response.body?.string() ?: return null

        // Try extracting from HTML/Scripts
        val video = extractVideoFromHtml(html, mirrorBase)
        if (video != null) return video

        // Check for 32-hex MD5 beacon endpoint: /dl?op=view&file_code=...&hash=...
        val beaconMatch = Regex("""/dl\?op=view&file_code=([a-zA-Z0-9_-]+)&hash=([a-f0-9]{32})""").find(html)
        if (beaconMatch != null) {
            val beaconUrl = "$mirrorBase/dl?op=view&file_code=$rawId&hash=${beaconMatch.groupValues[2]}&embed=1&adb=1&hls4=1"
            val beaconReq = Request.Builder()
                .url(beaconUrl)
                .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36")
                .header("Referer", embedUrl)
                .header("X-Requested-With", "XMLHttpRequest")
                .build()
            val beaconResp = client.newCall(beaconReq).execute()
            if (beaconResp.isSuccessful) {
                val beaconBody = beaconResp.body?.string()
                if (!beaconBody.isNullOrBlank()) {
                    val beaconVideo = extractVideoFromHtml(beaconBody, mirrorBase)
                    if (beaconVideo != null) return beaconVideo
                }
            }
        }

        return null
    }

    private fun extractVideoFromHtml(html: String, mirrorBase: String): Video? {
        val scripts = mutableListOf<String>()

        // 1. Packed eval scripts
        val evalMatches = Regex("""eval\s*\(\s*function\s*\(p,a,c,k[\s\S]*?\)\s*\)""").findAll(html)
        for (m in evalMatches) {
            try {
                val unpacked = JsUnpacker(m.value).unpack()
                if (!unpacked.isNullOrBlank()) {
                    scripts.add(unpacked)
                }
            } catch (_: Exception) {}
        }

        // Also add the raw html to cover direct scripts
        scripts.add(html)

        val m3u8Regexes = listOf(
            Regex("""(?:["']?hls(?:\d*)["']?|["']?file["']?)\s*[:=]\s*["']((?:https?://|/)[^"']+\.m3u8[^"']*)["']""", RegexOption.IGNORE_CASE),
            Regex("""sources?\s*:\s*\[[\s\S]*?["']((?:https?://|/)[^"']+\.m3u8[^"']*)["']""", RegexOption.IGNORE_CASE),
            Regex("""https?://[^\s"'<>]+\.m3u8[^\s"'<>]*""", RegexOption.IGNORE_CASE)
        )

        var m3u8Url: String? = null
        var bestScript: String? = null

        for (s in scripts) {
            for (r in m3u8Regexes) {
                val match = r.find(s)
                if (match != null) {
                    m3u8Url = match.groups[1]?.value ?: match.value
                    bestScript = s
                    break
                }
            }
            if (m3u8Url != null) break
        }

        if (m3u8Url == null) return null

        val finalSource = if (m3u8Url.startsWith("/")) {
            val uri = Uri.parse(mirrorBase)
            "${uri.scheme}://${uri.host}$m3u8Url"
        } else {
            m3u8Url
        }

        // Extract subtitles
        val subtitles = mutableListOf<Video.Subtitle>()
        if (bestScript != null) {
            try {
                val tracksMatch = Regex("""tracks:\s*\[([\s\S]*?)\]""").find(bestScript)
                if (tracksMatch != null) {
                    val trackItems = Regex("""file:\s*["']([^"']+)["'](?:,label:\s*["']([^"']+)["'])?,kind:\s*["']([^"']+)["']""")
                        .findAll(tracksMatch.groupValues[1])
                    for (item in trackItems) {
                        if (item.groupValues[3] == "captions" || item.groupValues[3] == "subtitles") {
                            subtitles.add(
                                Video.Subtitle(
                                    label = item.groupValues[2].ifEmpty { "Spanish" },
                                    file = item.groupValues[1]
                                )
                            )
                        }
                    }
                }
            } catch (_: Exception) {}
        }

        val mirrorHost = try { Uri.parse(mirrorBase).host ?: "streamwish.to" } catch (_: Exception) { "streamwish.to" }

        return Video(
            source = finalSource,
            subtitles = subtitles,
            headers = mapOf(
                "User-Agent" to "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36",
                "Referer" to "https://$mirrorHost/",
                "Origin" to "https://$mirrorHost",
                "Accept" to "*/*",
                "Connection" to "keep-alive"
            )
        )
    }

    @SuppressLint("SetJavaScriptEnabled")
    suspend fun resolveRedirectWithWebView(context: Context, url: String, mainUrl: String): String =
        withContext(Dispatchers.Main) {
            val result = withTimeoutOrNull(8000) {
                suspendCancellableCoroutine { cont ->
                    val webView = WebView(context)
                    webView.settings.javaScriptEnabled = true
                    webView.settings.domStorageEnabled = true

                    webView.webViewClient = object : WebViewClient() {
                        override fun shouldOverrideUrlLoading(
                            view: WebView?,
                            request: WebResourceRequest?
                        ): Boolean {
                            val newUrl = request?.url.toString()
                            if (newUrl.contains(mainUrl) || newUrl.contains("/e/")) {
                                if (cont.isActive) cont.resume(newUrl)
                                webView.destroy()
                                return true
                            }
                            return false
                        }

                        override fun onPageFinished(view: WebView?, url: String?) {
                            if (url != null && (url.contains(mainUrl) || url.contains("/e/") || !url.contains("about:blank"))) {
                                if (cont.isActive) cont.resume(url)
                                webView.destroy()
                            }
                        }
                    }

                    webView.loadUrl(url)

                    cont.invokeOnCancellation {
                        webView.stopLoading()
                        webView.destroy()
                    }
                }
            }
            result ?: url // Fallback to original URL if timeout
        }

    class UqloadsXyz : StreamWishExtractor() {
        override val name = "Uqloads"
        override val mainUrl = "https://uqloads.xyz"

        suspend fun extract(link: String, referer: String): Video {
            this.referer = referer
            return extract(link)
        }
    }

    class SwiftPlayersExtractor : StreamWishExtractor() {
        override val name = "SwiftPlayer"
        override val mainUrl = "https://swiftplayers.com/"
    }

    class SwishExtractor : StreamWishExtractor() {
        override val name = "Swish"
        override val mainUrl = "https://swishsrv.com/"
    }

    class HlswishExtractor : StreamWishExtractor() {
        override val name = "Hlswish"
        override val mainUrl = "https://hlswish.com/"
    }

    class PlayerwishExtractor : StreamWishExtractor() {
        override val name = "Playerwish"
        override val mainUrl = "https://playerwish.com/"
    }
}