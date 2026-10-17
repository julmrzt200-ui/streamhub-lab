package com.streamhub.app.providers

import android.net.Uri
import android.util.Base64
import android.util.Log
import com.google.gson.Gson
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.streamhub.app.StreamHubApp
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.DnsResolver
import com.streamhub.app.utils.NetworkClient
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.Cache
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import java.io.File
import java.util.Locale
import java.util.concurrent.TimeUnit

object DoramasflixProvider : Provider {

    override val name = "Doramasflix"
    override val baseUrl = "https://doramasflix.in"
    private const val apiUrl = "https://user-api.seriesapi.co/graphql"
    private const val appId = "com.asiapp.doramasgo"
    override val language = "es"
    override val logo: String = "https://doramasflix.in/img/logo.png"

    private val client: OkHttpClient by lazy {
        val cacheDir = runCatching { StreamHubApp.instance.cacheDir }.getOrNull()
        val appCache = cacheDir?.let { Cache(File(it, "doramasflix-okhttp-cache"), 10 * 1024 * 1024) }

        val builder = NetworkClient.default.newBuilder()
            .readTimeout(20, TimeUnit.SECONDS)
            .connectTimeout(20, TimeUnit.SECONDS)
            .dns(DnsResolver.doh)

        if (appCache != null) {
            builder.cache(appCache)
        }
        builder.build()
    }

    private val languages = mapOf(
        "36" to "[ENG]",
        "37" to "[CAST]",
        "38" to "[LAT]",
        "192" to "[SUB]",
        "1327" to "[POR]",
        "13109" to "[CAST]",
        "13110" to "[JAP]",
        "13111" to "[LAT]",
        "13112" to "[TAI]",
        "13113" to "[SUB]",
        "13114" to "[IND]",
        "343422" to "[VIET]"
    )

    private fun getPosterUrl(path: String?): String {
        if (path.isNullOrBlank()) return ""
        return if (path.startsWith("http")) {
            path
        } else {
            "https://image.tmdb.org/t/p/w500$path"
        }
    }

    private suspend fun postGql(query: String, variables: Map<String, Any?> = emptyMap()): JsonObject? =
        withContext(Dispatchers.IO) {
            try {
                val payload = mapOf(
                    "query" to query,
                    "variables" to variables
                )
                val body = Gson().toJson(payload).toRequestBody("application/json; charset=utf-8".toMediaType())
                val request = Request.Builder()
                    .url(apiUrl)
                    .header("Content-Type", "application/json")
                    .header("Accept", "application/json")
                    .header("Origin", baseUrl)
                    .header("Referer", "$baseUrl/")
                    .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36")
                    .post(body)
                    .build()

                val response = client.newCall(request).execute()
                if (!response.isSuccessful) return@withContext null
                val rawJson = response.body?.string() ?: return@withContext null
                val root = JsonParser.parseString(rawJson).asJsonObject
                if (root.has("data") && !root.get("data").isJsonNull) {
                    root.getAsJsonObject("data")
                } else {
                    null
                }
            } catch (e: Exception) {
                if (e is CancellationException) throw e
                Log.w("DoramasflixProvider", "GraphQL error: ${e.message}")
                null
            }
        }

    override suspend fun getHome(): List<Category> {
        val popularDoramas = getTvShows(1)
        val popularMovies = getMovies(1)

        val featured = popularDoramas.take(6).map {
            TvShow(
                id = it.id,
                title = it.title,
                banner = it.banner.ifBlank { it.poster },
                poster = it.poster
            )
        }

        return listOf(
            Category(name = Category.FEATURED, list = featured),
            Category(name = "Doramas Populares", list = popularDoramas),
            Category(name = "Películas Populares", list = popularMovies)
        )
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isBlank()) {
            return listOf(
                Genre("doramas", "Doramas"),
                Genre("peliculas", "Películas")
            )
        }

        val searchDoramaQ = """
            query SearchFullDoramas(${'$'}input: String!) {
              searchFullDoramas(input: ${'$'}input, perPage: 16) {
                items {
                  _id
                  slug
                  name
                  name_es
                  poster
                  poster_path
                }
              }
            }
        """.trimIndent()

        val searchMovieQ = """
            query SearchFullMovies(${'$'}input: String!) {
              searchFullMovies(input: ${'$'}input, perPage: 16) {
                items {
                  _id
                  slug
                  name
                  name_es
                  poster
                  poster_path
                }
              }
            }
        """.trimIndent()

        val results = mutableListOf<AppAdapter.Item>()

        val doramaData = postGql(searchDoramaQ, mapOf("input" to query))
        val doramaItems = doramaData?.getAsJsonObject("searchFullDoramas")?.getAsJsonArray("items")
        doramaItems?.forEach { el ->
            val obj = el.asJsonObject
            val slug = obj.get("slug").asString
            val name = obj.get("name").asString
            val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
            val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
            val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
                ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)

