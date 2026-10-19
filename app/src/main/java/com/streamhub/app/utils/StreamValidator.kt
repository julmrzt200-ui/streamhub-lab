package com.streamhub.app.utils

import android.util.Log
import com.streamhub.app.models.Video
import okhttp3.HttpUrl.Companion.toHttpUrlOrNull

object StreamValidator {

    private const val TAG = "StreamValidator"

    const val DEFAULT_USER_AGENT =
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"

    private val REJECTED_EXTENSIONS = listOf(
        ".html", ".htm", ".php", ".asp", ".aspx", ".jsp", ".js"
    )

    private val REJECTED_HOST_KEYWORDS = listOf(
        "doubleclick", "adservice", "popads", "onclickads", "adsterra", "propellerads", "admaven"
    )

    /**
     * Valida que la fuente de video sea un enlace directo o stream reproducible
     * (.m3u8, .mp4, .mkv, .mpd, .webm, etc.) y descarta páginas web o iframes embebidos con publicidad.
     * Además enriquece las cabeceras requeridas (Referer, Origin, User-Agent) para evitar errores 403 Forbidden.
     *
     * @throws IllegalArgumentException si la URL no es reproducible o es publicidad/HTML.
     */
    fun validateAndEnrich(video: Video, server: Video.Server? = null): Video {
        val rawSource = video.source.trim()
        if (rawSource.isBlank()) {
            throw IllegalArgumentException("Empty or blank stream URL")
        }

        val httpUrl = rawSource.toHttpUrlOrNull()
        if (httpUrl != null) {
            val host = httpUrl.host.lowercase()
            val path = httpUrl.encodedPath.lowercase()
            val query = httpUrl.query?.lowercase().orEmpty()

            // 1. Descartar hosts conocidos de publicidad / tracking
            if (REJECTED_HOST_KEYWORDS.any { host.contains(it) }) {
                Log.w(TAG, "Descartado enlace de publicidad: $rawSource")
                throw IllegalArgumentException("Ad/tracking domain discarded: $host")
            }

            // 2. Comprobar si tiene extensiones o palabras clave de stream válidas
            val hasDirectMediaExtension = path.endsWith(".m3u8") ||
                    path.endsWith(".mp4") ||
                    path.endsWith(".mkv") ||
                    path.endsWith(".mpd") ||
                    path.endsWith(".webm") ||
                    path.endsWith(".ts")

            val hasStreamingKeyword = path.contains("/hls/") ||
                    path.contains("/stream/") ||
                    path.contains("/manifest") ||
                    path.contains("/chunks/") ||
                    path.contains("/video/") ||
                    path.contains("/playlist") ||
                    query.contains("m3u8") ||
                    query.contains("mime=video") ||
                    query.contains("format=mp4") ||
                    query.contains("token=") ||
                    query.contains("sig=")

            // 3. Descartar páginas HTML / PHP / iframes que no sean stream
            val hasRejectedExtension = REJECTED_EXTENSIONS.any { path.endsWith(it) }
            val hasEmbedPath = path.contains("/embed/") ||
                    path.contains("/iframe/") ||
                    path.contains("/e/") ||
                    path.contains("/v/")

            if ((hasRejectedExtension || hasEmbedPath) && !hasDirectMediaExtension && !hasStreamingKeyword) {
                Log.w(TAG, "Descartada página HTML o embebido sin stream directo: $rawSource")
                throw IllegalArgumentException("Invalid stream format (HTML/Embed webpage discarded: $rawSource)")
            }
        }

        // 4. Enriquecimiento de cabeceras (Headers):
        // CDNs como VOE, StreamWish, Filemoon, Nuupload, etc. requieren cabeceras HTTP válidas
        // para no responder con 403 Forbidden.
        val enrichedHeaders = (video.headers ?: emptyMap()).toMutableMap()

        // User-Agent de navegador moderno si no se especificó o si viene el delator okhttp
        val currentUa = enrichedHeaders["User-Agent"] ?: enrichedHeaders["user-agent"]
        if (currentUa.isNullOrBlank() || currentUa.contains("okhttp", ignoreCase = true)) {
            enrichedHeaders["User-Agent"] = DEFAULT_USER_AGENT
        }

        // Referer y Origin automáticos si faltan
        val currentReferer = enrichedHeaders["Referer"] ?: enrichedHeaders["referer"]
        if (currentReferer.isNullOrBlank()) {
            val fallbackRef = server?.src?.takeIf { it.startsWith("http") } ?: rawSource
            val refUrl = fallbackRef.toHttpUrlOrNull()
            if (refUrl != null) {
                val derivedReferer = "${refUrl.scheme}://${refUrl.host}/"
                enrichedHeaders["Referer"] = derivedReferer
                if (!enrichedHeaders.containsKey("Origin") && !enrichedHeaders.containsKey("origin")) {
                    enrichedHeaders["Origin"] = "${refUrl.scheme}://${refUrl.host}"
                }
            }
        } else {
            // Si tiene Referer pero no Origin, derivar Origin
            if (!enrichedHeaders.containsKey("Origin") && !enrichedHeaders.containsKey("origin")) {
                currentReferer.toHttpUrlOrNull()?.let {
                    enrichedHeaders["Origin"] = "${it.scheme}://${it.host}"
                }
            }
        }

        return video.copy(headers = enrichedHeaders)
    }
}
