package com.streamhub.app.providers

import android.net.Uri
import android.util.Log
import androidx.media3.common.MimeTypes
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import okhttp3.FormBody
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONObject
import org.jsoup.Jsoup
import java.net.URLEncoder
import java.util.concurrent.TimeUnit
import com.streamhub.app.utils.TMDb3

/**
 * CineHax proxies TMDb metadata (its item ids ARE TMDb ids) through a WordPress theme, so
 * catalog/search/detail lean on [TmdbUtils] instead of scraping HTML for that data. The only
 * scraping needed is resolving playable servers: the /watch/ detail page links to an "UNLIMPLAY"
 * embed page whose HTML contains a server-rendered `const EMBEDS = {...}` JSON blob mapping
 * language -> server label -> real embed URL (remux.unlimplay.com is a first-party direct MP4
 * CDN; the rest are hosts already covered by the shared [Extractor] system).
 */
object CineHaxProvider : Provider {

    override val name = "CineHax"
    override val baseUrl = "https://cinehax.com"
    override val logo = "https://cinehax.com/wp-content/uploads/2026/06/cropped-favicon-192x192.jpg"
    override val language = "es"

    private const val TAG = "CineHaxProvider"
    private const val TMDB_IMAGE_BASE = "https://image.tmdb.org/t/p/w500"
    private const val UNLIMPLAY_HOST = "unlimplay.com"
    private const val REMUX_HOST = "remux.unlimplay.com"

    private val LANGUAGE_ORDER = listOf("latino", "subtitulado", "castellano")
    private val LANGUAGE_LABELS = mapOf(
        "latino" to "Latino",
        "subtitulado" to "Subtitulado",
        "castellano" to "Castellano",
    )
    private val PRIORITY_SERVERS = listOf("remux")

    private val HOME_CATEGORY_LABELS = mapOf(
        "trending_all" to "Tendencias",
        "trending_movies" to "Películas en tendencia",
        "trending_series" to "Series en tendencia",
        "popular_movies" to "Películas populares",
        "popular_tv" to "Series populares",
        "top_rated_movies" to "Películas mejor valoradas",
        "top_rated_tv" to "Series mejor valoradas",
        "now_playing_movies" to "En cartelera",
        "upcoming_movies" to "Próximamente",
    )

    private val GENRES = listOf(
        "movie:action" to "Acción",
        "movie:adventure" to "Aventura",
        "movie:comedy" to "Comedia",
        "movie:fantasy" to "Fantasía",
        "movie:history" to "Historia",
        "movie:horror" to "Terror",
        "movie:music" to "Música",
        "movie:mystery" to "Misterio",
        "movie:romance" to "Romance",
        "movie:war" to "Bélica",
        "movie:western" to "Western",
        "tv:action-adventure" to "Acción y aventura",
        "tv:kids" to "Infantil",
        "tv:sci-fi-fantasy" to "Ciencia ficción y fantasía",
        "tv:soap" to "Telenovela",
        "tv:war-politics" to "Guerra y política",
    )

    // region HTTP

    private val httpClient = OkHttpClient.Builder()
        .connectTimeout(15, TimeUnit.SECONDS)
        .readTimeout(15, TimeUnit.SECONDS)
        .addInterceptor { chain ->
            val request = chain.request().newBuilder()
                .header(
                    "User-Agent",
                    "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"
                )
                .build()
            chain.proceed(request)
        }
        .build()

    private fun get(url: String, referer: String? = null): String {
        val builder = Request.Builder().url(url)
        if (referer != null) {
            builder.header("Referer", referer)
        }
        val request = builder.build()
        httpClient.newCall(request).execute().use { response ->
            if (!response.isSuccessful) throw Exception("HTTP ${response.code} for $url")
            return response.body?.string().orEmpty()
        }
    }

    // endregion

    // region Catalog (HTML scraping — replaces broken AJAX endpoints)

