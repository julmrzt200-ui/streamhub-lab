package com.streamhub.app.extractors

import androidx.media3.common.MimeTypes
import com.streamhub.app.models.Video
import com.streamhub.app.utils.NetworkClient
import org.json.JSONObject
import retrofit2.Retrofit
import retrofit2.converter.scalars.ScalarsConverterFactory
import retrofit2.http.GET
import retrofit2.http.Header
import retrofit2.http.Url
import java.util.Locale

class MovieMasterExtractor : Extractor() {

    override val name = "Moviemaster"
    override val mainUrl = "https://api.moviemaster.lat"
    override val aliasUrls = listOf(
        "https://api-encrypted.moviemaster.lat",
        "https://moviemaster.lat"
    )

    private val service = Service.build(mainUrl)

    suspend fun servers(videoType: Video.Type): List<Video.Server> {
        try {
            val url = when (videoType) {
                is Video.Type.Movie -> "$mainUrl/e/movie/${videoType.id}"
                is Video.Type.Episode -> "$mainUrl/e/tv/${videoType.tvShow.id}/${videoType.season.number}/${videoType.number}"
            }

            val embedHtml = service.get(
                url = url,
                referer = "$mainUrl/",
                secFetchDest = "iframe",
                secFetchMode = "navigate"
            )

            val ui = Regex("""window\.PM_UI\s*=\s*["']([^"']+)["']""").find(embedHtml)?.groupValues?.get(1)
                ?: return emptyList()

            val mediaParams = when (videoType) {
                is Video.Type.Movie -> "tmdb=${videoType.id}&type=movie"
                is Video.Type.Episode -> "tmdb=${videoType.tvShow.id}&type=tv&season=${videoType.season.number}&episode=${videoType.number}"
            }

            val serversJsonStr = service.get(
                url = "$mainUrl/servers?$mediaParams&ui=$ui",
                referer = "$mainUrl/"
            )

            val serversArray = JSONObject(serversJsonStr).optJSONArray("servers") ?: return emptyList()

            val serversByLang = linkedMapOf<String, MutableList<String>>()
            for (i in 0 until serversArray.length()) {
                val serverObj = serversArray.optJSONObject(i) ?: continue
                val id = serverObj.optString("id").takeIf { it.isNotEmpty() } ?: continue
                val langRaw = serverObj.optString("lang").uppercase(Locale.ROOT)
                val lang = when (langRaw) {
                    "LAT" -> "latino"
                    "ESP" -> "castellano"
                    "SUB" -> "subtitulado"
                    else -> langRaw.lowercase(Locale.ROOT)
                }
                serversByLang.getOrPut(lang) { mutableListOf() }.add(id)
            }

            val orderedLangs = LANGUAGE_ORDER.filter { serversByLang.containsKey(it) } +
                    (serversByLang.keys - LANGUAGE_ORDER.toSet())

            val result = mutableListOf<Video.Server>()
            for (lang in orderedLangs) {
                val serverIds = serversByLang[lang] ?: continue
                val langLabel = LANGUAGE_LABELS[lang] ?: lang.replaceFirstChar { it.uppercase(Locale.ROOT) }
                serverIds.forEachIndexed { index, serverId ->
                    val optionNum = index + 1
                    result.add(
                        Video.Server(
                            id = serverId,
                            name = "Moviemaster · Opción $optionNum · $langLabel",
                            src = "$mainUrl/video?$mediaParams&embed=$serverId&noiframe=1&r=1"
                        )
                    )
                }
            }
            return result
        } catch (_: Exception) {
            return emptyList()
        }
    }

    override suspend fun extract(link: String): Video {
        if (link.contains(".m3u8")) {
            return Video(
                source = link,
                headers = mapOf("Referer" to "$mainUrl/"),
                type = MimeTypes.APPLICATION_M3U8
            )
        }

        val jsonStr = service.get(url = link, referer = "$mainUrl/")
        val streamUrl = JSONObject(jsonStr).optString("url").takeIf { it.isNotEmpty() }
            ?: throw Exception("Stream URL not found in MovieMaster response")

        return Video(
            source = streamUrl,
            headers = mapOf("Referer" to "$mainUrl/"),
            type = MimeTypes.APPLICATION_M3U8
        )
    }

    private interface Service {
        @GET
        suspend fun get(
            @Url url: String,
            @Header("Referer") referer: String? = null,
            @Header("Sec-Fetch-Dest") secFetchDest: String = "empty",
            @Header("Sec-Fetch-Mode") secFetchMode: String = "cors"
        ): String

        companion object {
            fun build(baseUrl: String): Service {
                return Retrofit.Builder()
                    .baseUrl(baseUrl)
                    .addConverterFactory(ScalarsConverterFactory.create())
                    .client(NetworkClient.default)
                    .build()
                    .create(Service::class.java)
            }
        }
    }

    companion object {
        private val LANGUAGE_ORDER = listOf("latino", "castellano", "subtitulado")
        private val LANGUAGE_LABELS = mapOf(
            "latino" to "Latino",
            "castellano" to "Castellano",
            "subtitulado" to "Subtitulado"
        )
    }
}
