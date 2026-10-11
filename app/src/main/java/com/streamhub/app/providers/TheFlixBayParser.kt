package com.streamhub.app.providers

import org.jsoup.nodes.Document
import org.jsoup.nodes.Element

/**
 * Pure HTML parsing for TheFlixBay (no Android / app-model dependencies, so it is unit-testable on the JVM).
 *
 * LIMITATION: the selectors below were derived from summarized (not raw) page content of
 * theflixbay.com. They are intentionally tolerant (anchor-href based, not CSS-class based) but have
 * NOT been validated against a live raw DOM from a device. Anything not found yields null/empty
 * results and the provider turns that into an explicit error instead of a silent empty list.
 */
object TheFlixBayParser {

    enum class Kind { MOVIE, SERIES }

    data class ListItem(val kind: Kind, val id: String, val title: String, val poster: String?)

    data class Detail(
        val title: String,
        val year: String?,
        val overview: String?,
        val poster: String?,
    )

    data class EpisodeInfo(
        val season: Int,
        val number: Int,
        val title: String?,
        val released: String?,
    )

    private val ITEM_HREF = Regex("""^(?:https?://[^/]+)?/(movie|series)/(\d+)(?:[/?#].*)?$""")
    private val EPISODE_TITLE = Regex(
        """watch\s+.+?\s+season\s+(\d+)\s+episode\s+(\d+)\s+online""",
        RegexOption.IGNORE_CASE
    )
    private val EPISODE_TEXT = Regex("""^S(\d+)E(\d+)\s*-?\s*(.*)$""", RegexOption.IGNORE_CASE)
    private val DATE = Regex("""(\d{4}-\d{2}-\d{2})\s*$""")
    private val OG_TITLE = Regex("""^Watch\s+(.+?)(?:\s+(\d{4}))?\s+Free Online.*$""", RegexOption.IGNORE_CASE)

    private val CHALLENGE_MARKERS = listOf("cf-browser-verification", "Checking your browser", "Just a moment...")

    fun looksLikeChallenge(html: String): Boolean = CHALLENGE_MARKERS.any { html.contains(it) }

    fun parseListing(doc: Document): List<ListItem> {
        val seen = HashSet<String>()
        val out = ArrayList<ListItem>()
        for (a in doc.select("a[href]")) {
            val m = ITEM_HREF.matchEntire(a.attr("href").trim()) ?: continue
            val kind = if (m.groupValues[1] == "movie") Kind.MOVIE else Kind.SERIES
            val id = m.groupValues[2]
            val img = a.selectFirst("img")
            val title = listOf(
                img?.attr("alt"),
                a.attr("title"),
                a.selectFirst("h2, h3, h4, .title")?.text(),
                a.text(),
            ).firstNotNullOfOrNull { cleanTitle(it) } ?: continue
            if (!seen.add("${kind.name}:$id")) continue
            out += ListItem(kind, id, title, img?.let(::imageUrl))
        }
        return out
    }

    fun parseDetail(doc: Document): Detail? {
        val og = doc.selectFirst("meta[property=og:title]")?.attr("content")?.trim().orEmpty()
        val ogm = OG_TITLE.matchEntire(og)
        val title = cleanTitle(doc.selectFirst("h1")?.text()) ?: ogm?.groupValues?.get(1)?.trim()?.ifEmpty { null }
            ?: return null
        val year = ogm?.groupValues?.get(2)?.ifEmpty { null }
        val overview = (doc.selectFirst("meta[property=og:description]")?.attr("content")
            ?: doc.selectFirst("meta[name=description]")?.attr("content"))?.trim()?.ifEmpty { null }
        val poster = doc.selectFirst("meta[property=og:image]")?.attr("content")?.trim()?.ifEmpty { null }
        return Detail(title, year, overview, poster)
    }

    fun parseEpisodes(doc: Document): List<EpisodeInfo> {
        val seen = HashSet<Pair<Int, Int>>()
        val out = ArrayList<EpisodeInfo>()
        for (a in doc.select("a[title]")) {
            val m = EPISODE_TITLE.find(a.attr("title")) ?: continue
            val season = m.groupValues[1].toInt()
            val number = m.groupValues[2].toInt()
            if (!seen.add(season to number)) continue
            val text = a.text().trim()
            val released = DATE.find(text)?.groupValues?.get(1)
            val title = EPISODE_TEXT.matchEntire(text)?.groupValues?.get(3)
                ?.let { t -> released?.let { t.removeSuffix(it) } ?: t }
                ?.trim()?.ifEmpty { null }
            out += EpisodeInfo(season, number, title, released)
        }
        return out.sortedWith(compareBy({ it.season }, { it.number }))
    }

    fun parseNextPageExists(doc: Document, basePath: String, nextPage: Int): Boolean =
        doc.select("a[href]").any { it.attr("href").trimEnd('/').endsWith("$basePath/$nextPage") }

    private fun cleanTitle(s: String?): String? =
        s?.replace(Regex("""\s+"""), " ")?.trim()?.takeIf { it.isNotEmpty() && it.length < 200 }

    private fun imageUrl(img: Element): String? =
        listOf("abs:src", "abs:data-src").map { img.attr(it) }.firstOrNull { it.isNotEmpty() }
}
