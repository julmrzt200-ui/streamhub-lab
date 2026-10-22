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
import java.net.URLEncoder
import java.util.concurrent.TimeUnit

object PelisPlusHdProvider : Provider {

    private const val TAG = "PelisPlusHdProvider"
    private const val USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    override val name = "PelisPlusHD"
    override val baseUrl = "https://pelisplushd.la"
    override val logo = "https://pelisplushd.la/images/logo/logo5.png"
    override val language = "es"

    private val client = OkHttpClient.Builder()
        .readTimeout(20, TimeUnit.SECONDS)
        .connectTimeout(20, TimeUnit.SECONDS)
        .dns(DnsResolver.doh)
        .build()

    override suspend fun getHome(): List<Category> = emptyList()

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        return withContext(Dispatchers.IO) {
            try {
                val encodedQuery = URLEncoder.encode(query, "UTF-8")
                val searchUrl = "$baseUrl/search?s=$encodedQuery"
                val request = Request.Builder()
                    .url(searchUrl)
                    .header("User-Agent", USER_AGENT)
                    .header("Referer", "$baseUrl/")
                    .header("Accept-Language", "es-MX,es;q=0.9,en;q=0.8")
                    .build()
                val response = client.newCall(request).execute()
                val html = response.body?.string() ?: return@withContext emptyList()
                val doc = Jsoup.parse(html, baseUrl)

                val parsedItems = PelisPlusHdParser.parseSearch(doc, baseUrl)
                parsedItems.map { item ->
                    when (item.kind) {
                        PelisPlusHdParser.Kind.MOVIE -> Movie(
                            id = item.id,
                            title = item.title,
                            poster = item.poster
                        )
                        PelisPlusHdParser.Kind.SERIES -> TvShow(
                            id = item.id,
                            title = item.title,
                            poster = item.poster
                        )
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "search failed for '$query': ${e.message}")
                emptyList()
            }
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> = emptyList()

    override suspend fun getTvShows(page: Int): List<TvShow> = emptyList()

    override suspend fun getMovie(id: String): Movie = Movie(id = id, title = id)

    override suspend fun getTvShow(id: String): TvShow = TvShow(id = id, title = id)

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> = emptyList()

    override suspend fun getGenre(id: String, page: Int): Genre = Genre(id = id, name = "", shows = emptyList())

    override suspend fun getPeople(id: String, page: Int): People = People(id = id, name = "", filmography = emptyList())

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        return withContext(Dispatchers.IO) {
            try {
                val cleanPath = when {
                    id.startsWith("http") -> id
                    id.startsWith("/") -> "$baseUrl$id"
                    else -> "$baseUrl/$id"
                }

                val targetUrl = when (videoType) {
                    is Video.Type.Movie -> cleanPath
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
                val request = Request.Builder()
                    .url(targetUrl)
                    .header("User-Agent", USER_AGENT)
                    .header("Referer", "$baseUrl/")
                    .header("Accept-Language", "es-MX,es;q=0.9,en;q=0.8")
                    .build()
                val response = client.newCall(request).execute()
                val html = response.body?.string() ?: return@withContext emptyList()
                val doc = Jsoup.parse(html, baseUrl)

                val parsedServers = PelisPlusHdParser.parseServers(doc)
                Log.d(TAG, "getServers: extracted ${parsedServers.size} servers for $targetUrl")

                parsedServers.map { s ->
                    Video.Server(
                        id = s.url,
                        name = s.name,
                        src = s.url
                    )
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
