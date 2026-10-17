package com.streamhub.app.providers

import com.tanasi.retrofit_jsoup.converter.JsoupConverterFactory
import com.streamhub.app.StreamHubApp
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.DnsResolver
import okhttp3.Cache
import okhttp3.OkHttpClient
import org.jsoup.nodes.Document
import retrofit2.Retrofit
import retrofit2.http.GET
import retrofit2.http.Headers
import retrofit2.http.Url
import java.io.File
import java.util.concurrent.TimeUnit
import android.util.Base64
import kotlinx.coroutines.async
import kotlinx.coroutines.coroutineScope

object CineCalidadProvider : Provider {

    override val name = "CineCalidad"
    override val baseUrl = "https://www.cinecalidad.vg"
    override val language = "es"
    override val logo = "https://www.cinecalidad.vg/wp-content/uploads/2021/12/logo.webp"

    private fun getOkHttpClient(): OkHttpClient {
        val appCache = runCatching { StreamHubApp.instance.cacheDir }.getOrNull()?.let {
            Cache(File(it, "okhttpcache"), 10 * 1024 * 1024)
        }

        val clientBuilder = OkHttpClient.Builder()
            .apply { appCache?.let { cache(it) } }
            .readTimeout(30, TimeUnit.SECONDS)
            .connectTimeout(30, TimeUnit.SECONDS)

        return clientBuilder.dns(DnsResolver.doh).build()
    }

    private interface CineCalidadService {
        @Headers("User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36")
        @GET
        suspend fun getPage(@Url url: String): Document
    }

    private val client = getOkHttpClient()

    private val retrofit = Retrofit.Builder()
        .baseUrl("$baseUrl/")
        .addConverterFactory(JsoupConverterFactory.create())
        .client(client)
        .build()

    private val service = retrofit.create(CineCalidadService::class.java)

    private fun parseShows(elements: List<org.jsoup.nodes.Element>): List<Show> {
        return elements.mapNotNull { element ->
            val a = element.selectFirst("a[href*=/pelicula/], a[href*=/serie/], a[href*=/ver-pelicula/], a[href*=/ver-serie/]")
                ?: element.selectFirst("a")
                ?: return@mapNotNull null
            val href = a.attr("href")

            val img = element.selectFirst("img")
            val title = a.selectFirst("span.sr-only")?.text()
                ?: img?.attr("alt")
                ?: element.selectFirst("h2")?.text()
                ?: a.attr("title")

            if (title.isNullOrBlank()) return@mapNotNull null

            val posterUrl = img?.attr("data-src")?.ifEmpty { img.attr("src") } ?: ""

            when {
                href.contains("/pelicula/") || href.contains("/ver-pelicula/") -> {
                    Movie(
                        id = href,
                        title = title,
                        poster = posterUrl
                    )
                }
                href.contains("/serie/") || href.contains("/ver-serie/") -> {
                    TvShow(
                        id = href,
                        title = title,
                        poster = posterUrl
                    )
                }
                else -> null
            }
        }
    }

