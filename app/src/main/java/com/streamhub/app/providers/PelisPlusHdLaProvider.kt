package com.streamhub.app.providers

import android.util.Log
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.DnsResolver
import com.tanasi.retrofit_jsoup.converter.JsoupConverterFactory
import okhttp3.OkHttpClient
import org.jsoup.nodes.Document
import retrofit2.Retrofit
import retrofit2.http.GET
import retrofit2.http.Headers
import retrofit2.http.Url
import java.net.URLEncoder
import java.util.concurrent.TimeUnit

object PelisPlusHdLaProvider : Provider {

    override val name = "PelisPlusHD"
    override val baseUrl = "https://pelisplushd.la"
    override val language = "es"
    override val logo = "https://pelisplushd.la/static/images/logo/apple-touch-icon.png"

    private const val TAG = "PelisPlusHdLaProvider"
    private const val USER_AGENT =
        "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    private val client = OkHttpClient.Builder()
        .readTimeout(20, TimeUnit.SECONDS)
        .connectTimeout(15, TimeUnit.SECONDS)
        .addInterceptor { chain ->
            val request = chain.request().newBuilder()
                .header("User-Agent", USER_AGENT)
                .header("Referer", "$baseUrl/")
                .build()
            chain.proceed(request)
        }
        .dns(DnsResolver.doh)
        .build()

    private interface PelisPlusHdLaService {
        @Headers("User-Agent: $USER_AGENT")
        @GET
        suspend fun getPage(@Url url: String): Document
    }

    private val service = Retrofit.Builder()
        .baseUrl("$baseUrl/")
        .addConverterFactory(JsoupConverterFactory.create())
        .client(client)
        .build()
        .create(PelisPlusHdLaService::class.java)

    private fun normalizeUrl(url: String?): String {
        if (url.isNullOrBlank()) return ""
        return when {
            url.startsWith("http://") || url.startsWith("https://") -> url
            url.startsWith("//") -> "https:$url"
            url.startsWith("/") -> "$baseUrl$url"
            else -> "$baseUrl/$url"
        }
    }

    private fun cleanTitle(raw: String): String {
        return raw.removePrefix("VER ")
            .removePrefix("Ver ")
            .substringBefore(" Online Gratis")
            .substringBefore(" Descargar")
            .trim()
    }

    private fun parseShowLinks(document: Document): List<AppAdapter.Item> {
        val elements = document.select("div.Posters a.Posters-link, a.Posters-link")
        return elements.mapNotNull { a ->
            val href = a.attr("href")
            val pTitle = a.selectFirst(".listing-content p")?.text()?.trim()
            val dataTitle = a.attr("data-title").ifBlank { a.attr("title") }
            val title = (pTitle ?: cleanTitle(dataTitle)).ifBlank { return@mapNotNull null }

            val img = a.selectFirst("img.Posters-img, img")
            val rawPoster = img?.attr("src")?.takeIf { it.isNotBlank() }
                ?: img?.attr("data-srcset")?.split(" ")?.firstOrNull()
                ?: img?.attr("srcset")?.split(" ")?.firstOrNull()
            val poster = normalizeUrl(rawPoster)

            val cleanId = href.removePrefix("/pelicula/").removePrefix("/serie/").trim('/')
            if (cleanId.isBlank()) return@mapNotNull null

            when {
                href.contains("/pelicula/") -> Movie(
                    id = cleanId,
                    title = title,
                    poster = poster
                )
                href.contains("/serie/") -> TvShow(
                    id = cleanId,
                    title = title,
                    poster = poster
                )
                else -> null
            }
        }.distinctBy {
            when (it) {
                is Movie -> it.id
                is TvShow -> it.id
                else -> it.hashCode().toString()
            }
        }
    }