    /**
     * Parses `[data-cinehax-id]` cards rendered server-side on listing pages.
     * Each card has: data-cinehax-id (TMDb id), data-cinehax-type ("movie"/"tv"),
     * data-cinehax-title, data-cinehax-img.
     */
    private fun parseCinehaxCards(html: String): List<Show> {
        val doc = Jsoup.parse(html)
        return doc.select("[data-cinehax-id]").mapNotNull { el ->
            val id = el.attr("data-cinehax-id").takeIf { it.isNotEmpty() } ?: return@mapNotNull null
            val type = el.attr("data-cinehax-type")
            val title = el.attr("data-cinehax-title").ifEmpty {
                el.selectFirst("h3, p")?.text().orEmpty()
            }.ifBlank { return@mapNotNull null }
            val img = el.attr("data-cinehax-img").ifEmpty {
                el.selectFirst("img")?.attr("src").orEmpty()
            }.takeIf { it.isNotEmpty() }

            if (type == "tv") {
                TvShow(id = id, title = title, poster = img, banner = img)
            } else {
                Movie(id = id, title = title, poster = img, banner = img)
            }
        }.distinctBy { show ->
            when (show) {
                is Movie  -> show.id
                is TvShow -> show.id
            }
        }
    }

    override suspend fun getHome(): List<Category> {
        // Scrape /peliculas and /series pages — both are server-rendered with [data-cinehax-id] cards
        return try {
            val moviesHtml = get("$baseUrl/peliculas")
            val seriesHtml = get("$baseUrl/series")

            val categories = mutableListOf<Category>()
            val movies = parseCinehaxCards(moviesHtml).filterIsInstance<Movie>()
            val series = parseCinehaxCards(seriesHtml).filterIsInstance<TvShow>()
            if (movies.isNotEmpty()) categories.add(Category("Películas populares", movies))
            if (series.isNotEmpty()) categories.add(Category("Series populares", series))
            categories
        } catch (e: Exception) {
            Log.w(TAG, "getHome failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) {
            if (page > 1) return emptyList()
            return GENRES.map { (id, genreName) -> Genre(id = id, name = genreName) }
        }
        if (page > 1) return emptyList()

        // WordPress standard search: /?s=query — returns [data-cinehax-id] cards in HTML
        return try {
            val html = get("$baseUrl/?s=${URLEncoder.encode(query, "UTF-8")}")
            parseCinehaxCards(html)
        } catch (e: Exception) {
            Log.w(TAG, "search failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        val url = if (page <= 1) "$baseUrl/peliculas" else "$baseUrl/peliculas/page/$page"
        return try {
            parseCinehaxCards(get(url)).filterIsInstance<Movie>()
        } catch (e: Exception) {
            Log.w(TAG, "getMovies page=$page failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        val url = if (page <= 1) "$baseUrl/series" else "$baseUrl/series/page/$page"
        return try {
            parseCinehaxCards(get(url)).filterIsInstance<TvShow>()
        } catch (e: Exception) {
            Log.w(TAG, "getTvShows page=$page failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getGenre(id: String, page: Int): Genre {
        val type = id.substringBefore(":")
        val slug = id.substringAfter(":")
        val basePageUrl = "$baseUrl/${if (type == "tv") "series" else "peliculas"}"
        val url = if (page <= 1) basePageUrl else "$basePageUrl/page/$page"
        val shows = try {
            // Filter by genre from the listing page (no server-side genre filter available via HTML,
            // so we return the generic listing; genre detail is only reachable via the AJAX endpoint)
            parseCinehaxCards(get(url))
        } catch (e: Exception) {
            emptyList()
        }
        return Genre(id = id, name = GENRES.toMap()[id] ?: slug, shows = shows)
    }

    // endregion

    // region Detail
    //
    // cinehax.com used to server-render a schema.org JSON-LD block with the title/overview/
    // rating/genres, but that block disappeared from /watch/ pages (verified against multiple
    // ids with cache-busting - not a stale-cache fluke). The same data is still on the page in
    // other forms though: the title/backdrop are query params on the "data-url" embed link (the
    // same one getServers() already reads), the overview sits right after an <h3>Descripción</h3>,
    // and rating/genres/release-year are plain DOM text. [parseWatchPageFromDom] reads those
    // directly. [parseWatchPage] still tries the JSON-LD first in case they bring it back.

    private data class WatchPageMeta(
        val title: String,
        val overview: String?,
        val poster: String?,
        val backdrop: String?,
        val rating: Double?,
        val released: String?,
        val genres: List<Genre>,
        val trailer: String?,
    )

    private fun parseWatchPage(html: String): WatchPageMeta {
        return parseWatchPageFromJsonLd(html)?.takeIf { it.title.isNotBlank() }
            ?: parseWatchPageFromDom(html)
    }

    private fun parseWatchPageFromJsonLd(html: String): WatchPageMeta? {
        val json = Regex("""<script type="application/ld\+json">\s*(\{.*?\})\s*</script>""", RegexOption.DOT_MATCHES_ALL)
            .find(html)?.groupValues?.get(1)?.let { runCatching { JSONObject(it) }.getOrNull() }
            ?: return null

        val genres = json.optJSONArray("genre")?.let { arr ->
            (0 until arr.length()).mapNotNull { arr.optString(it).takeIf(String::isNotEmpty) }
        }.orEmpty().map { Genre(id = it.lowercase(), name = it) }

        return WatchPageMeta(
            title = json.optString("name"),
            overview = json.optString("description").takeIf { it.isNotEmpty() },
            poster = extractPoster(html),
            backdrop = json.optString("image").takeIf { it.isNotEmpty() },
            rating = json.optJSONObject("aggregateRating")?.optDouble("ratingValue")?.takeIf { !it.isNaN() },
            released = json.optString("datePublished").takeIf { it.isNotEmpty() }
                ?: json.optString("startDate").takeIf { it.isNotEmpty() },
            genres = genres,
            trailer = extractTrailer(html),
        )
    }

    private fun parseWatchPageFromDom(html: String): WatchPageMeta {
        val overview = Regex("""Descripción</h3>\s*<p[^>]*>([^<]*)</p>""", RegexOption.IGNORE_CASE)
            .find(html)?.groupValues?.get(1)?.trim()?.takeIf { it.isNotEmpty() }

        val rating = Regex("""font-bold text-white flex items-center gap-0\.5">([\d.]+)</div>""")
            .find(html)?.groupValues?.get(1)?.toDoubleOrNull()

        val released = Regex("""\bde (\d{4})</span>""").find(html)?.groupValues?.get(1)

        val genres = Regex("""px-2 py-1 bg-white/5 border border-gray-700 rounded-full text-white text-xs">\s*([^<]+?)\s*</div>""")
            .findAll(html)
            .map { it.groupValues[1].trim() }
            .filter { it.isNotEmpty() }
            .map { Genre(id = it.lowercase(), name = it) }
            .toList()

        return WatchPageMeta(
            title = "",
            overview = overview,
            poster = extractPoster(html),
            backdrop = null,
            rating = rating,
            released = released,
            genres = genres,
            trailer = extractTrailer(html),
        )
    }

    private fun extractPoster(html: String) =
        Regex("""https://image\.tmdb\.org/t/p/w500/[^"]+""").find(html)?.value

    private fun extractTrailer(html: String): String? {
        val youtubeId = Regex("""id="trailer-thumb"[^>]*src="[^"]*/vi/([^/]+)/""").find(html)?.groupValues?.get(1)
        return youtubeId?.let { "https://www.youtube.com/watch?v=$it" }
    }

    override suspend fun getMovie(id: String): Movie {
        val url = "$baseUrl/ver/?tipo=pelicula&id=$id"
        val html = runCatching { get(url) }.getOrNull().orEmpty()
        val meta = if (html.isNotBlank()) parseWatchPage(html) else null
        
        // Fetch missing title/backdrop from TMDb since CineHax removed them from the HTML
        val tmdb = runCatching { TMDb3.Movies.details(id.toInt(), language = language) }.getOrNull()
        
        return Movie(
            id = id,
            title = tmdb?.title ?: meta?.title.orEmpty().ifBlank { "Película $id" },
            overview = tmdb?.overview ?: meta?.overview,
            released = meta?.released,
            rating = meta?.rating,
            poster = meta?.poster ?: tmdb?.posterPath?.let { "$TMDB_IMAGE_BASE$it" },
            banner = tmdb?.backdropPath?.let { "https://image.tmdb.org/t/p/original$it" } ?: meta?.backdrop,
            trailer = meta?.trailer,
            genres = tmdb?.genres?.map { Genre(id = it.id.toString(), name = it.name) } ?: meta?.genres.orEmpty(),
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val html = runCatching { get("$baseUrl/ver/?tipo=serie&id=$id&season=1&episode=1") }.getOrNull().orEmpty()
        val meta = if (html.isNotBlank()) parseWatchPage(html) else null

        // The season chips and every episode link on the page both carry "season=N"; collecting
        // every distinct N this way is more robust than pinning to one exact CSS structure.
        val seasonNumbers = Regex("""season=(\d+)""").findAll(html)
            .mapNotNull { it.groupValues[1].toIntOrNull() }
            .distinct()
            .sorted()
            .toList()
            .ifEmpty { listOf(1) }

        val tmdb = runCatching { TMDb3.TvSeries.details(id.toInt(), language = language) }.getOrNull()

        return TvShow(
            id = id,
            title = tmdb?.name ?: meta?.title.orEmpty().ifBlank { "Serie $id" },
            overview = tmdb?.overview ?: meta?.overview,
            released = meta?.released,
            rating = meta?.rating,
            poster = meta?.poster ?: tmdb?.posterPath?.let { "$TMDB_IMAGE_BASE$it" },
            banner = tmdb?.backdropPath?.let { "https://image.tmdb.org/t/p/original$it" } ?: meta?.backdrop,
            trailer = meta?.trailer,
            genres = tmdb?.genres?.map { Genre(id = it.id.toString(), name = it.name) } ?: meta?.genres.orEmpty(),
            seasons = seasonNumbers.map { number -> Season(id = "$id-$number", number = number, title = "Temporada $number") },
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val tvId = seasonId.substringBeforeLast("-")
        val seasonNumber = seasonId.substringAfterLast("-").toIntOrNull() ?: 1
        val html = get("$baseUrl/ver/?tipo=serie&id=$tvId&season=$seasonNumber&episode=1")

        // Episode entries are the only "season=N&episode=" anchors that contain a thumbnail
        // <img> - the season-selector chips link to the same URL shape but have no image.
        return Jsoup.parse(html).select("a[href*=season=$seasonNumber&episode=]:has(img)")
            .mapNotNull { a ->
                val number = Regex("""episode=(\d+)""").find(a.attr("href"))?.groupValues?.get(1)?.toIntOrNull()
                    ?: return@mapNotNull null
                Episode(
                    id = "$tvId|$seasonNumber|$number",
                    number = number,
                    title = "Episodio $number",
                    poster = a.selectFirst("img")?.attr("src"),
                )
            }
            .distinctBy { it.number }
            .sortedBy { it.number }
    }

    override suspend fun getPeople(id: String, page: Int): People {
        // cinehax.com's /watch/ pages don't list cast/crew anywhere (verified: no actor names,
        // profile images, or "Reparto" section in the markup), so there's no source to scrape.
        return People(id = id, name = id, image = logo, biography = "")
    }

    // endregion

    // region Playback

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val (typeStr, mediaId, season, episode, watchUrl) = when (videoType) {
            is Video.Type.Movie -> Quintuple("movie", id, "1", "1", "$baseUrl/ver/?tipo=pelicula&id=$id")
            is Video.Type.Episode -> {
                val parts = id.split("|")
                val tvId = parts.getOrNull(0) ?: id
                val s = parts.getOrNull(1) ?: "1"
                val ep = parts.getOrNull(2) ?: "1"
                Quintuple("tv", tvId, s, ep, "$baseUrl/ver/?tipo=serie&id=$tvId&season=$s&episode=$ep")
            }
        }

        val servers = mutableListOf<Video.Server>()
        val html = runCatching { get(watchUrl) }.getOrNull().orEmpty()
        val nonce = Regex(""""nonce"\s*:\s*"([^"]+)"""").find(html)?.groupValues?.get(1).orEmpty()
        val serverButtons = Regex("""data-server-idx="(\d+)"""").findAll(html).map { it.groupValues[1] }.toList()

        // 1. Query dynamic servers via cinehax_get_embed AJAX if nonce is available
        if (nonce.isNotBlank()) {
            val indices = if (serverButtons.isNotEmpty()) serverButtons else listOf("0", "1")
            for (idx in indices) {
                try {
                    val formBody = FormBody.Builder()
                        .add("action", "cinehax_get_embed")
                        .add("nonce", nonce)
                        .add("server", idx)
                        .add("type", typeStr)
                        .add("id", mediaId)
                        .add("season", season)
                        .add("episode", episode)
                        .build()

                    val req = Request.Builder()
                        .url("$baseUrl/wp-admin/admin-ajax.php")
                        .header("Referer", watchUrl)
                        .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36")
                        .post(formBody)
                        .build()

                    httpClient.newCall(req).execute().use { resp ->
                        val body = resp.body?.string().orEmpty()
                        val json = JSONObject(body)
                        val embedUrl = json.optJSONObject("data")?.optString("url").orEmpty()
                        if (embedUrl.isNotBlank()) {
                            if (embedUrl.contains(UNLIMPLAY_HOST)) {
                                val resolved = runCatching { resolveUnlimplayServers(embedUrl) }.getOrNull().orEmpty()
                                if (resolved.isNotEmpty()) {
                                    servers.addAll(resolved)
                                } else {
                                    servers.add(Video.Server(id = embedUrl, name = "Unlimplay (Multi)", src = embedUrl))
                                }
                            } else {
                                val serverLabel = if (embedUrl.contains("moviemaster")) "MovieMaster" else "Servidor ${idx.toInt() + 1}"
                                servers.add(Video.Server(id = embedUrl, name = "$serverLabel (Multi)", src = embedUrl))
                            }
                        }
                    }
                } catch (e: Exception) {
                    Log.w(TAG, "Failed server idx $idx: ${e.message}")
                }
            }
        }

        // 2. Direct fallback templates if AJAX was blocked or returned no servers
        if (servers.isEmpty()) {
            if (typeStr == "movie") {
                val unlim = "https://unlimplay.com/f/embed/movie/$mediaId"
                val mm = "https://api.moviemaster.lat/e/movie/$mediaId?skin=minimal"
                servers.add(Video.Server(id = unlim, name = "Unlimplay (Multi)", src = unlim))
                servers.add(Video.Server(id = mm, name = "MovieMaster (Multi)", src = mm))
            } else {
                val unlim = "https://unlimplay.com/f/embed/tv/$mediaId/$season/$episode"
                val mm = "https://api.moviemaster.lat/e/tv/$mediaId/$season/$episode?skin=minimal"
                servers.add(Video.Server(id = unlim, name = "Unlimplay (Multi)", src = unlim))
                servers.add(Video.Server(id = mm, name = "MovieMaster (Multi)", src = mm))
            }
        }

        return servers.distinctBy { it.src }
    }

    private data class Quintuple<A, B, C, D, E>(val first: A, val second: B, val third: C, val fourth: D, val fifth: E)

    private fun resolveUnlimplayServers(embedPageUrl: String): List<Video.Server> {
        val embedHtml = get(embedPageUrl, referer = "$baseUrl/")
        val embedsJson = Regex("""finalizePlayer\s*\(\s*(\{.*?\})\s*\)""")
            .find(embedHtml)?.groupValues?.get(1)
            ?: return emptyList()
        val embeds = JSONObject(embedsJson)

        val languages = embeds.keys().asSequence().toList()
        val orderedLanguages = LANGUAGE_ORDER.filter { it in languages } + (languages - LANGUAGE_ORDER.toSet())

        return orderedLanguages.flatMap { lang ->
            val langServers = embeds.optJSONObject(lang) ?: return@flatMap emptyList()
            val labels = langServers.keys().asSequence().toList()
            val orderedLabels = PRIORITY_SERVERS.filter { it in labels } + (labels - PRIORITY_SERVERS.toSet())

            orderedLabels.mapNotNull { serverLabel ->
                val url = langServers.optString(serverLabel).takeIf { it.isNotEmpty() } ?: return@mapNotNull null
                val langLabel = LANGUAGE_LABELS[lang] ?: lang.replaceFirstChar { it.uppercase() }
                Video.Server(
                    id = url,
                    name = "${serverLabel.replaceFirstChar { it.uppercase() }} · $langLabel",
                    src = url,
                )
            }
        }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        if (server.src.contains(REMUX_HOST)) {
            return Video(source = server.src, type = MimeTypes.VIDEO_MP4)
        }
        return Extractor.extract(server.src, server)
    }

    // endregion
}
