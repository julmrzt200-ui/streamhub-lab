package com.streamhub.app.providers

import android.net.Uri
import android.util.Base64
import android.util.Log
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.Category
import com.streamhub.app.models.Episode
import com.streamhub.app.models.Genre
import com.streamhub.app.models.Movie
import com.streamhub.app.models.People
import com.streamhub.app.models.Season
import com.streamhub.app.models.Show
import com.streamhub.app.models.TvShow
import com.streamhub.app.models.Video
import com.streamhub.app.utils.NetworkClient
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.Request
import org.jsoup.Jsoup
import org.jsoup.nodes.Document
import org.jsoup.nodes.Element
import java.net.URLEncoder

object DoramasflixProvider : Provider {

    private const val TAG = "DoramasflixProvider"

    override val name = "Doramasflix"
    override val baseUrl = "https://doramasmp4.cyou"
    override val language = "es"
    override val logo: String = "https://doramasmp4.cyou/wp-content/uploads/2026/09/doramasmp4-icon.png"

    private suspend fun fetchDocument(url: String): Document = withContext(Dispatchers.IO) {
        val request = Request.Builder()
            .url(url)
            .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36")
            .header("Referer", "$baseUrl/")
            .header("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8")
            .build()

        var response = runCatching { NetworkClient.default.newCall(request).execute() }.getOrNull()
        if (response == null || !response.isSuccessful) {
            response?.close()
            response = runCatching { NetworkClient.systemDns.newCall(request).execute() }.getOrNull()
        }

        if (response == null || !response.isSuccessful) {
            val code = response?.code ?: -1
            response?.close()
            throw Exception("Error fetching $url (code $code)")
        }

        val html = response.body?.string().orEmpty()
        Jsoup.parse(html, url)
    }

    private fun cleanImageUrl(url: String?): String {
        if (url.isNullOrBlank()) return ""
        var clean = url.substringBefore("?")
        if (clean.startsWith("//")) clean = "https:$clean"
        if (clean.startsWith("/")) clean = "$baseUrl$clean"
        return clean
    }

    private fun resolveShowUrl(id: String): String {
        val trimmed = id.trim()
        return when {
            trimmed.startsWith("http://") || trimmed.startsWith("https://") -> trimmed
            trimmed.startsWith("/") -> "$baseUrl$trimmed"
            trimmed.startsWith("series/") -> "$baseUrl/$trimmed"
            trimmed.startsWith("cap/") -> "$baseUrl/$trimmed"
            trimmed.startsWith("doramas-online/") -> "$baseUrl/series/${trimmed.removePrefix("doramas-online/")}/"
            trimmed.startsWith("peliculas-online/") -> "$baseUrl/series/${trimmed.removePrefix("peliculas-online/")}/"
            else -> "$baseUrl/series/$trimmed/"
        }
    }

    private fun parseCard(element: Element): Show? {
        val a = element.selectFirst("a[href]") ?: return null
        val href = a.attr("href").trim()
        val title = element.selectFirst(".tt h2, .tt")?.text()?.trim()
            ?: a.attr("title").trim()
        if (title.isBlank()) return null

        val poster = cleanImageUrl(
            element.selectFirst("img")?.attr("src")
                ?: element.selectFirst("img")?.attr("data-src")
        )

        val id = if (href.startsWith("http")) {
            Uri.parse(href).path?.trim('/') ?: href
        } else {
            href.trim('/')
        }

        val typeText = element.selectFirst(".typez")?.text()?.trim().orEmpty()
        val isMovie = typeText.contains("Película", ignoreCase = true) ||
                typeText.contains("Movie", ignoreCase = true) ||
                href.contains("/movie/", ignoreCase = true)

        return if (isMovie) {
            Movie(id = id, title = title, poster = poster)
        } else {
            TvShow(id = id, title = title, poster = poster)
        }
    }

