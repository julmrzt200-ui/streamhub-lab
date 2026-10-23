package com.streamhub.app.providers

import android.util.Log
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.DnsResolver
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import org.jsoup.Jsoup
import org.jsoup.nodes.Document
import org.jsoup.nodes.Element
import java.net.URLEncoder
import java.util.concurrent.TimeUnit

object PelisPlusHdProvider : Provider {

    private const val TAG = "PelisPlusHdProvider"
    private const val USER_AGENT =
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    override val name = "PelisPlusHD"
    override val baseUrl = "https://pelisplushd.la"
    override val logo = "https://pelisplushd.la/images/logo/logo5.png"
    override val language = "es"

    private val client = OkHttpClient.Builder()
        .readTimeout(20, TimeUnit.SECONDS)
        .connectTimeout(20, TimeUnit.SECONDS)
        .followRedirects(true)
        .dns(DnsResolver.doh)
        .addInterceptor { chain ->
            val req = chain.request().newBuilder()
                .header("User-Agent", USER_AGENT)
                .header("Referer", "$baseUrl/")
                .header("Accept-Language", "es-MX,es;q=0.9,en;q=0.8")
                .build()
            chain.proceed(req)
        }
        .build()

    // ── HTTP helpers ─────────────────────────────────────────────────────────

    private fun getDoc(url: String): Document {
        val response = client.newCall(Request.Builder().url(url).build()).execute()
        val html = response.body?.string().orEmpty()
        return Jsoup.parse(html, baseUrl)
    }

    private fun absoluteUrl(href: String?): String {
        val v = href?.trim().orEmpty()
        return when {
            v.isBlank()            -> ""
            v.startsWith("http")   -> v
            v.startsWith("//")     -> "https:$v"
            v.startsWith("/")      -> baseUrl + v
            else                   -> "$baseUrl/$v"
        }
    }

    // ── Card parsing ─────────────────────────────────────────────────────────

    /**
     * Parses `<a class="Posters-link" href="/pelicula/…">` and
     * `<a class="Posters-link" href="/serie/…">` cards found on listing pages.
     */
    private fun parseCards(container: Element): List<AppAdapter.Item> {
        val items = linkedMapOf<String, AppAdapter.Item>()
        container.select("a.Posters-link[href]").forEach { a ->
            val href = absoluteUrl(a.attr("href"))
            if (href.isBlank()) return@forEach

            // Title: prefer <p> inside .listing-content, fall back to img alt
            val title = a.selectFirst(".listing-content p")?.text()?.trim()
                ?.ifBlank { null }
                ?: a.selectFirst("img")?.attr("alt")
                    ?.removePrefix("VER ")
                    ?.removeSuffix(" Online Gratis HD")
                    ?.trim()
                    ?.ifBlank { null }
                ?: return@forEach

            val poster = absoluteUrl(
                a.selectFirst("img")?.attr("src")
                    ?.ifBlank { a.selectFirst("img")?.attr("data-src") }
            ).ifBlank { null }

            val item: AppAdapter.Item = when {
                href.contains("/pelicula/") -> Movie(id = href, title = title, poster = poster)
                href.contains("/serie/")    -> TvShow(id = href, title = title, poster = poster)
                else                        -> return@forEach
            }
            items.putIfAbsent(href, item)
        }
        return items.values.toList()
    }

    // ── Provider interface ───────────────────────────────────────────────────

