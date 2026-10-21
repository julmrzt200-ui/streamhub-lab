package com.streamhub.app.providers

import android.content.Context
import android.util.Log
import com.streamhub.app.StreamHubApp
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.NetworkClient
import com.streamhub.app.utils.WebViewResolver
import okhttp3.HttpUrl.Companion.toHttpUrl
import okhttp3.Request
import org.jsoup.Jsoup
import org.jsoup.nodes.Document
import java.net.URLEncoder
import java.util.concurrent.TimeUnit

object TheFlixBayProvider : Provider {

    override val name = "TheFlixBay"
    override val baseUrl = "https://theflixbay.com"
    override val language = "es"
    override val logo = "https://theflixbay.com/assets/favicon.ico"

    private const val TAG = "TheFlixBay"

    private var webViewResolver: WebViewResolver? = null

    fun init(context: Context) {
        webViewResolver = WebViewResolver(context)
    }

    private fun getResolver(): WebViewResolver =
        webViewResolver ?: WebViewResolver(StreamHubApp.instance).also { webViewResolver = it }

    private suspend fun getDocument(url: String): Document {
        try {
            val client = NetworkClient.default.newBuilder()
                .connectTimeout(5, TimeUnit.SECONDS)
                .readTimeout(8, TimeUnit.SECONDS)
                .build()
            val request = Request.Builder().url(url).header("Referer", baseUrl).build()
            client.newCall(request).execute().use { response ->
                if (response.isSuccessful) {
                    val html = response.body?.string().orEmpty()
                    if (!TheFlixBayParser.looksLikeChallenge(html)) {
                        return Jsoup.parse(html, baseUrl)
                    }
                }
            }
        } catch (e: Exception) {
            Log.d(TAG, "OkHttp attempt failed for $url: ${e.message}")
        }
        val html = getResolver().get(url)
        return Jsoup.parse(html, baseUrl)
    }

    private fun toItems(items: List<TheFlixBayParser.ListItem>): List<AppAdapter.Item> =
        items.map {
            when (it.kind) {
                TheFlixBayParser.Kind.MOVIE -> Movie(id = it.id, title = it.title, poster = it.poster)
                TheFlixBayParser.Kind.SERIES -> TvShow(id = it.id, title = it.title, poster = it.poster)
            }
        }