    override suspend fun getHome(): List<Category> {
        return try {
            coroutineScope {
                val mainPageDeferred = async { service.getPage(baseUrl) }
                val mainDocument = mainPageDeferred.await()
                val categories = mutableListOf<Category>()

                val latestReleases = parseShows(mainDocument.select("article"))
                if (latestReleases.isNotEmpty()) {
                    categories.add(Category("Últimos Estrenos", latestReleases))
                }
                categories
            }
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) {
            return listOf(
                Genre(id = "categoria/accion", name = "Acción"),
                Genre(id = "categoria/animacion", name = "Animación"),
                Genre(id = "categoria/anime", name = "Anime"),
                Genre(id = "categoria/aventura", name = "Aventura"),
                Genre(id = "categoria/belica", name = "Bélico"),
                Genre(id = "categoria/ciencia-ficcion", name = "Ciencia ficción"),
                Genre(id = "categoria/crimen", name = "Crimen"),
                Genre(id = "categoria/comedia", name = "Comedia"),
                Genre(id = "categoria/documental", name = "Documental"),
                Genre(id = "categoria/drama", name = "Drama"),
                Genre(id = "categoria/familia", name = "Familiar"),
                Genre(id = "categoria/fantasia", name = "Fantasía"),
                Genre(id = "categoria/historia", name = "Historia"),
                Genre(id = "categoria/musica", name = "Música"),
                Genre(id = "categoria/misterio", name = "Misterio"),
                Genre(id = "categoria/terror", name = "Terror"),
                Genre(id = "categoria/suspense", name = "Suspenso"),
                Genre(id = "categoria/romance", name = "Romance")
            )
        }

        return try {
            val url = if (page > 1) "$baseUrl/page/$page/?s=$query" else "$baseUrl/?s=$query"
            val document = service.getPage(url)
            val searchResults = parseShows(document.select("article"))
            if (searchResults.isEmpty()) {
                parseShows(document.select("article.item[id^=post-], div.item"))
            } else {
                searchResults
            }
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        return try {
            val url = if (page > 1) "$baseUrl/page/$page/" else baseUrl
            val document = service.getPage(url)
            parseShows(document.select("article"))
                .filterIsInstance<Movie>()
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        return try {
            val url = if (page > 1) "$baseUrl/serie/page/$page/" else "$baseUrl/serie/"
            val document = service.getPage(url)
            parseShows(document.select("article"))
                .filterIsInstance<TvShow>()
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getMovie(id: String): Movie {
        val targetUrl = if (id.startsWith("http")) id else "$baseUrl/$id"
        val document = service.getPage(targetUrl)

        val title = document.selectFirst("h1, .single_left h1")?.text()?.trim() ?: ""
        val poster = document.selectFirst("figure img")?.attr("data-src")
            ?: document.selectFirst(".single_left table img")?.attr("data-src")

        val detailsTd = document.selectFirst(".single_left td[style*=justify]")
        val overview = detailsTd?.selectFirst("p:not(:has(span))")?.text()?.trim()

        val rating = document.selectFirst("span:contains(TMDB) b")?.text()?.trim()?.toDoubleOrNull()

        var genres: List<Genre> = emptyList()
        var cast: List<People> = emptyList()

        val detailsParagraph = detailsTd?.selectFirst("p:has(span:contains(Género))")

        detailsParagraph?.children()?.forEach { span ->
            val text = span.text()
            if (text.startsWith("Género:")) {
                genres = span.select("a").map { a -> Genre(id = a.attr("href"), name = a.text()) }
            }
            if (text.startsWith("Elenco:")) {
                cast = span.select("a").map { a -> People(id = a.attr("href"), name = a.text()) }
            }
        }

        // Extract trailer URL
        val trailer = document.selectFirst("#playeroptionsul li.dooplay_player_option_trailer[data-option]")
            ?.attr("data-option")

        return Movie(
            id = id,
            title = title,
            poster = poster,
            overview = overview,
            rating = rating,
            genres = genres,
            cast = cast,
            trailer = trailer
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val targetUrl = if (id.startsWith("http")) id else "$baseUrl/$id"
        val document = service.getPage(targetUrl)

        val title = document.selectFirst("h1, .single_left h1")?.text()?.trim() ?: ""
        val poster = document.selectFirst("figure img")?.attr("data-src")
            ?: document.selectFirst(".single_left table img")?.attr("data-src")

        val detailsTd = document.selectFirst(".single_left td[style*=justify]")

        val overview = detailsTd?.select("p")?.find { p ->
            p.hasText() && p.selectFirst("span") == null
        }?.text()?.trim()

        val rating = document.selectFirst("span:contains(TMDB) b")?.text()?.trim()?.toDoubleOrNull()

        var genres: List<Genre> = emptyList()
        var cast: List<People> = emptyList()

        val detailsParagraph = detailsTd?.selectFirst("p:has(span:contains(Género))")
        detailsParagraph?.children()?.forEach { span ->
            val text = span.text()
            if (text.startsWith("Género:")) {
                genres = span.select("a").map { a -> Genre(id = a.attr("href"), name = a.text()) }
            }
            if (text.startsWith("Elenco:")) {
                cast = span.select("a").map { a -> People(id = a.attr("href"), name = a.text()) }
            }
        }

        val seasons = document.select(".mark-1 .numerando").mapNotNull {
            it.text().substringAfter("S").substringBefore("-").toIntOrNull()
        }.distinct().sorted().map { seasonNumber ->
            Season(
                id = "$id|$seasonNumber",
                number = seasonNumber,
                title = "Temporada $seasonNumber"
            )
        }

        // Extract trailer URL for TV show: parse inline script setting #trailerazo.src
        val trailer = run {
            val scriptData = document.select("script").map { it.data() }
            scriptData.firstNotNullOfOrNull { js ->
                if (js.contains("#trailerazo") && js.contains(".src")) {
                    js.lineSequence()
                        .firstOrNull { line -> line.contains("#trailerazo") && line.contains(".src") }
                        ?.let { line ->
                            Regex("""['"]https?://[^'"]+['"]""")
                                .find(line)
                                ?.value
                                ?.trim('"', '\'')
                        }
                } else null
            }
        }

        return TvShow(
            id = id,
            title = title,
            poster = poster,
            overview = overview,
            rating = rating,
            genres = genres,
            cast = cast,
            seasons = seasons,
            trailer = trailer
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val (showId, seasonNumberStr) = seasonId.split('|')
        val seasonNumber = seasonNumberStr.toInt()
        val document = service.getPage(showId)

        return document.select(".mark-1").filter {
            it.selectFirst(".numerando")?.text()?.startsWith("S$seasonNumber-") == true
        }.map { element ->
            val a = element.selectFirst(".episodiotitle a")
            val numerando = element.selectFirst(".numerando")?.text() ?: ""
            val episodeNumber = numerando.substringAfter("-E").toIntOrNull() ?: 0

            Episode(
                id = a?.attr("href") ?: "",
                number = episodeNumber,
                title = a?.text() ?: "Episodio $episodeNumber",
                poster = element.selectFirst("div.imagen img")?.attr("data-src")
            )
        }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        return try {
            val targetUrl = if (id.startsWith("http")) id else "$baseUrl/$id"
            val document = service.getPage(targetUrl)
            val servers = mutableListOf<Video.Server>()

            // 1. Selector moderno de CineCalidad.vg
            val asides = document.select("aside:has(ul.options.dff)")
            for (aside in asides) {
                val langText = aside.select("p.text-sm span").text().lowercase()
                val audioTag = when {
                    langText.contains("castellano") || langText.contains("españa") -> "[CAST]"
                    langText.contains("subtitul") || langText.contains("vose") -> "[SUB]"
                    else -> "[LAT]"
                }

                val options = aside.select("ul.options.dff li a[data-src]")
                for (opt in options) {
                    val rawSrc = opt.attr("data-src")
                    if (rawSrc.isBlank()) continue
                    val decodedUrl = runCatching {
                        String(Base64.decode(rawSrc, Base64.DEFAULT), Charsets.UTF_8).trim()
                    }.getOrNull() ?: continue

                    if (decodedUrl.startsWith("http")) {
                        val serverName = opt.text().trim().ifEmpty { "Server" }.uppercase()
                        servers.add(
                            Video.Server(
                                id = decodedUrl,
                                name = "$serverName $audioTag",
                                src = decodedUrl
                            )
                        )
                    }
                }
            }

            // 2. Fallback a selectores legacy
            if (servers.isEmpty()) {
                document.select("#playeroptionsul li[data-option], .options li a[data-src]").forEach { element ->
                    val raw = element.attr("data-src").ifEmpty { element.attr("data-option") }
                    val decoded = if (raw.startsWith("http")) raw else runCatching {
                        String(Base64.decode(raw, Base64.DEFAULT), Charsets.UTF_8).trim()
                    }.getOrDefault(raw)

                    if (decoded.startsWith("http")) {
                        val serverName = element.text().trim().uppercase()
                        servers.add(
                            Video.Server(
                                id = decoded,
                                name = "$serverName [LAT]",
                                src = decoded
                            )
                        )
                    }
                }
            }

            servers
        } catch (e: Exception) {
            emptyList()
        }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        val url = server.src.ifEmpty { server.id }
        return Extractor.extract(url, server)
    }

    override suspend fun getGenre(id: String, page: Int): Genre {
        return try {
            val document = service.getPage("$baseUrl/$id/page/$page")

            val shows = parseShows(document.select("article.item[id^=post-]"))
            val genreName = id.substringAfterLast("/")
                .replace("-", " ")
                .replaceFirstChar { if (it.isLowerCase()) it.titlecase() else it.toString() }

            Genre(
                id = id,
                name = genreName,
                shows = shows
            )
        } catch (e: Exception) {
            Genre(id = id, name = "Error", shows = emptyList())
        }
    }

    override suspend fun getPeople(id: String, page: Int): People {
        val targetUrl = run {
            val cleanId = id.removePrefix(baseUrl).trim('/')
            val base = if (id.startsWith("http")) id.trimEnd('/') else "$baseUrl/${cleanId}"
            if (page > 1) "$base/page/$page" else base
        }

        return try {
            val document = service.getPage(targetUrl)

            val name = document.selectFirst("#contenedor .module .content.right.normal h1 span")
                ?.text()
                ?: document.selectFirst(".single_left h1")?.text()
                ?: document.selectFirst("h1")?.text()
                ?: ""

            val image = null

            val filmographyShows = parseShows(document.select("article.item[id^=post-]"))

            People(
                id = id,
                name = name,
                image = image,
                filmography = filmographyShows
            )
        } catch (e: Exception) {
            People(id = id, name = "", filmography = emptyList())
        }
    }
}