    override suspend fun getHome(): List<Category> {
        val document = fetchDocument(baseUrl)
        val categories = mutableListOf<Category>()

        // 1. Featured Slider
        val slides = document.select(".slidtop .slide-item, .slide-item")
        val featuredShows = slides.mapNotNull { slide ->
            val a = slide.selectFirst(".title a, .poster a, a[href*='/series/']") ?: return@mapNotNull null
            val href = a.attr("href").trim()
            val title = slide.selectFirst(".title span.ellipsis, .title a, .poster a")?.text()?.trim()
                ?: slide.selectFirst("img")?.attr("title")?.trim()
                ?: return@mapNotNull null
            if (title.isBlank()) return@mapNotNull null

            val banner = cleanImageUrl(
                slide.selectFirst(".slide-bg img")?.attr("src")
                    ?: slide.selectFirst(".slide-bg img")?.attr("data-src")
                    ?: slide.selectFirst(".poster img")?.attr("src")
            )
            val poster = cleanImageUrl(
                slide.selectFirst(".poster img")?.attr("src")
                    ?: slide.selectFirst(".poster img")?.attr("data-src")
                    ?: banner
            )

            val id = if (href.startsWith("http")) {
                Uri.parse(href).path?.trim('/') ?: href
            } else {
                href.trim('/')
            }

            TvShow(
                id = id,
                title = title,
                banner = banner.ifBlank { poster },
                poster = poster
            )
        }

        if (featuredShows.isNotEmpty()) {
            categories.add(Category(name = Category.FEATURED, list = featuredShows))
        }

        // 2. Doramas Populares
        val popularShows = runCatching { getTvShows(1) }.getOrDefault(emptyList())
        if (popularShows.isNotEmpty()) {
            categories.add(Category(name = "Doramas Populares", list = popularShows))
        }

        // 3. Últimos Agregados
        val latestDoc = runCatching { fetchDocument("$baseUrl/series/?order=latest") }.getOrNull()
        val latestShows = latestDoc?.select("article.bs")?.mapNotNull { parseCard(it) as? TvShow } ?: emptyList()
        if (latestShows.isNotEmpty()) {
            categories.add(Category(name = "Últimos Agregados", list = latestShows))
        }

        // 4. Películas
        val popularMovies = runCatching { getMovies(1) }.getOrDefault(emptyList())
        if (popularMovies.isNotEmpty()) {
            categories.add(Category(name = "Películas", list = popularMovies))
        }

        if (categories.isEmpty() || (categories.size == 1 && categories.first().name == Category.FEATURED)) {
            if (categories.isEmpty()) {
                throw Exception("No se pudo cargar el catálogo de Doramasflix (DoramasMP4)")
            }
        }

        return categories
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) {
            return listOf(
                Genre("accion", "Acción"),
                Genre("romance", "Romance"),
                Genre("comedia", "Comedia"),
                Genre("drama", "Drama"),
                Genre("fantasia", "Fantasía"),
                Genre("historico", "Histórico"),
                Genre("misterio", "Misterio"),
                Genre("suspenso", "Suspenso"),
                Genre("escolar", "Escolar"),
                Genre("familia", "Familia")
            )
        }

        val encoded = URLEncoder.encode(query, "UTF-8")
        val url = if (page <= 1) "$baseUrl/?s=$encoded" else "$baseUrl/page/$page/?s=$encoded"
        val doc = fetchDocument(url)
        return doc.select("article.bs").mapNotNull { parseCard(it) }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        val url = if (page <= 1) "$baseUrl/series/?type=movie" else "$baseUrl/series/page/$page/?type=movie"
        val doc = fetchDocument(url)
        return doc.select("article.bs").mapNotNull { el ->
            val show = parseCard(el) ?: return@mapNotNull null
            when (show) {
                is Movie -> show
                is TvShow -> Movie(id = show.id, title = show.title, poster = show.poster, banner = show.banner)
                else -> null
            }
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        val url = if (page <= 1) "$baseUrl/series/?order=popular" else "$baseUrl/series/page/$page/?order=popular"
        val doc = fetchDocument(url)
        return doc.select("article.bs").mapNotNull { el ->
            val show = parseCard(el) ?: return@mapNotNull null
            when (show) {
                is TvShow -> show
                is Movie -> TvShow(id = show.id, title = show.title, poster = show.poster, banner = show.banner)
                else -> null
            }
        }
    }