    private suspend fun listing(path: String, page: Int): List<TheFlixBayParser.ListItem> {
        return try {
            val cleanPath = path.trimEnd('/')
            val url = if (page <= 1) {
                "$baseUrl$cleanPath"
            } else if (cleanPath.endsWith("/popular")) {
                "$baseUrl$cleanPath/$page"
            } else {
                "$baseUrl$cleanPath/date/$page"
            }
            TheFlixBayParser.parseListing(getDocument(url))
        } catch (e: Exception) {
            Log.e(TAG, "Error listing $path: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getHome(): List<Category> {
        val popularMovies = listing("/movies/popular", 1).filter { it.kind == TheFlixBayParser.Kind.MOVIE }
        val popularShows = listing("/tv-shows/popular", 1).filter { it.kind == TheFlixBayParser.Kind.SERIES }
        val latestMovies = listing("/movies", 1).filter { it.kind == TheFlixBayParser.Kind.MOVIE }
        val latestShows = listing("/tv-shows", 1).filter { it.kind == TheFlixBayParser.Kind.SERIES }

        val categories = mutableListOf<Category>()
        val featured = toItems(popularMovies.take(5) + popularShows.take(5)).map {
            when (it) {
                is Movie -> it.copy(poster = null, banner = it.poster)
                is TvShow -> it.copy(poster = null, banner = it.poster)
                else -> it
            }
        }
        if (featured.isNotEmpty()) categories += Category(Category.FEATURED, featured)
        if (popularMovies.isNotEmpty()) categories += Category("Películas Populares", toItems(popularMovies))
        if (popularShows.isNotEmpty()) categories += Category("Series Populares", toItems(popularShows))
        if (latestMovies.isNotEmpty()) categories += Category("Películas Recientes", toItems(latestMovies))
        if (latestShows.isNotEmpty()) categories += Category("Series Recientes", toItems(latestShows))
        return categories
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) return emptyList()
        return try {
            val encoded = URLEncoder.encode(query.trim(), "UTF-8")
            val url = if (page <= 1) {
                "$baseUrl/index.php?menu=search&query=$encoded"
            } else {
                "$baseUrl/search/$encoded/$page"
            }
            toItems(TheFlixBayParser.parseListing(getDocument(url)))
        } catch (e: Exception) {
            Log.d(TAG, "Search error for $query: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> =
        toItems(listing("/movies/popular", page)).filterIsInstance<Movie>()

    override suspend fun getTvShows(page: Int): List<TvShow> =
        toItems(listing("/tv-shows/popular", page)).filterIsInstance<TvShow>()

    override suspend fun getMovie(id: String): Movie {
        val detail = try {
            TheFlixBayParser.parseDetail(getDocument("$baseUrl/movie/$id"))
        } catch (e: Exception) {
            null
        }
        return Movie(
            id = id,
            title = detail?.title ?: "Movie $id",
            overview = detail?.overview,
            released = detail?.year,
            poster = detail?.poster,
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val doc = try {
            getDocument("$baseUrl/series/$id")
        } catch (e: Exception) {
            null
        }
        val detail = doc?.let { TheFlixBayParser.parseDetail(it) }
        val seasons = (doc?.let { TheFlixBayParser.parseEpisodes(it) } ?: emptyList())
            .map { it.season }
            .distinct()
            .map { Season(id = "$id/$it", number = it, title = "Temporada $it") }

        return TvShow(
            id = id,
            title = detail?.title ?: "Series $id",
            overview = detail?.overview,
            released = detail?.year,
            poster = detail?.poster,
            seasons = seasons,
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        return try {
            val showId = seasonId.substringBeforeLast("/")
            val seasonNumber = seasonId.substringAfterLast("/").toIntOrNull() ?: 1
            val doc = getDocument("$baseUrl/series/$showId")
            TheFlixBayParser.parseEpisodes(doc).filter { it.season == seasonNumber }.map {
                Episode(
                    id = "$showId/${it.season}/${it.number}",
                    number = it.number,
                    title = it.title ?: "Episodio ${it.number}",
                    released = it.released,
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error getting episodes for $seasonId: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getGenre(id: String, page: Int): Genre =
        Genre(id = id, name = id.removePrefix("category/").removeSuffix("/").replaceFirstChar { it.uppercase() }, shows = emptyList())

    override suspend fun getPeople(id: String, page: Int): People =
        People(id = id, name = id.replaceFirstChar { it.uppercase() })

    private fun fetchAjaxIframe(endpoint: String, referer: String): String? {
        return try {
            val client = NetworkClient.default.newBuilder()
                .connectTimeout(5, TimeUnit.SECONDS)
                .readTimeout(8, TimeUnit.SECONDS)
                .build()
            val request = Request.Builder()
                .url(endpoint)
                .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36")
                .header("Referer", referer)
                .header("X-Requested-With", "XMLHttpRequest")
                .header("Sec-Fetch-Dest", "empty")
                .header("Sec-Fetch-Mode", "cors")
                .header("Sec-Fetch-Site", "same-origin")
                .build()
            client.newCall(request).execute().use { response ->
                if (response.isSuccessful) {
                    val html = response.body?.string().orEmpty()
                    var src = Jsoup.parse(html).selectFirst("iframe[src]")?.attr("src")?.trim().orEmpty()
                    if (src.startsWith("//")) src = "https:$src"
                    src.takeIf { it.startsWith("http") }
                } else null
            }
        } catch (e: Exception) {
            Log.d(TAG, "fetchAjaxIframe error for $endpoint: ${e.message}")
            null
        }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> = try {
        val servers = mutableListOf<Video.Server>()

        when (videoType) {
            is Video.Type.Movie -> {
                val moviePageUrl = if (id.startsWith("http")) id else "$baseUrl/movie/$id"
                val doc = getDocument(moviePageUrl)
                val tmdbId = TheFlixBayParser.extractMovieTmdbId(doc)
                    ?: id.filter { it.isDigit() }.ifEmpty { "0" }

                // 1. BlackFlag (CC) - Recuperado con CORS headers vía cinemov.php
                val blackFlagAjax = "$baseUrl/ajax/cinemov.php?t=$tmdbId"
                val blackFlagSrc = fetchAjaxIframe(blackFlagAjax, moviePageUrl)
                    ?: "https://ythd.org/embed/$tmdbId"
                servers.add(Video.Server(id = "blackflag", name = "BlackFlag (CC)", src = blackFlagSrc))

                // 2. VidLink (CC) - Extractor nativo con subtítulos CC completos
                servers.add(Video.Server(id = "vidlink", name = "VidLink (CC)", src = "https://vidlink.pro/movie/$tmdbId"))

                // 3. ThePort (VixSrc) - Servidor 2 nativo de TheFlixBay
                val thePortAjax = "$baseUrl/ajax/cinemov2.php?t=$tmdbId"
                val thePortSrc = fetchAjaxIframe(thePortAjax, moviePageUrl)
                    ?: "https://vixsrc.to/movie/$tmdbId/"
                servers.add(Video.Server(id = "theport", name = "ThePort (VixSrc)", src = thePortSrc))

                // 4. TwoEmbed - Fallback adicional
                servers.add(Video.Server(id = "twoembed", name = "TwoEmbed", src = "https://www.2embed.cc/embed/$tmdbId"))
            }
            is Video.Type.Episode -> {
                val parts = id.split("/")
                val showId = parts.getOrNull(0) ?: id
                val seasonNum = parts.getOrNull(1)?.toIntOrNull() ?: videoType.season.number
                val episodeNum = parts.getOrNull(2)?.toIntOrNull() ?: videoType.number

                val showPageUrl = "$baseUrl/series/$showId"
                val doc = getDocument(showPageUrl)
                val (seriesTmdb, seriesImdb) = TheFlixBayParser.extractSeriesTmdbAndImdb(doc)
                val tmdbId = seriesTmdb ?: showId.filter { it.isDigit() }.ifEmpty { "0" }
                val imdbId = seriesImdb.orEmpty()

                // 1. BlackFlag (CC) - Recuperado con CORS headers vía cinetv.php
                val blackFlagAjax = "$baseUrl/ajax/cinetv.php?i=$imdbId&t=$tmdbId&s=$seasonNum&e=$episodeNum"
                val blackFlagSrc = fetchAjaxIframe(blackFlagAjax, showPageUrl)
                    ?: "https://ythd.org/embed/$tmdbId/$seasonNum-$episodeNum/"
                servers.add(Video.Server(id = "blackflag", name = "BlackFlag (CC)", src = blackFlagSrc))

                // 2. VidLink (CC) - Extractor nativo con subtítulos CC completos
                servers.add(Video.Server(id = "vidlink", name = "VidLink (CC)", src = "https://vidlink.pro/tv/$tmdbId/$seasonNum/$episodeNum"))

                // 3. ThePort (VixSrc) - Servidor 2 nativo de TheFlixBay
                val thePortAjax = "$baseUrl/ajax/cinetv2.php?i=$imdbId&t=$tmdbId&s=$seasonNum&e=$episodeNum"
                val thePortSrc = fetchAjaxIframe(thePortAjax, showPageUrl)
                    ?: "https://vixsrc.to/tv/$tmdbId/$seasonNum/$episodeNum"
                servers.add(Video.Server(id = "theport", name = "ThePort (VixSrc)", src = thePortSrc))

                // 4. TwoEmbed - Fallback adicional
                servers.add(Video.Server(id = "twoembed", name = "TwoEmbed", src = "https://www.2embed.cc/embedtv/$tmdbId&s=$seasonNum&e=$episodeNum"))
            }
        }

        servers.firstOrNull { it.id == "blackflag" }?.let { Log.i(TAG, "BlackFlag source: ${if (it.src.contains("ythd.org")) "respaldo ythd.org" else "iframe original"}, domain=${android.net.Uri.parse(it.src).host}") }
        servers.distinctBy { it.src }
    } catch (e: Exception) {
        Log.e(TAG, "Error getting servers: ${e.message}")
        emptyList()
    }

    override suspend fun getVideo(server: Video.Server): Video {
        return try {
            Extractor.extract(server.src, server)
        } catch (e: Exception) {
            Log.e(TAG, "Extraction failed for ${server.src}: ${e.message}")
            if (server.src.endsWith(".mp4") || server.src.endsWith(".m3u8")) {
                Video(source = server.src)
            } else {
                throw Exception("No se pudo reproducir este servidor (${server.name}): ${e.message}")
            }
        }
    }
}
