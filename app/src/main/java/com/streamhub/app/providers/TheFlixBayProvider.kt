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
            val url = if (page <= 1) "$baseUrl$path" else "$baseUrl$path/date/$page"
            TheFlixBayParser.parseListing(getDocument(url))
        } catch (e: Exception) {
            Log.e(TAG, "Error listing $path: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getHome(): List<Category> {
        val movies = listing("/movies", 1).filter { it.kind == TheFlixBayParser.Kind.MOVIE }
        val shows = listing("/tv-shows", 1).filter { it.kind == TheFlixBayParser.Kind.SERIES }
        val categories = mutableListOf<Category>()
        val featured = toItems(movies.take(5) + shows.take(5)).map {
            when (it) {
                is Movie -> it.copy(poster = null, banner = it.poster)
                is TvShow -> it.copy(poster = null, banner = it.poster)
                else -> it
            }
        }
        if (featured.isNotEmpty()) categories += Category(Category.FEATURED, featured)
        if (movies.isNotEmpty()) categories += Category("Películas", toItems(movies))
        if (shows.isNotEmpty()) categories += Category("Series", toItems(shows))
        return categories
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) return emptyList()
        return try {
            val url = "$baseUrl/search?q=${URLEncoder.encode(query, "UTF-8")}"
            toItems(TheFlixBayParser.parseListing(getDocument(url)))
        } catch (e: Exception) {
            Log.d(TAG, "Search error for $query: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> =
        toItems(listing("/movies", page)).filterIsInstance<Movie>()

    override suspend fun getTvShows(page: Int): List<TvShow> =
        toItems(listing("/tv-shows", page)).filterIsInstance<TvShow>()

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

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> = try {
        val fullUrl = when (videoType) {
            is Video.Type.Movie -> if (id.startsWith("http")) id else "$baseUrl/movie/$id"
            is Video.Type.Episode -> {
                if (id.startsWith("http")) {
                    id
                } else {
                    val parts = id.split("/")
                    if (parts.size >= 3) {
                        "$baseUrl/series/${parts[0]}/season/${parts[1]}/episode/${parts[2]}"
                    } else {
                        "$baseUrl/series/$id"
                    }
                }
            }
        }
        val doc = getDocument(fullUrl)
        val servers = mutableListOf<Video.Server>()

        // 1. Check direct iframes on page
        for (iframe in doc.select("iframe[src], iframe[data-src]")) {
            var src = iframe.attr("src").ifEmpty { iframe.attr("data-src") }
            if (src.startsWith("//")) src = "https:$src"
            if (src.startsWith("http") && !src.contains("about:blank") && !src.contains("googletagmanager")) {
                val host = try { src.toHttpUrl().host.replace("www.", "").substringBefore(".") } catch (_: Exception) { "Servidor" }
                servers.add(Video.Server(id = src, name = host.replaceFirstChar { it.uppercase() }, src = src))
            }
        }

        // 2. Check server buttons/links
        for (el in doc.select("[data-src], [data-url], [data-server], #optionz-group li, .server-item")) {
            var src = el.attr("data-src").ifEmpty { el.attr("data-url") }
            if (src.startsWith("//")) src = "https:$src"
            if (src.startsWith("http")) {
                val label = el.text().trim().ifEmpty {
                    el.attr("data-server").ifEmpty {
                        try { src.toHttpUrl().host.replace("www.", "").substringBefore(".") } catch (_: Exception) { "Servidor" }
                    }
                }
                servers.add(Video.Server(id = src, name = label.replaceFirstChar { it.uppercase() }, src = src))
            }
        }

        // 3. Fallback embeds if site uses external embed player proxies by ID
        if (servers.isEmpty()) {
            val movieId = id.substringAfterLast("/")
            val embedServers = when (videoType) {
                is Video.Type.Movie -> listOf(
                    "https://vidsrc.to/embed/movie/$movieId" to "VidSrc",
                    "https://embed.su/embed/movie/$movieId" to "EmbedSu",
                    "https://superembed.stream/embed/movie/$movieId" to "SuperEmbed"
                )
                is Video.Type.Episode -> {
                    val parts = id.split("/")
                    val s = parts.getOrNull(1) ?: "1"
                    val e = parts.getOrNull(2) ?: "1"
                    listOf(
                        "https://vidsrc.to/embed/tv/${parts[0]}/$s/$e" to "VidSrc",
                        "https://embed.su/embed/tv/${parts[0]}/$s/$e" to "EmbedSu",
                        "https://superembed.stream/embed/tv/${parts[0]}/$s/$e" to "SuperEmbed"
                    )
                }
            }
            embedServers.forEach { (url, name) ->
                servers.add(Video.Server(id = url, name = name, src = url))
            }
        }

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
                throw Exception("No se pudo reproducir este servidor (${server.name})")
            }
        }
    }
}
