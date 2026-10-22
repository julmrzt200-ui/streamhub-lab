package com.streamhub.app.providers

import android.util.Base64
import android.util.Log
import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.models.*
import com.streamhub.app.utils.DnsResolver
import com.streamhub.app.utils.TMDb3
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONArray
import org.json.JSONObject
import java.security.MessageDigest
import java.util.concurrent.TimeUnit
import javax.crypto.Cipher
import javax.crypto.spec.IvParameterSpec
import javax.crypto.spec.SecretKeySpec

object Embed69Provider : Provider {

    private const val TAG = "Embed69Provider"

    override val name = "Embed69"
    override val baseUrl = "https://embed69.org"
    override val logo = ""
    override val language = "es"

    private val client = OkHttpClient.Builder()
        .readTimeout(20, TimeUnit.SECONDS)
        .connectTimeout(20, TimeUnit.SECONDS)
        .dns(DnsResolver.doh)
        .build()

    override suspend fun getHome(): List<Category> = emptyList()

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> = emptyList()

    override suspend fun getMovies(page: Int): List<Movie> = emptyList()

    override suspend fun getTvShows(page: Int): List<TvShow> = emptyList()

    override suspend fun getMovie(id: String): Movie = throw NotImplementedError()

    override suspend fun getTvShow(id: String): TvShow = throw NotImplementedError()

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> = emptyList()

    override suspend fun getGenre(id: String, page: Int): Genre = Genre(id = id, name = "", shows = emptyList())