    override suspend fun getHome(): List<Category> {
        return try {
            val document = service.getPage(baseUrl)
            val categories = mutableListOf<Category>()

            val movies = parseShowLinks(document).filterIsInstance<Movie>()
            if (movies.isNotEmpty()) {
                categories.add(Category("Películas Recientes", movies))
            }

            val series = parseShowLinks(document).filterIsInstance<TvShow>()
            if (series.isNotEmpty()) {
                categories.add(Category("Series Recientes", series))
            }
            categories
        } catch (e: Exception) {
            Log.e(TAG, "Error in getHome: ${e.message}")
            emptyList()
        }
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) return emptyList()
        return try {
            val encodedQuery = URLEncoder.encode(query, "UTF-8")
            val url = if (page <= 1) "$baseUrl/search?s=$encodedQuery" else "$baseUrl/search?s=$encodedQuery&page=$page"
            val document = service.getPage(url)
            parseShowLinks(document)
        } catch (e: Exception) {
            Log.e(TAG, "Error in search: ${e.message}")
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        return try {
            val url = if (page <= 1) "$baseUrl/peliculas" else "$baseUrl/peliculas?page=$page"
            val document = service.getPage(url)
            parseShowLinks(document).filterIsInstance<Movie>()
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        return try {
            val url = if (page <= 1) "$baseUrl/series" else "$baseUrl/series?page=$page"
            val document = service.getPage(url)
            parseShowLinks(document).filterIsInstance<TvShow>()
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getMovie(id: String): Movie {
        val slug = id.substringAfterLast("/pelicula/").trim('/')
        val url = "$baseUrl/pelicula/$slug"
        val doc = service.getPage(url)

        val title = doc.selectFirst(".title, h1, .info-content h1")?.text()?.let { cleanTitle(it) } ?: slug
        val overview = doc.selectFirst(".sinopsis, .overview, .info-content p")?.text()?.trim()
        val poster = normalizeUrl(doc.selectFirst("img.poster, .Posters-img, .info img")?.attr("src"))

        return Movie(
            id = slug,
            title = title,
            overview = overview,
            poster = poster
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val slug = id.substringAfterLast("/serie/").trim('/')
        val url = "$baseUrl/serie/$slug"
        val doc = service.getPage(url)

        val title = doc.selectFirst(".title, h1, .info-content h1")?.text()?.let { cleanTitle(it) } ?: slug
        val overview = doc.selectFirst(".sinopsis, .overview, .info-content p")?.text()?.trim()
        val poster = normalizeUrl(doc.selectFirst("img.poster, .Posters-img, .info img")?.attr("src"))

        val seasonTabs = doc.select("ul.nav-tabs li.presentation a, .nav-tabs a[data-toggle='tab']")
        val seasons = seasonTabs.mapIndexedNotNull { index, tab ->
            val text = tab.text().trim()
            val seasonNumber = Regex("""\d+""").find(text)?.value?.toIntOrNull() ?: (index + 1)
            Season(
                id = "$slug/temporada/$seasonNumber",
                number = seasonNumber,
                title = "Temporada $seasonNumber"
            )
        }.ifEmpty {
            listOf(Season(id = "$slug/temporada/1", number = 1, title = "Temporada 1"))
        }

        return TvShow(
            id = slug,
            title = title,
            overview = overview,
            poster = poster,
            seasons = seasons
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val parts = seasonId.split("/temporada/")
        val slug = parts.getOrNull(0)?.trim('/') ?: return emptyList()
        val seasonNum = parts.getOrNull(1)?.toIntOrNull() ?: 1

        val url = "$baseUrl/serie/$slug"
        val doc = service.getPage(url)

        val episodeLinks = doc.select("a[href*='/temporada/$seasonNum/capitulo/']")
        return episodeLinks.mapNotNull { a ->
            val href = a.attr("href")
            val epNum = href.substringAfterLast("/capitulo/").toIntOrNull() ?: return@mapNotNull null
            Episode(
                id = "$slug/temporada/$seasonNum/capitulo/$epNum",
                number = epNum,
                title = a.text().trim().ifBlank { "Episodio $epNum" }
            )
        }.distinctBy { it.number }.sortedBy { it.number }
    }

    override suspend fun getGenre(id: String, page: Int): Genre = Genre(id = id, name = id)
    override suspend fun getPeople(id: String, page: Int): People = People(id = id, name = id)

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val servers = mutableListOf<Video.Server>()

        try {
            when (videoType) {
                is Video.Type.Movie -> {
                    val cleanId = id.substringAfterLast("/pelicula/").trim('/')
                    val url = "$baseUrl/pelicula/$cleanId"
                    val doc = service.getPage(url)

                    // 1. Películas en PelisPlusHD suelen usar:
                    // <li role="presentation" data-url="..." data-name="Español Latino" class="playurl"> <a href="#option1">streamwish</a> </li>
                    val playurlElements = doc.select("li.playurl[data-url], li[role=presentation][data-url]")
                    for (li in playurlElements) {
                        val embedUrl = li.attr("data-url").trim()
                        if (embedUrl.isBlank() || !embedUrl.startsWith("http")) continue

                        val langAttr = li.attr("data-name").uppercase()
                        val tag = when {
                            langAttr.contains("LATINO") -> "[LAT]"
                            langAttr.contains("ESPAÑOL") || langAttr.contains("CASTELLANO") -> "[CAST]"
                            langAttr.contains("SUB") || langAttr.contains("INGLES") -> "[VOSE]"
                            else -> "[LAT]"
                        }

                        val rawName = li.selectFirst("a")?.text()?.trim() ?: li.text().trim()
                        val cleanName = rawName.ifBlank { "Servidor" }

                        servers.add(
                            Video.Server(
                                id = embedUrl,
                                name = "$cleanName $tag".trim(),
                                src = embedUrl
                            )
                        )
                    }

                    // 2. Si no encontró playurlElements, verificar spans con lid/url
                    if (servers.isEmpty()) {
                        val spans = doc.select("span[lid][url], #link_url span[url]")
                        val langText = doc.selectFirst(".divseason")?.text()?.uppercase() ?: ""
                        val tag = when {
                            langText.contains("ESPAÑOL") && !langText.contains("LATINO") -> "[CAST]"
                            langText.contains("SUB") -> "[VOSE]"
                            else -> "[LAT]"
                        }

                        for (span in spans) {
                            val embedUrl = span.attr("url").trim()
                            if (embedUrl.isBlank() || !embedUrl.startsWith("http")) continue
                            val lid = span.attr("lid")
                            val sName = doc.selectFirst(".VideoPlayer li[data-id='$lid']")?.text()?.trim() ?: "Servidor $lid"
                            servers.add(
                                Video.Server(
                                    id = embedUrl,
                                    name = "$sName $tag".trim(),
                                    src = embedUrl
                                )
                            )
                        }
                    }
                }

                is Video.Type.Episode -> {
                    val cleanSlug = id.substringBefore("/temporada").substringAfterLast("/serie/").trim('/')
                    val seasonNumber = videoType.season.number
                    val episodeNumber = videoType.number

                    val episodeUrl = "$baseUrl/serie/$cleanSlug/temporada/$seasonNumber/capitulo/$episodeNumber"
                    val doc = service.getPage(episodeUrl)

                    // 1. Episodios en PelisPlusHD suelen usar:
                    // <span lid="1" url="https://streamwish.to/e/..."></span>
                    // con tabs <li role="presentation" data-id="1"> <a href="#option1">streamwish</a> </li>
                    val spans = doc.select("span[lid][url], #link_url span[url]")
                    val langText = doc.selectFirst(".divseason")?.text()?.uppercase() ?: ""
                    val tag = when {
                        langText.contains("ESPAÑOL") && !langText.contains("LATINO") -> "[CAST]"
                        langText.contains("SUB") || langText.contains("INGLES") -> "[VOSE]"
                        else -> "[LAT]"
                    }

                    for (span in spans) {
                        val embedUrl = span.attr("url").trim()
                        if (embedUrl.isBlank() || !embedUrl.startsWith("http")) continue
                        val lid = span.attr("lid")
                        val sName = doc.selectFirst(".VideoPlayer li[data-id='$lid']")?.text()?.trim()
                            ?: doc.selectFirst("li[data-id='$lid']")?.text()?.trim()
                            ?: "Servidor $lid"

                        servers.add(
                            Video.Server(
                                id = embedUrl,
                                name = "$sName $tag".trim(),
                                src = embedUrl
                            )
                        )
                    }

                    // 2. Si no encontró spans, buscar li.playurl
                    if (servers.isEmpty()) {
                        val playurlElements = doc.select("li.playurl[data-url], li[role=presentation][data-url]")
                        for (li in playurlElements) {
                            val embedUrl = li.attr("data-url").trim()
                            if (embedUrl.isBlank() || !embedUrl.startsWith("http")) continue

                            val langAttr = li.attr("data-name").uppercase()
                            val epTag = when {
                                langAttr.contains("LATINO") -> "[LAT]"
                                langAttr.contains("ESPAÑOL") || langAttr.contains("CASTELLANO") -> "[CAST]"
                                langAttr.contains("SUB") || langAttr.contains("INGLES") -> "[VOSE]"
                                else -> "[LAT]"
                            }

                            val rawName = li.selectFirst("a")?.text()?.trim() ?: li.text().trim()
                            servers.add(
                                Video.Server(
                                    id = embedUrl,
                                    name = "$rawName $epTag".trim(),
                                    src = embedUrl
                                )
                            )
                        }
                    }
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error in getServers: ${e.message}")
        }

        return servers.distinctBy { it.src }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        return Extractor.extract(server.src, server)
    }
}