            results.add(
                TvShow(
                    id = "doramas-online/$slug",
                    title = title,
                    poster = poster
                )
            )
        }

        val movieData = postGql(searchMovieQ, mapOf("input" to query))
        val movieItems = movieData?.getAsJsonObject("searchFullMovies")?.getAsJsonArray("items")
        movieItems?.forEach { el ->
            val obj = el.asJsonObject
            val slug = obj.get("slug").asString
            val name = obj.get("name").asString
            val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
            val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
            val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
                ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)

            results.add(
                Movie(
                    id = "peliculas-online/$slug",
                    title = title,
                    poster = poster
                )
            )
        }

        return results
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        val q = """
            query ListPopularMovies(${'$'}page: Int, ${'$'}perPage: Int) {
              paginationMovie(page: ${'$'}page, perPage: ${'$'}perPage, sort: POPULARITY_DESC, filter: {}) {
                items {
                  _id
                  name
                  name_es
                  slug
                  poster
                  poster_path
                  backdrop_path
                  overview
                }
              }
            }
        """.trimIndent()

        val data = postGql(q, mapOf("page" to page, "perPage" to 20))
        val items = data?.getAsJsonObject("paginationMovie")?.getAsJsonArray("items") ?: return emptyList()

        return items.mapNotNull { el ->
            val obj = el.asJsonObject
            val slug = obj.get("slug")?.takeIf { !it.isJsonNull }?.asString ?: return@mapNotNull null
            val id = obj.get("_id")?.takeIf { !it.isJsonNull }?.asString ?: slug
            val name = obj.get("name")?.asString ?: ""
            val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
            val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
            val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
                ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)
            val banner = getPosterUrl(obj.get("backdrop_path")?.takeIf { !it.isJsonNull }?.asString)

            Movie(
                id = "peliculas-online/$slug",
                title = title,
                poster = poster,
                banner = banner,
                overview = obj.get("overview")?.takeIf { !it.isJsonNull }?.asString
            )
        }
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        val q = """
            query ListPopularDoramas(${'$'}page: Int, ${'$'}perPage: Int) {
              paginationDorama(page: ${'$'}page, perPage: ${'$'}perPage, sort: POPULARITY_DESC, filter: {}) {
                items {
                  _id
                  name
                  name_es
                  slug
                  poster
                  poster_path
                  backdrop_path
                  overview
                }
              }
            }
        """.trimIndent()

        val data = postGql(q, mapOf("page" to page, "perPage" to 20))
        val items = data?.getAsJsonObject("paginationDorama")?.getAsJsonArray("items") ?: return emptyList()

        return items.mapNotNull { el ->
            val obj = el.asJsonObject
            val slug = obj.get("slug")?.takeIf { !it.isJsonNull }?.asString ?: return@mapNotNull null
            val id = obj.get("_id")?.takeIf { !it.isJsonNull }?.asString ?: slug
            val name = obj.get("name")?.asString ?: ""
            val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
            val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
            val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
                ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)
            val banner = getPosterUrl(obj.get("backdrop_path")?.takeIf { !it.isJsonNull }?.asString)

            TvShow(
                id = "doramas-online/$slug",
                title = title,
                poster = poster,
                banner = banner,
                overview = obj.get("overview")?.takeIf { !it.isJsonNull }?.asString
            )
        }
    }

    override suspend fun getMovie(id: String): Movie {
        val cleanSlug = id.removePrefix("peliculas-online/").removePrefix("/").substringAfterLast("/")
        val q = """
            query DetailMovie(${'$'}slug: String!) {
              detailMovie(filter: { slug: ${'$'}slug }) {
                _id
                name
                name_es
                slug
                poster
                poster_path
                backdrop_path
                overview
                release_date
              }
            }
        """.trimIndent()

        val data = postGql(q, mapOf("slug" to cleanSlug))
        val obj = data?.getAsJsonObject("detailMovie")
            ?: throw Exception("No se pudo cargar la película de Doramasflix ($cleanSlug)")

        val mongoId = obj.get("_id")?.takeIf { !it.isJsonNull }?.asString ?: cleanSlug
        val name = obj.get("name")?.asString ?: ""
        val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
        val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
        val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
            ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)
        val banner = getPosterUrl(obj.get("backdrop_path")?.takeIf { !it.isJsonNull }?.asString)
        val releaseDate = obj.get("release_date")?.takeIf { !it.isJsonNull }?.asString

        return Movie(
            id = mongoId,
            title = title,
            overview = obj.get("overview")?.takeIf { !it.isJsonNull }?.asString,
            poster = poster,
            banner = banner,
            released = releaseDate
        )
    }

    override suspend fun getTvShow(id: String): TvShow {
        val cleanSlug = id.removePrefix("doramas-online/").removePrefix("/").substringAfterLast("/")
        val q = """
            query DetailDorama(${'$'}slug: String!) {
              detailDorama(filter: { slug: ${'$'}slug }) {
                _id
                name
                name_es
                slug
                poster
                poster_path
                backdrop_path
                overview
                first_air_date
              }
            }
        """.trimIndent()

        val data = postGql(q, mapOf("slug" to cleanSlug))
        val obj = data?.getAsJsonObject("detailDorama")
            ?: throw Exception("No se pudo cargar el dorama ($cleanSlug)")

        val doramaId = obj.get("_id").asString
        val name = obj.get("name")?.asString ?: ""
        val nameEs = obj.get("name_es")?.takeIf { !it.isJsonNull }?.asString
        val title = if (!nameEs.isNullOrBlank() && !name.equals(nameEs, ignoreCase = true)) "$name ($nameEs)" else name
        val poster = getPosterUrl(obj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString
            ?: obj.get("poster")?.takeIf { !it.isJsonNull }?.asString)
        val banner = getPosterUrl(obj.get("backdrop_path")?.takeIf { !it.isJsonNull }?.asString)

        // Fetch seasons
        val seasonQ = """
            query listSeasons(${'$'}serie_id: String) {
              listSeasons(sort: NUMBER_ASC, filter: { serie_id: ${'$'}serie_id }) {
                _id
                slug
                season_number
                name
                poster_path
              }
            }
        """.trimIndent()

        val seasonData = postGql(seasonQ, mapOf("serie_id" to doramaId))
        val seasonItems = seasonData?.getAsJsonArray("listSeasons")

        val seasons = seasonItems?.mapNotNull { el ->
            val sObj = el.asJsonObject
            val seasonNum = sObj.get("season_number")?.asInt ?: 1
            Season(
                id = "$doramaId/$seasonNum",
                number = seasonNum,
                title = sObj.get("name")?.takeIf { !it.isJsonNull }?.asString ?: "Temporada $seasonNum",
                poster = getPosterUrl(sObj.get("poster_path")?.takeIf { !it.isJsonNull }?.asString)
            )
        } ?: listOf(Season(id = "$doramaId/1", number = 1, title = "Temporada 1", poster = poster))

        return TvShow(
            id = doramaId,
            title = title,
            overview = obj.get("overview")?.takeIf { !it.isJsonNull }?.asString,
            poster = poster,
            banner = banner,
            seasons = seasons
        )
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val doramaId = seasonId.substringBefore("/")
        val seasonNumber = seasonId.substringAfter("/").toIntOrNull() ?: 1

        val episodeQ = """
            query listEpisodes(${'$'}serie_id: ID, ${'$'}season_number: Int) {
              listEpisodes(sort: NUMBER_ASC, filter: { serie_id: ${'$'}serie_id, season_number: ${'$'}season_number }) {
                _id
                name
                slug
                episode_number
                season_number
                still_path
              }
            }
        """.trimIndent()

        val data = postGql(episodeQ, mapOf("serie_id" to doramaId, "season_number" to seasonNumber))
        val items = data?.getAsJsonArray("listEpisodes") ?: return emptyList()

        return items.mapNotNull { el ->
            val obj = el.asJsonObject
            val epId = obj.get("_id")?.takeIf { !it.isJsonNull }?.asString ?: return@mapNotNull null
            val epNum = obj.get("episode_number")?.asInt ?: 0
            val name = obj.get("name")?.takeIf { !it.isJsonNull }?.asString ?: "Episodio $epNum"
            val still = getPosterUrl(obj.get("still_path")?.takeIf { !it.isJsonNull }?.asString)

            Episode(
                id = epId,
                number = epNum,
                title = name,
                poster = still
            )
        }
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val rawLinks = mutableListOf<JsonObject>()

        when (videoType) {
            is Video.Type.Movie -> {
                var movieId = id.removePrefix("peliculas-online/").removePrefix("/").substringAfterLast("/")
                if (!movieId.matches(Regex("^[a-f0-9]{24}$"))) {
                    // It's a slug, resolve its _id
                    val detailQ = """
                        query DetailMovie(${'$'}slug: String!) {
                          detailMovie(filter: { slug: ${'$'}slug }) { _id }
                        }
                    """.trimIndent()
                    val dData = postGql(detailQ, mapOf("slug" to movieId))
                    movieId = dData?.getAsJsonObject("detailMovie")?.get("_id")?.asString ?: movieId
                }

                val movieLinksQ = """
                    query MovieLinks(${'$'}movie_id: ID!) {
                      getMovieLinks(id: ${'$'}movie_id, app: "$appId") {
                        links_online {
                          server
                          lang
                          link
                          _id
                          is_recommended
                        }
                      }
                    }
                """.trimIndent()

                val data = postGql(movieLinksQ, mapOf("movie_id" to movieId))
                val links = data?.getAsJsonObject("getMovieLinks")?.getAsJsonArray("links_online")
                links?.forEach { rawLinks.add(it.asJsonObject) }
            }
            is Video.Type.Episode -> {
                var episodeId = id
                if (!episodeId.matches(Regex("^[a-f0-9]{24}$"))) {
                    // It's an episode slug (e.g. true-beauty-1x1), resolve its _id
                    val epQ = """
                        query EpisodeDetailSlug(${'$'}slug: String!) {
                          detailEpisode(filter: { slug: ${'$'}slug }) { _id }
                        }
                    """.trimIndent()
                    val dData = postGql(epQ, mapOf("slug" to episodeId))
                    episodeId = dData?.getAsJsonObject("detailEpisode")?.get("_id")?.asString ?: episodeId
                }

                val epLinksQ = """
                    query EpisodeLinksOnline(${'$'}episode_id: ID!) {
                      getEpisodeLinks(id: ${'$'}episode_id, app: "$appId") {
                        links_online {
                          server
                          lang
                          link
                          _id
                          is_recommended
                        }
                      }
                    }
                """.trimIndent()

                val data = postGql(epLinksQ, mapOf("episode_id" to episodeId))
                val links = data?.getAsJsonObject("getEpisodeLinks")?.getAsJsonArray("links_online")
                links?.forEach { rawLinks.add(it.asJsonObject) }
            }
        }

        val servers = mutableListOf<Video.Server>()
        val seenUrls = mutableSetOf<String>()

        for (item in rawLinks) {
            val link = item.get("link")?.takeIf { !it.isJsonNull }?.asString ?: continue
            val unwrapped = decodeEmbedShortener(link) ?: link
            if (seenUrls.contains(unwrapped)) continue
            seenUrls.add(unwrapped)

            val langCode = item.get("lang")?.takeIf { !it.isJsonNull }?.asString ?: ""
            val langTag = languages[langCode] ?: "[LAT]"

            val host = try { Uri.parse(unwrapped).host ?: "" } catch (_: Exception) { "" }
            val serverName = when {
                host.contains("voe") -> "Voe"
                host.contains("wish") || host.contains("flaswish") || host.contains("hglink") -> "StreamWish"
                host.contains("uqload") -> "Uqload"
                host.contains("vudeo") -> "Vudeo"
                host.contains("filemoon") -> "Filemoon"
                host.contains("dood") -> "Doodstream"
                host.contains("primeload") -> "StreamWish"
                else -> host.split(".").dropLast(1).lastOrNull()?.replaceFirstChar { it.titlecase(Locale.ROOT) } ?: "Servidor"
            }

            servers.add(
                Video.Server(
                    id = unwrapped,
                    name = "$serverName $langTag".trim()
                )
            )
        }

        return servers
    }

    private fun decodeEmbedShortener(url: String): String? {
        if (!url.contains("embedshortener", ignoreCase = true) && !url.contains("fkplayer", ignoreCase = true)) {
            return null
        }
        val token = url.substringAfter("/e/").substringBefore("?").substringBefore("#")
        val parts = token.split(".")
        if (parts.size < 2) return null
        return try {
            val payloadStr = String(Base64.decode(parts[1], Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP), Charsets.UTF_8)
            val json = JsonParser.parseString(payloadStr).asJsonObject
            if (json.has("embed") && !json.get("embed").isJsonNull) {
                val embed = json.get("embed").asString
                if (embed.startsWith("http")) return embed
            }
            if (json.has("link") && !json.get("link").isJsonNull) {
                val linkVal = json.get("link").asString
                if (linkVal.startsWith("http")) return linkVal
                val decoded = String(Base64.decode(linkVal, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP), Charsets.UTF_8)
                if (decoded.startsWith("http")) return decoded
            }
            null
        } catch (_: Exception) {
            null
        }
    }

    override suspend fun getVideo(server: Video.Server): Video = Extractor.extract(server.id, server)

    override suspend fun getGenre(id: String, page: Int): Genre {
        val list: List<Show> = when (id) {
            "peliculas" -> getMovies(page)
            else -> getTvShows(page)
        }
        return Genre(id = id, name = id.replaceFirstChar { it.uppercase() }, shows = list)
    }

    override suspend fun getPeople(id: String, page: Int): People = throw Exception("Not yet implemented")
}