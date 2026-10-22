package com.streamhub.app.providers

import org.jsoup.nodes.Document

object PelisPlusHdParser {

    enum class Kind { MOVIE, SERIES }

    data class SearchItem(
        val kind: Kind,
        val id: String,
        val title: String,
        val poster: String?
    )

    data class ServerItem(
        val url: String,
        val name: String,
        val language: String
    )

    fun cleanTitle(raw: String): String =
        raw.replace(Regex("""^VER\s+""", RegexOption.IGNORE_CASE), "")
            .replace(Regex("""\s+Online\s+Gratis\s+HD$""", RegexOption.IGNORE_CASE), "")
            .replace(Regex("""\s+Online\s+Latino\s+HD$""", RegexOption.IGNORE_CASE), "")
            .replace(Regex("""\s*\(\d{4}\)$"""), "")
            .trim()

    fun cleanServerName(rawName: String, url: String): String {
        val lower = rawName.lowercase().trim()
        val fromHost = when {
            url.contains("streamwish") || url.contains("swish") || url.contains("strwish") -> "StreamWish"
            url.contains("voe.sx") || url.contains("voe") -> "VOE"
            url.contains("streamtape") -> "Streamtape"
            url.contains("vidhide") || url.contains("filelions") -> "VidHide"
            url.contains("uqload") -> "Uqload"
            url.contains("fastplay") || url.contains("fastream") -> "Fastplay"
            url.contains("waaw") || url.contains("netu") -> "Netu"
            url.contains("filemoon") -> "Filemoon"
            url.contains("dood") -> "Doodstream"
            url.contains("pelistop") -> "PeliStop"
            else -> null
        }
        if (fromHost != null) return fromHost

        return when {
            lower.contains("streamwish") -> "StreamWish"
            lower.contains("voesx") || lower.contains("voe") -> "VOE"
            lower.contains("streamtape") -> "Streamtape"
            lower.contains("vidhide") -> "VidHide"
            lower.contains("netu") || lower.contains("waaw") -> "Netu"
            lower.contains("uqload") -> "Uqload"
            rawName.isNotBlank() -> rawName.replaceFirstChar { it.uppercase() }
            else -> "Servidor"
        }
    }

    fun parseSearch(doc: Document, baseUrl: String): List<SearchItem> {
        val results = mutableListOf<SearchItem>()
        val anchors = doc.select("a[href*=/pelicula/], a[href*=/serie/]")
        val seenHrefs = mutableSetOf<String>()

        for (anchor in anchors) {
            val href = anchor.attr("href").trim()
            if (href.isBlank() || href == "/peliculas" || href == "/series" || !seenHrefs.add(href)) continue

            val isMovie = href.contains("/pelicula/")
            val isTv = href.contains("/serie/")
            if (!isMovie && !isTv) continue

            var title = anchor.selectFirst("p")?.text()?.trim()
            if (title.isNullOrBlank()) {
                title = anchor.attr("data-title").ifBlank { anchor.text() }.trim()
            }
            if (title.isBlank()) continue

            title = cleanTitle(title)

            val img = anchor.selectFirst("img")
            var posterUrl = img?.attr("data-src")?.ifBlank { null }
                ?: img?.attr("src")?.ifBlank { null }
            if (posterUrl != null && !posterUrl.startsWith("http")) {
                posterUrl = if (posterUrl.startsWith("/")) "$baseUrl$posterUrl" else "$baseUrl/$posterUrl"
            }

            val cleanId = if (href.startsWith("http")) {
                href.removePrefix(baseUrl).removePrefix("/")
            } else {
                href.removePrefix("/")
            }

            results.add(
                SearchItem(
                    kind = if (isMovie) Kind.MOVIE else Kind.SERIES,
                    id = cleanId,
                    title = title,
                    poster = posterUrl
                )
            )
        }
        return results
    }

    fun parseServers(doc: Document): List<ServerItem> {
        val servers = mutableListOf<ServerItem>()
        val seenUrls = mutableSetOf<String>()

        // 1. Movie servers (li[data-url], li.playurl)
        val liElements = doc.select("li[data-url], li.playurl")
        for (li in liElements) {
            val rawUrl = li.attr("data-url").ifBlank { li.attr("data-id") }.trim()
            if (rawUrl.isBlank() || !seenUrls.add(rawUrl)) continue

            val rawName = li.text().trim().ifBlank { "Servidor" }
            val dataName = li.attr("data-name").lowercase()
            val titleAttr = li.attr("title").lowercase()
            val combinedLang = "$dataName $titleAttr"

            val langTag = when {
                combinedLang.contains("latino") -> "[LAT]"
                combinedLang.contains("castellano") || combinedLang.contains("español") || combinedLang.contains("espanol") -> "[CAST]"
                combinedLang.contains("sub") -> "[SUB]"
                else -> "[LAT]"
            }

            val serverLabel = cleanServerName(rawName, rawUrl)
            servers.add(
                ServerItem(
                    url = rawUrl,
                    name = "$serverLabel $langTag",
                    language = langTag
                )
            )
        }

        // 2. Episode servers (#link_url span[url])
        if (servers.isEmpty()) {
            val spans = doc.select("#link_url span[url]")
            val html = doc.html()
            val isLatinoPage = html.contains("Español Latino", ignoreCase = true)
            val isCastellanoPage = html.contains("Castellano", ignoreCase = true)
            val defaultLang = when {
                isCastellanoPage && !isLatinoPage -> "[CAST]"
                else -> "[LAT]"
            }

            for (span in spans) {
                val sUrl = span.attr("url").trim()
                val lid = span.attr("lid").trim()
                if (sUrl.isBlank() || !seenUrls.add(sUrl)) continue

                val tabText = doc.selectFirst("li[data-id=$lid] a")?.text()?.trim()
                    ?: doc.selectFirst("li[data-id=$lid]")?.text()?.trim()
                    ?: "Servidor"

                val serverLabel = cleanServerName(tabText, sUrl)
                servers.add(
                    ServerItem(
                        url = sUrl,
                        name = "$serverLabel $defaultLang",
                        language = defaultLang
                    )
                )
            }
        }

        // 3. Fallback script var options = { ... }
        if (servers.isEmpty()) {
            val optionsRegex = Regex("""var\s+options\s*=\s*(\{[\s\S]*?\});""", RegexOption.IGNORE_CASE)
            val match = optionsRegex.find(doc.html())
            if (match != null) {
                val jsonStr = match.groupValues[1]
                val urlMatches = Regex(""""url"\s*:\s*"([^"]+)"""").findAll(jsonStr)
                for (u in urlMatches) {
                    val uVal = u.groupValues[1].replace("\\/", "/")
                    if (uVal.isNotBlank() && seenUrls.add(uVal)) {
                        val serverLabel = cleanServerName("", uVal)
                        servers.add(
                            ServerItem(
                                url = uVal,
                                name = "$serverLabel [LAT]",
                                language = "[LAT]"
                            )
                        )
                    }
                }
            }
        }

        return servers
    }
}
