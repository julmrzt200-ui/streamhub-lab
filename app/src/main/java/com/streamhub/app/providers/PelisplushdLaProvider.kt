package com.streamhub.app.providers

import android.util.Log
import com.tanasi.retrofit_jsoup.converter.JsoupConverterFactory
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.Category
import com.streamhub.app.models.Episode
import com.streamhub.app.models.Genre
import com.streamhub.app.models.Movie
import com.streamhub.app.models.People
import com.streamhub.app.models.Season
import com.streamhub.app.models.TvShow
import com.streamhub.app.models.Video
import com.streamhub.app.utils.DnsResolver
import kotlinx.coroutines.async
import kotlinx.coroutines.coroutineScope
import okhttp3.OkHttpClient
import org.jsoup.nodes.Document
import retrofit2.Retrofit
import retrofit2.http.GET
import retrofit2.http.Url
import java.net.URLEncoder
import java.util.concurrent.TimeUnit

object PelisplushdLaProvider : Provider {

    override val name = "PelisplusHD"
    override val baseUrl = "https://pelisplushd.la"
    override val language = "es"
    override val logo = "https://pelisplushd.la/static/img/logo.png"
    private const val TAG = "PelisplushdLaProvider"

    private val client = OkHttpClient.Builder()
        .addInterceptor { chain ->
            val request = chain.request().newBuilder()
                .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36")
                .header("Referer", "$baseUrl/")
                .build()
            chain.proceed(request)
        }
        .readTimeout(20, TimeUnit.SECONDS)
        .connectTimeout(15, TimeUnit.SECONDS)
        .dns(DnsResolver.doh)
        .build()

    private val service = Retrofit.Builder()
        .baseUrl("$baseUrl/")
        .addConverterFactory(JsoupConverterFactory.create())
        .client(client)
        .build()
        .create(PelisplusService::class.java)

    private interface PelisplusService {
        @GET
        suspend fun getPage(@Url url: String): Document
    }

    private fun fixUrl(url: String): String {
        return when {
            url.startsWith("//") -> "https:$url"
            url.startsWith("/") -> "$baseUrl$url"
            else -> url
        }
    }

    private fun parseCards(document: Document): List<AppAdapter.Item> {
        val items = mutableListOf<AppAdapter.Item>()
        val elements = document.select("a.Posters-link")
        for (el in elements) {
            val href = el.attr("href")
            val isMovie = href.contains("/pelicula/")
            val isShow = href.contains("/serie/")
            if (!isMovie && !isShow) continue

            val id = when {
                isMovie -> href.substringAfter("/pelicula/").trimEnd('/')
                else -> href.substringAfter("/serie/").trimEnd('/')
            }
            if (id.isBlank()) continue

            val rawTitle = el.selectFirst(".listing-content p")?.text()
                ?: el.attr("data-title")
                    .removePrefix("VER ")
                    .substringBefore(" Online Gratis")
                    .trim()

            val title = rawTitle.ifBlank { id.replace("-", " ") }

            val img = el.selectFirst("img")
            val posterUrl = img?.attr("src")?.takeIf { it.isNotBlank() }
                ?: img?.attr("data-src")?.takeIf { it.isNotBlank() }
                ?: img?.attr("srcset")?.split(" ")?.firstOrNull()?.trim()

            val ratingText = el.selectFirst(".stars .rating span")?.text()?.substringBefore("/")?.trim()
            val rating = ratingText?.toDoubleOrNull()

            if (isMovie) {
                items.add(
                    Movie(
                        id = id,
                        title = title,
                        poster = posterUrl?.let { fixUrl(it) },
                        rating = rating
                    )
                )
            } else {
                items.add(
                    TvShow(
                        id = id,
                        title = title,
                        poster = posterUrl?.let { fixUrl(it) },
                        rating = rating
                    )
                )
            }
        }
        return items
    }

