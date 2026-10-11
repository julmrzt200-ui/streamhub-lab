package com.streamhub.app.providers

import android.util.Log
import com.streamhub.app.StreamHubApp
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.models.*
import com.streamhub.app.utils.NetworkClient
import com.streamhub.app.utils.WebViewResolver
import okhttp3.Request
import org.jsoup.Jsoup
import org.jsoup.nodes.Document
import java.util.concurrent.TimeUnit

/**
 * TheFlixBay — BROWSE-ONLY provider.
 *
 * Supported: home, movie/TV listings, movie & series details, season/episode lists.
 * NOT supported (throws UnsupportedOperationException with a clear message):
 *   search (no verified search endpoint), genres, people, servers and video.
 * The site's server list / stream URLs were not verified, so playback is deliberately not implemented.
 *
 * Cloudflare: plain OkHttp first; if a challenge page is returned, falls back to the existing
 * [WebViewResolver] (user-visible challenge flow), same pattern as Cine24hProvider.
 */
object TheFlixBayProvider : Provider {

    override val name = "TheFlixBay"
    override val baseUrl = "https://theflixbay.com"
    override val language = "en"
    override val logo = ""

    private const val TAG = "TheFlixBay"

    private var webViewResolver: WebViewResolver? = null

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
        val url = if (page <= 1) "$baseUrl$path" else "$baseUrl$path/date/$page"
        val items = TheFlixBayParser.parseListing(getDocument(url))
        if (items.isEmpty() && page <= 1) {
            throw IllegalStateException("TheFlixBay: no items found at $url (site layout changed or blocked)")
        }
        return items
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
        if (movies.isNotEmpty()) categories += Category("Movies", toItems(movies))
        if (shows.isNotEmpty()) categories += Category("TV Shows", toItems(shows))
        return categories
    }

    /** Search is not verified for this site. Blank query returns empty so the search screen can initialise. */
    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) return emptyList()
        throw UnsupportedOperationException("TheFlixBay: search is not supported (no verified search endpoint)")
    }

    override suspend fun getMovies(page: Int): List<Movie> =
        toItems(listing("/movies", page)).filterIsInstance<Movie>()

    override suspend fun getTvShows(page: Int): List<TvShow> =
        toItems(listing("/tv-shows", page)).filterIsInstance<TvShow>()

    override suspend fun getMovie(id: String): Movie {
        val detail = TheFlixBayParser.parseDetail(getDocument("$baseUrl/movie/$id"))
            ?: throw IllegalStateException("TheFlixBay: could not parse movie $id")
        return Movie(
            id = id,
            title = detail.title,
            overview = detail.overview,
            released = detail.year,
            poster = detail.poster,
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val doc = getDocument("$baseUrl/series/$id")
        val detail = TheFlixBayParser.parseDetail(doc)
            ?: throw IllegalStateException("TheFlixBay: could not parse series $id")
        val seasons = TheFlixBayParser.parseEpisodes(doc).map { it.season }.distinct().map {
            Season(id = "$id/$it", number = it, title = "Season $it")
        }
        return TvShow(
            id = id,
            title = detail.title,
            overview = detail.overview,
            released = detail.year,
            poster = detail.poster,
            seasons = seasons,
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val showId = seasonId.substringBeforeLast("/")
        val seasonNumber = seasonId.substringAfterLast("/").toIntOrNull()
            ?: throw IllegalArgumentException("TheFlixBay: invalid season id $seasonId")
        val doc = getDocument("$baseUrl/series/$showId")
        return TheFlixBayParser.parseEpisodes(doc).filter { it.season == seasonNumber }.map {
            Episode(
                id = "$showId/${it.season}/${it.number}",
                number = it.number,
                title = it.title,
                released = it.released,
            )
        }
    }

    override suspend fun getGenre(id: String, page: Int): Genre =
        throw UnsupportedOperationException("TheFlixBay: genres are not supported")

    override suspend fun getPeople(id: String, page: Int): People =
        throw UnsupportedOperationException("TheFlixBay: people pages are not supported")

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> =
        throw UnsupportedOperationException("TheFlixBay: playback is not supported (stream sources were not verified)")

    override suspend fun getVideo(server: Video.Server): Video =
        throw UnsupportedOperationException("TheFlixBay: playback is not supported (stream sources were not verified)")
}