    override suspend fun getHome(): List<Category> = withContext(Dispatchers.IO) {
        try {
            val doc = getDoc(baseUrl)
            // The homepage has tab-panes grouping movies, series, doramas, etc.
            // Each tab-pane contains `a.Posters-link` cards.
            val categories = mutableListOf<Category>()

            // Try named tab panels first (fallback to scraping all cards)
            val tabPanes = doc.select("div[role=tabpanel]")
            if (tabPanes.isNotEmpty()) {
                val panelLabels = listOf(
                    "default-tab-1" to "Películas",
                    "default-tab-2" to "Series",
                    "default-tab-3" to "Doramas",
                    "default-tab-4" to "Animes",
                )
                for ((id, label) in panelLabels) {
                    val pane = doc.getElementById(id) ?: continue
                    val shows = parseCards(pane)
                    if (shows.isNotEmpty()) categories.add(Category(label, shows))
                }
            }

            if (categories.isEmpty()) {
                // Fallback: treat all movies and all series as two categories
                val movies = parseCards(doc).filterIsInstance<Movie>()
                val series = parseCards(doc).filterIsInstance<TvShow>()
                if (movies.isNotEmpty()) categories.add(Category("Películas", movies))
                if (series.isNotEmpty()) categories.add(Category("Series", series))
            }

            categories
        } catch (e: Exception) {
            Log.e(TAG, "getHome error: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> = withContext(Dispatchers.IO) {
        try {
            val url = if (page <= 1) "$baseUrl/peliculas"
                      else "$baseUrl/peliculas?page=$page"
            parseCards(getDoc(url)).filterIsInstance<Movie>()
        } catch (e: Exception) {
            Log.e(TAG, "getMovies error: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> = withContext(Dispatchers.IO) {
        try {
            val url = if (page <= 1) "$baseUrl/series"
                      else "$baseUrl/series?page=$page"
            parseCards(getDoc(url)).filterIsInstance<TvShow>()
        } catch (e: Exception) {
            Log.e(TAG, "getTvShows error: ${e.message}")
            emptyList()
        }
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        return withContext(Dispatchers.IO) {
            try {
                val encodedQuery = URLEncoder.encode(query, "UTF-8")
                val searchUrl = "$baseUrl/search?s=$encodedQuery"
                val doc = getDoc(searchUrl)

                val parsedItems = PelisPlusHdParser.parseSearch(doc, baseUrl)
                parsedItems.map { item ->
                    when (item.kind) {
                        PelisPlusHdParser.Kind.MOVIE  -> Movie(id = item.id, title = item.title, poster = item.poster)
                        PelisPlusHdParser.Kind.SERIES -> TvShow(id = item.id, title = item.title, poster = item.poster)
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "search failed for '$query': ${e.message}")
                emptyList()
            }
        }
    }

    override suspend fun getMovie(id: String): Movie = withContext(Dispatchers.IO) {
        try {
            val url = if (id.startsWith("http")) id else absoluteUrl(id)
            val doc = getDoc(url)

            val title = doc.selectFirst("h1")?.text()?.trim().orEmpty()
            val poster = absoluteUrl(
                doc.selectFirst("div.col-sm-3 img.img-fluid")?.attr("src")
            ).ifBlank { null }
            val overview = doc.selectFirst("div.text-large")?.text()?.trim()?.ifBlank { null }
            val genres = doc.select("a[href*=/generos/]").map { a ->
                Genre(id = absoluteUrl(a.attr("href")), name = a.text().trim())
            }.distinctBy { it.id }
            val cast = doc.select("div.sectionDetail a[href*=/actor/]").map { a ->
                People(id = absoluteUrl(a.attr("href")), name = a.text().trim())
            }

            Movie(
                id = url,
                title = title,
                overview = overview,
                poster = poster,
                genres = genres,
                cast = cast,
            )
        } catch (e: Exception) {
            Log.e(TAG, "getMovie error: ${e.message}")
            Movie(id = id, title = id)
        }
    }

    override suspend fun getTvShow(id: String): TvShow = withContext(Dispatchers.IO) {
        try {
            val url = if (id.startsWith("http")) id else absoluteUrl(id)
            val doc = getDoc(url)

            val title = doc.selectFirst("h1")?.text()?.trim().orEmpty()
            val poster = absoluteUrl(
                doc.selectFirst("div.col-sm-3 img.img-fluid")?.attr("src")
            ).ifBlank { null }
            val overview = doc.selectFirst("div.text-large")?.text()?.trim()?.ifBlank { null }
            val genres = doc.select("a[href*=/generos/]").map { a ->
                Genre(id = absoluteUrl(a.attr("href")), name = a.text().trim())
            }.distinctBy { it.id }

            // Season tabs or panels: #pills-vertical-N or links containing /temporada/N/
            val seasonNumbers = mutableSetOf<Int>()

            // 1. Check pills-vertical tab-panes (e.g. id="pills-vertical-1")
            doc.select("div[id^=pills-vertical-]").forEach { pane ->
                val num = pane.id().removePrefix("pills-vertical-").toIntOrNull()
                if (num != null) seasonNumbers.add(num)
            }

            // 2. Check nav links like href="#pills-vertical-1" or text "TEMPORADA N"
            if (seasonNumbers.isEmpty()) {
                doc.select(".TbVideoNv a, a[href*='pills-vertical-']").forEach { link ->
                    val fromHref = Regex("""pills-vertical-(\d+)""").find(link.attr("href"))
                        ?.groupValues?.get(1)?.toIntOrNull()
                    val fromText = Regex("""temporada\s*(\d+)""", RegexOption.IGNORE_CASE)
                        .find(link.text())?.groupValues?.get(1)?.toIntOrNull()
                    (fromHref ?: fromText)?.let { seasonNumbers.add(it) }
                }
            }

            // 3. Fallback: check episode hrefs for /temporada/N/
            if (seasonNumbers.isEmpty()) {
                doc.select("a[href*='/temporada/']").forEach { a ->
                    Regex("""/temporada/(\d+)""").find(a.attr("href"))
                        ?.groupValues?.get(1)?.toIntOrNull()?.let { seasonNumbers.add(it) }
                }
            }

            val sortedNumbers = if (seasonNumbers.isEmpty()) listOf(1) else seasonNumbers.sorted()
            val seasons = sortedNumbers.map { num ->
                Season(
                    id = "$url#season-$num",
                    number = num,
                    title = "Temporada $num",
                    poster = poster
                )
            }

            TvShow(
                id = url,
                title = title,
                overview = overview,
                poster = poster,
                genres = genres,
                seasons = seasons,
            )
        } catch (e: Exception) {
            Log.e(TAG, "getTvShow error: ${e.message}")
            TvShow(id = id, title = id)
        }
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> =
        withContext(Dispatchers.IO) {
            try {
                val seriesUrl = if (seasonId.contains('#')) seasonId.substringBefore('#') else seasonId
                val cleanSeriesUrl = if (seriesUrl.startsWith("http")) seriesUrl else absoluteUrl(seriesUrl)
                val seasonNum = Regex("""#season-(\d+)""").find(seasonId)?.groupValues?.get(1)?.toIntOrNull()
                    ?: Regex("""/temporada/(\d+)""").find(seasonId)?.groupValues?.get(1)?.toIntOrNull()
                    ?: 1

                val doc = getDoc(cleanSeriesUrl)
                val defaultPoster = absoluteUrl(
                    doc.selectFirst("div.col-sm-3 img.img-fluid")?.attr("src")
                ).ifBlank { null }

                // Try finding episodes inside the specific season tab-pane first
                val pane = doc.getElementById("pills-vertical-$seasonNum")
                val episodeAnchors = if (pane != null) {
                    pane.select("a[href*='/capitulo/'], a[href*='/temporada/']")
                } else {
                    doc.select("a[href*='/temporada/$seasonNum/capitulo/']")
                }

                val episodes = episodeAnchors.mapNotNull { a ->
                    val href = absoluteUrl(a.attr("href"))
                    if (href.isBlank() || !href.contains("/capitulo/")) return@mapNotNull null

                    val num = Regex("""/capitulo/(\d+)""").find(href)?.groupValues?.get(1)?.toIntOrNull()
                        ?: Regex("""x(\d+)""").find(a.text())?.groupValues?.get(1)?.toIntOrNull()
                        ?: return@mapNotNull null

                    val epTitle = a.text().trim().ifBlank { "Episodio $num" }
                    val epPoster = absoluteUrl(a.selectFirst("img")?.attr("src")).ifBlank { defaultPoster }

                    Episode(id = href, number = num, title = epTitle, poster = epPoster)
                }.distinctBy { it.number }.sortedBy { it.number }

                episodes
            } catch (e: Exception) {
                Log.e(TAG, "getEpisodesBySeason error: ${e.message}")
                emptyList()
            }
        }

    override suspend fun getGenre(id: String, page: Int): Genre = withContext(Dispatchers.IO) {
        try {
            val base = if (id.startsWith("http")) id else absoluteUrl(id)
            val url = if (page <= 1) base else "$base?page=$page"
            val doc = getDoc(url)
            val name = doc.selectFirst("h1, h2")?.text()?.trim()
                ?: id.substringAfterLast('/').replace('-', ' ')
            Genre(
                id = base,
                name = name,
                shows = parseCards(doc).filterIsInstance<Show>()
            )
        } catch (e: Exception) {
            Log.e(TAG, "getGenre error: ${e.message}")
            Genre(id = id, name = "", shows = emptyList())
        }
    }

    override suspend fun getPeople(id: String, page: Int): People = withContext(Dispatchers.IO) {
        try {
            val base = if (id.startsWith("http")) id else absoluteUrl(id)
            val url = if (page <= 1) base else "$base?page=$page"
            val doc = getDoc(url)
            val name = doc.selectFirst("h1, h2")?.text()?.trim()
                ?: id.substringAfterLast('/').replace('-', ' ')
            People(
                id = base,
                name = name,
                filmography = parseCards(doc).filterIsInstance<Show>()
            )
        } catch (e: Exception) {
            Log.e(TAG, "getPeople error: ${e.message}")
            People(id = id, name = "", filmography = emptyList())
        }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        return withContext(Dispatchers.IO) {
            try {
                val cleanPath = when {
                    id.startsWith("http") -> id
                    id.startsWith("/")    -> "$baseUrl$id"
                    else                  -> "$baseUrl/$id"
                }

                val targetUrl = when (videoType) {
                    is Video.Type.Movie   -> cleanPath
                    is Video.Type.Episode -> {
                        if (cleanPath.contains("/temporada/")) {
                            cleanPath
                        } else {
                            val base = cleanPath.removeSuffix("/")
                            "$base/temporada/${videoType.season.number}/capitulo/${videoType.number}"
                        }
                    }
                }

                Log.d(TAG, "getServers: fetching $targetUrl")
                val doc = getDoc(targetUrl)

                val parsedServers = PelisPlusHdParser.parseServers(doc)
                Log.d(TAG, "getServers: extracted ${parsedServers.size} servers")

                parsedServers.map { s ->
                    Video.Server(id = s.url, name = s.name, src = s.url)
                }
            } catch (e: Exception) {
                Log.e(TAG, "getServers error: ${e.message}")
                emptyList()
            }
        }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        val targetUrl = server.src.ifBlank { server.id }
        return Extractor.extract(targetUrl, server)
    }
}
