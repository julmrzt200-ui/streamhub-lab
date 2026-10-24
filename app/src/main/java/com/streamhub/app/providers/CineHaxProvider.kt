package com.streamhub.app.providers

import androidx.media3.common.MimeTypes
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.extractors.MovieMasterExtractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.TMDb3
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONObject
import org.jsoup.Jsoup
import java.net.URLEncoder
import java.util.Locale
import java.util.concurrent.TimeUnit

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
        "castellano" to "Castellano"
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
        "upcoming_movies" to "Próximamente"
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
        "tv:war-politics" to "Guerra y política"
    )

    private val httpClient = OkHttpClient.Builder()
        .connectTimeout(15, TimeUnit.SECONDS)
        .readTimeout(15, TimeUnit.SECONDS)
        .addInterceptor { chain ->
            chain.proceed(
                chain.request().newBuilder()
                    .header(
                        "User-Agent",
                        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"
                    )
                    .build()
            )
        }
        .build()

    private fun get(url: String, referer: String? = "$baseUrl/", headers: Map<String, String> = emptyMap()): String {
        val builder = Request.Builder().url(url)
        if (referer != null) {
            builder.header("Referer", referer)
        }
        headers.forEach { (k, v) -> builder.header(k, v) }
        httpClient.newCall(builder.build()).execute().use { response ->
            if (!response.isSuccessful) throw Exception("HTTP ${response.code} for $url")
            return response.body?.string().orEmpty()
        }
    }

    private fun JSONObject.toShow(): Show? {
        val id = optInt("id", -1).takeIf { it != -1 } ?: return null
        val isTv = optString("media_type") == "tv" || (!has("title") && has("name"))
        val poster = optString("poster_path").takeIf { it.isNotEmpty() }?.let { "$TMDB_IMAGE_BASE$it" }
        val backdrop = optString("backdrop_path").takeIf { it.isNotEmpty() }?.let { "$TMDB_IMAGE_BASE$it" }
        val overview = optString("overview").takeIf { it.isNotEmpty() }

        return if (isTv) {
            TvShow(
                id = id.toString(),
                title = optString("name").ifEmpty { optString("title") },
                overview = overview,
                poster = poster,
                banner = backdrop,
            )
        } else {
            Movie(
                id = id.toString(),
                title = optString("title").ifEmpty { optString("name") },
                overview = overview,
                poster = poster,
                banner = backdrop,
            )
        }
    }

    private fun humanizeKey(key: String): String {
        val replaced = key.replace('_', ' ')
        return if (replaced.isNotEmpty()) {
            replaced.replaceFirstChar { it.uppercase(Locale.ROOT) }
        } else {
            replaced
        }
    }

    override suspend fun getHome(): List<Category> {
        val json = JSONObject(get("$baseUrl/wp-json/cinehax/v1/home-data"))
        val categories = mutableListOf<Category>()
        val itKeys = json.keys()
        while (itKeys.hasNext()) {
            val key = itKeys.next()
            val items = json.optJSONArray(key) ?: continue
            val shows = (0 until items.length()).mapNotNull { items.optJSONObject(it)?.toShow() }
            if (shows.isNotEmpty()) {
                val label = HOME_CATEGORY_LABELS[key] ?: humanizeKey(key)
                categories.add(Category(name = label, list = shows))
            }
        }
        return categories
    }

    @Volatile
    private var cachedNonce: String? = null

    private fun getValidNonce(): String {
        cachedNonce?.let { return it }
        val html = get(baseUrl)
        val nonce = Regex(""""nonce"\s*:\s*"([^"]+)"""").find(html)?.groupValues?.get(1)
            ?: throw Exception("Nonce not found in CineHax")
        cachedNonce = nonce
        return nonce
    }

    private fun fetchWithNonce(action: String, queryParams: String): JSONObject {
        val urlBuilder = { nonce: String -> "$baseUrl/wp-admin/admin-ajax.php?action=$action&$queryParams&nonce=$nonce" }
        var response = try {
            get(urlBuilder(getValidNonce()))
        } catch (_: Exception) {
            ""
        }
        if (response.isBlank() || response.contains("Forbidden") || !JSONObject(response).optBoolean("success")) {
            cachedNonce = null
            response = get(urlBuilder(getValidNonce()))
        }
        return JSONObject(response)
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) {
            if (page > 1) return emptyList()
            return GENRES.map { (id, name) -> Genre(id = id, name = name) }
        }
        if (page > 1) return emptyList()

        val json = fetchWithNonce("tmdb_live_search", "query=" + URLEncoder.encode(query, "UTF-8"))
        if (json.optBoolean("success")) {
            val data = json.optJSONArray("data") ?: return emptyList()
            return (0 until data.length()).mapNotNull { data.optJSONObject(it)?.toShow() }
        }
        return emptyList()
    }

    private fun fetchExplorePage(type: String, page: Int, genre: String = "", sort: String = "popular"): List<Show> {
        val json = fetchWithNonce("load_explore_data", "page=$page&type=$type&genre=$genre&network=&language=&sort=$sort&q=")
        if (!json.optBoolean("success")) return emptyList()
        val html = json.optJSONObject("data")?.optString("html").orEmpty()
        if (html.isBlank()) return emptyList()

        val doc = Jsoup.parse(html)
        return doc.select("a[href*=/ver/]").mapNotNull { el ->
            val href = el.attr("href")
            val id = Regex("""id=(\d+)""").find(href)?.groupValues?.get(1) ?: return@mapNotNull null
            val title = el.selectFirst("h3")?.text().orEmpty()
            val img = el.selectFirst("img")?.attr("src")
            if (type == "tv") {
                TvShow(id = id, title = title, poster = img, banner = img)
            } else {
                Movie(id = id, title = title, poster = img, banner = img)
            }
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        return fetchExplorePage("movie", page).filterIsInstance<Movie>()
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        return fetchExplorePage("tv", page).filterIsInstance<TvShow>()
    }

    override suspend fun getGenre(id: String, page: Int): Genre {
        val type = id.substringBefore(":")
        val genre = id.substringAfter(":")
        val shows = fetchExplorePage(type, page, genre)
        val genreName = GENRES.toMap()[id] ?: genre
        return Genre(id = id, name = genreName, shows = shows)
    }

    private data class WatchPageMeta(
        val overview: String?,
        val poster: String?,
        val rating: Double?,
        val released: String?,
        val genres: List<Genre>,
        val trailer: String?
    )

    private fun parseWatchPageFromDom(html: String): WatchPageMeta {
        val descMatch = Regex("""Descripción</h3>\s*<p[^>]*>([^<]*)</p>""").find(html)
        val overview = descMatch?.groupValues?.get(1)?.trim()?.takeIf { it.isNotEmpty() }

        val ratingMatch = Regex("""font-bold text-white flex items-center gap-0\.5">([\d.]+)</div>""").find(html)
        val rating = ratingMatch?.groupValues?.get(1)?.toDoubleOrNull()

        val releasedMatch = Regex("""\bde (\d{4})</span>""").find(html)
        val released = releasedMatch?.groupValues?.get(1)

        val genres = Regex("""px-2 py-1 bg-white/5 border border-gray-700 rounded-full text-white text-xs">\s*([^<]+?)\s*</div>""")
            .findAll(html)
            .map { it.groupValues[1].trim() }
            .filter { it.isNotEmpty() }
            .map { Genre(id = it.lowercase(Locale.ROOT), name = it) }
            .toList()

        val trailerMatch = Regex("""id="trailer-thumb"[^>]*src="[^"]*/vi/([^/]+)/""").find(html)
        val trailer = trailerMatch?.groupValues?.get(1)?.let { "https://www.youtube.com/watch?v=$it" }

        val posterMatch = Regex("""https://image\.tmdb\.org/t/p/w500/[^"]+""").find(html)
        val poster = posterMatch?.value

        return WatchPageMeta(overview, poster, rating, released, genres, trailer)
    }

    override suspend fun getMovie(id: String): Movie {
        val html = get("$baseUrl/ver/?tipo=pelicula&id=$id")
        val meta = parseWatchPageFromDom(html)
        val tmdb = runCatching {
            TMDb3.Movies.details(id.toInt(), language = language)
        }.getOrNull()

        return Movie(
            id = id,
            title = tmdb?.title.orEmpty(),
            overview = tmdb?.overview ?: meta.overview,
            released = meta.released,
            rating = meta.rating,
            poster = meta.poster,
            banner = tmdb?.backdropPath?.let { "https://image.tmdb.org/t/p/original$it" },
            trailer = meta.trailer,
            genres = meta.genres
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val html = get("$baseUrl/ver/?tipo=serie&id=$id")
        val meta = parseWatchPageFromDom(html)

        val seasonNumbers = Regex("""season=(\d+)""")
            .findAll(html)
            .mapNotNull { it.groupValues[1].toIntOrNull() }
            .distinct()
            .sorted()
            .toList()
            .ifEmpty { listOf(1) }

        val tmdb = runCatching {
            TMDb3.TvSeries.details(id.toInt(), language = language)
        }.getOrNull()

        return TvShow(
            id = id,
            title = tmdb?.name.orEmpty(),
            overview = tmdb?.overview ?: meta.overview,
            released = meta.released,
            rating = meta.rating,
            poster = meta.poster,
            banner = tmdb?.backdropPath?.let { "https://image.tmdb.org/t/p/original$it" },
            trailer = meta.trailer,
            genres = meta.genres,
            seasons = seasonNumbers.map { seasonNumber ->
                Season(
                    id = "$id-$seasonNumber",
                    number = seasonNumber,
                    title = "Temporada $seasonNumber"
                )
            }
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val tvId = seasonId.substringBeforeLast("-")
        val seasonNumber = seasonId.substringAfterLast("-").toIntOrNull() ?: 1

        val doc = Jsoup.parse(get("$baseUrl/ver/?tipo=serie&id=$tvId&season=$seasonNumber&episode=1"))
        return doc.select("a[href*=season=$seasonNumber&episode=]:has(img)").mapNotNull { el ->
            val href = el.attr("href")
            val epNum = Regex("""episode=(\d+)""").find(href)?.groupValues?.get(1)?.toIntOrNull() ?: return@mapNotNull null
            val img = el.selectFirst("img")?.attr("src")

            Episode(
                id = "$tvId|$seasonNumber|$epNum",
                number = epNum,
                title = "Episodio $epNum",
                poster = img,
                tvShow = TvShow(id = tvId, title = ""),
                season = Season(id = seasonId, number = seasonNumber)
            )
        }.distinctBy { it.number }.sortedBy { it.number }
    }

    override suspend fun getPeople(id: String, page: Int): People {
        throw NotImplementedError("An operation is not implemented: Not yet implemented")
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        return MovieMasterExtractor().servers(videoType)
    }

    override suspend fun getVideo(server: Video.Server): Video {
        if (server.src.contains(REMUX_HOST)) {
            return Video(
                source = server.src,
                type = MimeTypes.VIDEO_MP4
            )
        }
        return Extractor.extract(server.src, server)
    }
}