    override suspend fun getPeople(id: String, page: Int): People = People(id = id, name = "", filmography = emptyList())

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        return withContext(Dispatchers.IO) {
            try {
                var imdbId: String? = when (videoType) {
                    is Video.Type.Movie -> videoType.imdbId
                    is Video.Type.Episode -> videoType.tvShow.imdbId
                }

                if (imdbId.isNullOrEmpty()) {
                    val tmdbId = when (videoType) {
                        is Video.Type.Movie -> videoType.id.toIntOrNull() ?: id.toIntOrNull()
                        is Video.Type.Episode -> videoType.tvShow.id.toIntOrNull() ?: id.substringBefore("-").toIntOrNull()
                    }
                    if (tmdbId != null) {
                        runCatching {
                            imdbId = when (videoType) {
                                is Video.Type.Movie -> TMDb3.Movies.details(
                                    movieId = tmdbId,
                                    appendToResponse = listOf(TMDb3.Params.AppendToResponse.Movie.EXTERNAL_IDS)
                                ).externalIds?.imdbId
                                is Video.Type.Episode -> TMDb3.TvSeries.details(
                                    seriesId = tmdbId,
                                    appendToResponse = listOf(TMDb3.Params.AppendToResponse.Tv.EXTERNAL_IDS)
                                ).externalIds?.imdbId
                            }
                        }
                    }
                }

                if (imdbId.isNullOrEmpty()) {
                    Log.w(TAG, "getServers: No IMDb ID available for videoType=$videoType")
                    return@withContext emptyList()
                }

                val embedSuffix = when (videoType) {
                    is Video.Type.Movie -> imdbId
                    is Video.Type.Episode -> {
                        val seasonNum = videoType.season.number
                        val epPadded = String.format("%02d", videoType.number)
                        "$imdbId-${seasonNum}x$epPadded"
                    }
                }

                val targetUrl = "$baseUrl/f/$embedSuffix"
                Log.d(TAG, "Requesting embed page: $targetUrl")

                val request = Request.Builder()
                    .url(targetUrl)
                    .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36")
                    .header("Referer", "https://sololatino.net/")
                    .header("Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8")
                    .header("Accept-Language", "es-MX,es;q=0.9")
                    .build()

                val html = client.newCall(request).execute().use { response ->
                    if (!response.isSuccessful) {
                        Log.w(TAG, "Request to $targetUrl failed with code ${response.code}")
                        return@withContext emptyList()
                    }
                    response.body?.string().orEmpty()
                }

                val challenge = Regex("""POW_CHALLENGE\s*=\s*['"]([^'"]+)['"]""").find(html)?.groupValues?.get(1)
                val difficulty = Regex("""POW_DIFFICULTY\s*=\s*(\d+)""").find(html)?.groupValues?.get(1)?.toIntOrNull()
                val salt = Regex("""POW_SALT\s*=\s*['"]([^'"]+)['"]""").find(html)?.groupValues?.get(1)

                if (challenge.isNullOrEmpty() || difficulty == null || salt.isNullOrEmpty()) {
                    Log.w(TAG, "POW parameters missing from response of $targetUrl")
                    return@withContext emptyList()
                }

                val aesKey = solvePoW(challenge, difficulty, salt) ?: return@withContext emptyList()

                val dataMatch = Regex("""let\s+dataLink\s*=\s*((\[[\s\S]*?\])|(\{[\s\S]*?\}))\s*;""").find(html)
                if (dataMatch == null) {
                    Log.w(TAG, "dataLink not found in response of $targetUrl")
                    return@withContext emptyList()
                }

                val dataJson = dataMatch.groupValues[1].replace("\\/", "/")
                val servers = mutableListOf<Video.Server>()

                val groupsArray = if (dataJson.trim().startsWith("[")) {
                    JSONArray(dataJson)
                } else {
                    val obj = JSONObject(dataJson)
                    val arr = JSONArray()
                    val keys = obj.keys()
                    while (keys.hasNext()) {
                        arr.put(obj.get(keys.next()))
                    }
                    arr
                }

                for (i in 0 until groupsArray.length()) {
                    val group = groupsArray.optJSONObject(i) ?: continue
                    val lang = group.optString("video_language", "").uppercase()
                    val langTag = when (lang) {
                        "LAT" -> "[LAT]"
                        "ESP" -> "[CAST]"
                        "SUB" -> "[SUB]"
                        else -> if (lang.isNotBlank()) "[$lang]" else ""
                    }

                    val embeds = group.optJSONArray("sortedEmbeds") ?: continue
                    for (j in 0 until embeds.length()) {
                        val embed = embeds.optJSONObject(j) ?: continue
                        val serverName = embed.optString("servername", "Server").trim()
                        if (serverName.equals("download", ignoreCase = true)) continue

                        val token = embed.optString("link", "")
                        if (token.isBlank()) continue

                        val decryptedUrl = decryptAES(token, aesKey)
                        if (!decryptedUrl.isNullOrEmpty() && decryptedUrl.startsWith("http")) {
                            val finalName = if (langTag.isNotEmpty()) "$serverName $langTag" else serverName
                            servers.add(
                                Video.Server(
                                    id = decryptedUrl,
                                    name = finalName,
                                    src = decryptedUrl
                                )
                            )
                        }
                    }
                }

                Log.d(TAG, "Extracted ${servers.size} servers from Embed69 for $embedSuffix")
                servers.distinctBy { it.id }
            } catch (e: Exception) {
                Log.e(TAG, "Error in getServers: ${e.message}", e)
                emptyList()
            }
        }
    }

    override suspend fun getVideo(server: Video.Server): Video {
        val url = server.src.ifEmpty { server.id }
        return Extractor.extract(url, server)
    }

    private fun solvePoW(challenge: String, difficulty: Int, salt: String): ByteArray? {
        return try {
            val prefix = "0".repeat(difficulty)
            val md = MessageDigest.getInstance("SHA-256")
            for (nonce in 0..500000) {
                val input = challenge + nonce
                val hashBytes = md.digest(input.toByteArray(Charsets.UTF_8))
                val hashHex = hashBytes.joinToString("") { "%02x".format(it) }
                if (hashHex.startsWith(prefix)) {
                    val keyMaterial = challenge + nonce + salt
                    return md.digest(keyMaterial.toByteArray(Charsets.UTF_8))
                }
            }
            null
        } catch (e: Exception) {
            Log.e(TAG, "solvePoW failed: ${e.message}")
            null
        }
    }

    private fun decryptAES(encrypted: String, aesKey: ByteArray): String? {
        return try {
            val decoded = Base64.decode(encrypted, Base64.DEFAULT)
            if (decoded.size <= 16) return null
            val iv = decoded.copyOfRange(0, 16)
            val cipherText = decoded.copyOfRange(16, decoded.size)
            val cipher = Cipher.getInstance("AES/CBC/PKCS5Padding")
            cipher.init(Cipher.DECRYPT_MODE, SecretKeySpec(aesKey, "AES"), IvParameterSpec(iv))
            val plainBytes = cipher.doFinal(cipherText)
            String(plainBytes, Charsets.UTF_8).trim()
        } catch (e: Exception) {
            null
        }
    }
}