    override suspend fun getHome(): List<Category> = coroutineScope {
        val categories = mutableListOf<Category>()

        val estrenosMoviesDeferred = async { runCatching { service.getPage("$baseUrl/peliculas/estrenos") }.getOrNull() }
        val popularesMoviesDeferred = async { runCatching { service.getPage("$baseUrl/peliculas/populares") }.getOrNull() }
        val popularesSeriesDeferred = async { runCatching { service.getPage("$baseUrl/series/populares") }.getOrNull() }

        estrenosMoviesDeferred.await()?.let { doc ->
            val items = parseCards(doc).filterIsInstance<Movie>()
            if (items.isNotEmpty()) {
                categories.add(Category(Category.FEATURED, items.take(10)))
                categories.add(Category("Películas de Estreno", items))
            }
        }

        popularesMoviesDeferred.await()?.let { doc ->
            val items = parseCards(doc).filterIsInstance<Movie>()
            if (items.isNotEmpty()) {
                categories.add(Category("Películas Populares", items))
            }
        }

        popularesSeriesDeferred.await()?.let { doc ->
            val items = parseCards(doc).filterIsInstance<TvShow>()
            if (items.isNotEmpty()) {
                categories.add(Category("Series Populares", items))
            }
        }

        categories
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        val encodedQuery = URLEncoder.encode(query.trim(), "UTF-8")
        val url = if (page <= 1) {
            "$baseUrl/search?s=$encodedQuery"
        } else {
            "$baseUrl/search?s=$encodedQuery&page=$page"
        }
        return try {
            val doc = service.getPage(url)
            parseCards(doc)
        } catch (e: Exception) {
            Log.e(TAG, "search failed for '$query': ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        val url = if (page <= 1) "$baseUrl/peliculas" else "$baseUrl/peliculas?page=$page"
        return try {
            val doc = service.getPage(url)
            parseCards(doc).filterIsInstance<Movie>()
        } catch (e: Exception) {
            Log.e(TAG, "getMovies failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        val url = if (page <= 1) "$baseUrl/series" else "$baseUrl/series?page=$page"
        return try {
            val doc = service.getPage(url)
            parseCards(doc).filterIsInstance<TvShow>()
        } catch (e: Exception) {
            Log.e(TAG, "getTvShows failed: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovie(id: String): Movie {
        val url = "$baseUrl/pelicula/$id"
        val doc = service.getPage(url)

        val title = doc.selectFirst("h1")?.text()?.trim()
            ?: doc.selectFirst(".info-content h1")?.text()?.trim()
            ?: id.replace("-", " ")

        val overview = doc.selectFirst(".text-large")?.text()?.trim()
            ?: doc.selectFirst("meta[name=description]")?.attr("content")?.trim()

        val posterUrl = doc.selectFirst(".Posters img")?.attr("src")
            ?: doc.selectFirst(".card-body img")?.attr("src")

        val releasedYear = doc.select(".sectionDetail").firstOrNull { it.text().contains("estreno", ignoreCase = true) }
            ?.text()?.replace(Regex("[^0-9]"), "")?.take(4)

        val genres = doc.select("a[href*=/generos/]").map {
            Genre(id = it.attr("href").substringAfter("/generos/").trimEnd('/'), name = it.text().trim())
        }.distinctBy { it.id }

        return Movie(
            id = id,
            title = title,
            overview = overview,
            released = releasedYear,
            poster = posterUrl?.let { fixUrl(it) },
            banner = posterUrl?.let { fixUrl(it) },
            genres = genres
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val url = "$baseUrl/serie/$id"
        val doc = service.getPage(url)

        val title = doc.selectFirst("h1")?.text()?.trim()
            ?: doc.selectFirst(".info-content h1")?.text()?.trim()
            ?: id.replace("-", " ")

        val overview = doc.selectFirst(".text-large")?.text()?.trim()
            ?: doc.selectFirst("meta[name=description]")?.attr("content")?.trim()

        val posterUrl = doc.selectFirst(".Posters img")?.attr("src")
            ?: doc.selectFirst(".card-body img")?.attr("src")

        val releasedYear = doc.select(".sectionDetail").firstOrNull { it.text().contains("estreno", ignoreCase = true) }
            ?.text()?.replace(Regex("[^0-9]"), "")?.take(4)

        val genres = doc.select("a[href*=/generos/]").map {
            Genre(id = it.attr("href").substringAfter("/generos/").trimEnd('/'), name = it.text().trim())
        }.distinctBy { it.id }

        val seasonPanes = doc.select("div.tab-content div.tab-pane[id^=pills-vertical-]")
        val seasons = if (seasonPanes.isNotEmpty()) {
            seasonPanes.mapNotNull { pane ->
                val seasonNum = pane.id().substringAfter("pills-vertical-").toIntOrNull() ?: return@mapNotNull null
                Season(
                    id = "$id/$seasonNum",
                    number = seasonNum,
                    title = "Temporada $seasonNum"
                )
            }.sortedBy { it.number }
        } else {
            listOf(Season(id = "$id/1", number = 1, title = "Temporada 1"))
        }

        return TvShow(
            id = id,
            title = title,
            overview = overview,
            released = releasedYear,
            poster = posterUrl?.let { fixUrl(it) },
            banner = posterUrl?.let { fixUrl(it) },
            genres = genres,
            seasons = seasons
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val lastSlash = seasonId.lastIndexOf('/')
        if (lastSlash == -1) return emptyList()

        val showId = seasonId.substring(0, lastSlash)
        val seasonNumber = seasonId.substring(lastSlash + 1).toIntOrNull() ?: 1

        val url = "$baseUrl/serie/$showId"
        return try {
            val doc = service.getPage(url)
            val seasonPane = doc.selectFirst("div#pills-vertical-$seasonNumber")
                ?: doc.selectFirst("div.tab-content div.tab-pane")

            val epLinks = seasonPane?.select("a[href*=/capitulo/]") ?: emptyList()
            epLinks.mapNotNull { a ->
                val href = a.attr("href")
                val epNum = href.substringAfterLast("/capitulo/").substringBefore("/").toIntOrNull()
                    ?: Regex("""\d+x(\d+)""").find(a.text())?.groupValues?.get(1)?.toIntOrNull()
                    ?: return@mapNotNull null

                Episode(
                    id = "$seasonId/$epNum",
                    number = epNum,
                    title = a.text().trim().ifBlank { "Episodio $epNum" }
                )
            }.sortedBy { it.number }
        } catch (e: Exception) {
            Log.e(TAG, "getEpisodesBySeason failed for $seasonId: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val pageUrl = when (videoType) {
            is Video.Type.Movie -> "$baseUrl/pelicula/$id"
            is Video.Type.Episode -> {
                val showId = videoType.tvShow.id
                val s = videoType.season.number
                val e = videoType.number
                "$baseUrl/serie/$showId/temporada/$s/capitulo/$e"
            }
        }

        return try {
            val doc = service.getPage(pageUrl)
            val servers = mutableListOf<Video.Server>()
            val seenUrls = mutableSetOf<String>()

            // 1. Películas y series con pestañas TbVideoNv
            val tabElements = doc.select("ul.TbVideoNv li")
            for (li in tabElements) {
                var streamUrl = li.attr("data-url").trim()
                val dataId = li.attr("data-id").trim()
                if (streamUrl.isBlank() && dataId.isNotBlank()) {
                    streamUrl = doc.selectFirst("#link_url span[lid=$dataId]")?.attr("url")?.trim().orEmpty()
                }

                if (streamUrl.isBlank() || !streamUrl.startsWith("http") || seenUrls.contains(streamUrl)) {
                    continue
                }

                seenUrls.add(streamUrl)
                val rawServerName = li.selectFirst("a")?.text()?.trim() ?: "Server"
                val rawLang = li.attr("data-name").ifBlank {
                    doc.selectFirst(".divseason")?.text().orEmpty()
                }

                val langTag = when {
                    rawLang.contains("Latino", ignoreCase = true) -> "[LAT]"
                    rawLang.contains("Castellano", ignoreCase = true) || rawLang.contains("Español", ignoreCase = true) -> "[CAST]"
                    rawLang.contains("Sub", ignoreCase = true) -> "[SUB]"
                    else -> "[LAT]"
                }

                val cleanServerName = normalizeServerName(rawServerName)
                servers.add(
                    Video.Server(
                        id = streamUrl,
                        name = "$cleanServerName $langTag",
                        src = streamUrl
                    )
                )
            }

            // 2. Extraer spans directos de #link_url si quedaron pendientes
            val extraSpans = doc.select("#link_url span[url]")
            for ((index, span) in extraSpans.withIndex()) {
                val streamUrl = span.attr("url").trim()
                if (streamUrl.isNotBlank() && streamUrl.startsWith("http") && !seenUrls.contains(streamUrl)) {
                    seenUrls.add(streamUrl)
                    val rawLang = doc.selectFirst(".divseason")?.text().orEmpty()
                    val langTag = if (rawLang.contains("Castellano", ignoreCase = true)) "[CAST]" else "[LAT]"
                    val name = detectHostName(streamUrl, index + 1)
                    servers.add(
                        Video.Server(
                            id = streamUrl,
                            name = "$name $langTag",
                            src = streamUrl
                        )
                    )
                }
            }

            // Priorización de servidores más rápidos y estables
            servers.sortedWith(
                compareByDescending<Video.Server> {
                    val n = it.name.lowercase()
                    when {
                        n.contains("voe") -> 50
                        n.contains("streamwish") || n.contains("wish") -> 40
                        n.contains("vidhide") || n.contains("filelions") -> 30
                        n.contains("streamtape") -> 20
                        else -> 10
                    }
                }.thenBy {
                    // Preferir [LAT] luego [CAST] luego [SUB]
                    val n = it.name.uppercase()
                    when {
                        n.contains("[LAT]") -> 1
                        n.contains("[CAST]") -> 2
                        n.contains("[SUB]") -> 3
                        else -> 4
                    }
                }
            )
        } catch (e: Exception) {
            Log.e(TAG, "getServers failed for $pageUrl: ${e.message}")
            emptyList()
        }
    }

    private fun normalizeServerName(raw: String): String {
        val lower = raw.lowercase()
        return when {
            lower.contains("voe") -> "VOE"
            lower.contains("streamwish") || lower.contains("wish") -> "StreamWish"
            lower.contains("vidhide") -> "VidHide"
            lower.contains("filelions") -> "FileLions"
            lower.contains("streamtape") -> "Streamtape"
            lower.contains("uqload") -> "Uqload"
            lower.contains("netu") || lower.contains("waaw") -> "Netu"
            else -> raw.replaceFirstChar { if (it.isLowerCase()) it.titlecase() else it.toString() }
        }
    }

    private fun detectHostName(url: String, fallbackIndex: Int): String {
        val lower = url.lowercase()
        return when {
            lower.contains("voe") -> "VOE"
            lower.contains("streamwish") || lower.contains("wish") -> "StreamWish"
            lower.contains("vidhide") -> "VidHide"
            lower.contains("filelions") -> "FileLions"
            lower.contains("streamtape") -> "Streamtape"
            lower.contains("uqload") -> "Uqload"
            lower.contains("waaw") || lower.contains("netu") -> "Netu"
            else -> "Server $fallbackIndex"
        }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        return Extractor.extract(server.src, server)
    }

    override suspend fun getGenre(id: String, page: Int): Genre {
        val url = if (page <= 1) "$baseUrl/generos/$id" else "$baseUrl/generos/$id?page=$page"
        val doc = service.getPage(url)
        val items = parseCards(doc).filterIsInstance<Movie>()
        return Genre(id = id, name = id.replace("-", " ").replaceFirstChar { it.uppercase() }, shows = items)
    }

    override suspend fun getPeople(id: String, page: Int): People {
        throw UnsupportedOperationException("Not implemented")
    }
}