    override suspend fun getMovie(id: String): Movie {
        val targetUrl = resolveShowUrl(id)
        val document = try {
            fetchDocument(targetUrl)
        } catch (e: Exception) {
            if (e is CancellationException) throw e
            // Fallback: if slug from old provider fails, try searching
            val searchSlug = id.removePrefix("peliculas-online/").removePrefix("series/").trim('/').replace("-", " ")
            val found = search(searchSlug, 1).filterIsInstance<Movie>().firstOrNull()
            if (found != null) {
                fetchDocument(resolveShowUrl(found.id))
            } else {
                throw e
            }
        }

        val title = document.selectFirst("h1.entry-title")?.text()?.trim().orEmpty()
        val poster = cleanImageUrl(
            document.selectFirst(".thumb img")?.attr("src")
                ?: document.selectFirst(".thumb img")?.attr("data-src")
        )
        val banner = poster
        val overview = document.select(".entry-content[itemprop=description] p, .entry-content p")
            .joinToString("\n\n") { it.text().trim() }
            .ifBlank { null }
        val releaseDate = document.selectFirst(".spe span:contains(Estrenado), .spe span:contains(Publicado)")
            ?.text()?.substringAfter(":")?.trim()
        val genres = document.select(".genxed a, .extra-category a").map {
            Genre(id = it.attr("href").trim('/'), name = it.text().trim())
        }

        return Movie(
            id = id,
            title = title,
            poster = poster,
            banner = banner,
            overview = overview,
            released = releaseDate,
            genres = genres
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val targetUrl = resolveShowUrl(id)
        val document = try {
            fetchDocument(targetUrl)
        } catch (e: Exception) {
            if (e is CancellationException) throw e
            // Fallback: if slug from old provider fails, try searching
            val searchSlug = id.removePrefix("doramas-online/").removePrefix("series/").trim('/').replace("-", " ")
            val found = search(searchSlug, 1).filterIsInstance<TvShow>().firstOrNull()
            if (found != null) {
                fetchDocument(resolveShowUrl(found.id))
            } else {
                throw e
            }
        }

        val title = document.selectFirst("h1.entry-title")?.text()?.trim().orEmpty()
        val poster = cleanImageUrl(
            document.selectFirst(".thumb img")?.attr("src")
                ?: document.selectFirst(".thumb img")?.attr("data-src")
        )
        val banner = poster
        val overview = document.select(".entry-content[itemprop=description] p, .entry-content p")
            .joinToString("\n\n") { it.text().trim() }
            .ifBlank { null }
        val releaseDate = document.selectFirst(".spe span:contains(Estrenado), .spe span:contains(Publicado)")
            ?.text()?.substringAfter(":")?.trim()
        val genres = document.select(".genxed a, .extra-category a").map {
            Genre(id = it.attr("href").trim('/'), name = it.text().trim())
        }

        val episodes = document.select("li.ep-item").mapNotNull { item ->
            val a = item.selectFirst("a[href]") ?: return@mapNotNull null
            val href = a.attr("href").trim()
            val epNum = item.selectFirst(".epl-num")?.text()?.toIntOrNull()
                ?: Regex("capitulo-(\\d+)", RegexOption.IGNORE_CASE).find(href)?.groupValues?.getOrNull(1)?.toIntOrNull()
                ?: 0
            val epTitle = item.selectFirst(".epl-title")?.text()?.trim() ?: "Capítulo $epNum"
            val epDate = item.selectFirst(".epl-date")?.text()?.trim()

            Episode(
                id = href,
                number = epNum,
                title = epTitle,
                released = epDate,
                poster = poster
            )
        }.sortedBy { it.number }

        val season = Season(
            id = targetUrl,
            number = 1,
            title = "Temporada 1",
            poster = poster,
            episodes = episodes
        )

        return TvShow(
            id = id,
            title = title,
            poster = poster,
            banner = banner,
            overview = overview,
            released = releaseDate,
            genres = genres,
            seasons = listOf(season)
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val targetUrl = resolveShowUrl(seasonId)
        val document = fetchDocument(targetUrl)
        val poster = cleanImageUrl(
            document.selectFirst(".thumb img")?.attr("src")
                ?: document.selectFirst(".thumb img")?.attr("data-src")
        )

        return document.select("li.ep-item").mapNotNull { item ->
            val a = item.selectFirst("a[href]") ?: return@mapNotNull null
            val href = a.attr("href").trim()
            val epNum = item.selectFirst(".epl-num")?.text()?.toIntOrNull()
                ?: Regex("capitulo-(\\d+)", RegexOption.IGNORE_CASE).find(href)?.groupValues?.getOrNull(1)?.toIntOrNull()
                ?: 0
            val epTitle = item.selectFirst(".epl-title")?.text()?.trim() ?: "Capítulo $epNum"
            val epDate = item.selectFirst(".epl-date")?.text()?.trim()

            Episode(
                id = href,
                number = epNum,
                title = epTitle,
                released = epDate,
                poster = poster
            )
        }.sortedBy { it.number }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val episodeUrl = if (id.contains("/cap/")) {
            resolveShowUrl(id)
        } else {
            // Might be a series or movie URL; find the first episode
            val seriesDoc = fetchDocument(resolveShowUrl(id))
            val firstEp = seriesDoc.selectFirst("li.ep-item a[href]")?.attr("href")
                ?: seriesDoc.selectFirst("a[href*='/cap/']")?.attr("href")
            firstEp ?: resolveShowUrl(id)
        }

        val document = fetchDocument(episodeUrl)
        val servers = mutableListOf<Video.Server>()
        val seenUrls = mutableSetOf<String>()

        // 1. Mirror options
        val options = document.select("select.mirror option")
        for (opt in options) {
            val valBase64 = opt.attr("value").trim()
            val serverName = opt.text().trim()
            if (valBase64.isBlank() || valBase64 == "0" || serverName.contains("Seleccionar", ignoreCase = true)) {
                continue
            }

            val decoded = try {
                String(Base64.decode(valBase64, Base64.DEFAULT), Charsets.UTF_8)
            } catch (_: Exception) {
                continue
            }

            val iframeSrc = Jsoup.parse(decoded).selectFirst("iframe[src]")?.attr("src")
                ?: Regex("src=[\"']([^\"']+)[\"']").find(decoded)?.groupValues?.getOrNull(1)
                ?: decoded.takeIf { it.startsWith("http") }

            if (!iframeSrc.isNullOrBlank() && seenUrls.add(iframeSrc)) {
                servers.add(
                    Video.Server(
                        id = iframeSrc,
                        name = serverName.ifBlank { "Servidor" }
                    )
                )
            }
        }

        // 2. Static iframes on page
        val staticIframes = document.select("iframe[src]")
        for (iframe in staticIframes) {
            val src = iframe.attr("src").trim()
            if (src.startsWith("http") &&
                !src.contains("google", ignoreCase = true) &&
                !src.contains("facebook", ignoreCase = true) &&
                seenUrls.add(src)
            ) {
                servers.add(
                    Video.Server(
                        id = src,
                        name = "Servidor Principal"
                    )
                )
            }
        }

        return servers
    }

    override suspend fun getVideo(server: Video.Server): Video = Extractor.extract(server.id, server)

    override suspend fun getGenre(id: String, page: Int): Genre {
        val cleanId = id.removePrefix("genres/").removePrefix("/").trim('/')
        val url = if (page <= 1) {
            "$baseUrl/genres/$cleanId/"
        } else {
            "$baseUrl/genres/$cleanId/page/$page/"
        }
        val document = fetchDocument(url)
        val shows = document.select("article.bs").mapNotNull { parseCard(it) }
        val genreName = document.selectFirst("h1, .entry-title")?.text()?.replace("Genre:", "")?.trim()
            ?: cleanId.replaceFirstChar { it.uppercase() }
        return Genre(id = cleanId, name = genreName, shows = shows)
    }

    override suspend fun getPeople(id: String, page: Int): People = throw Exception("Not yet implemented")
}