package com.streamhub.app.utils

import android.content.Context
import android.net.Uri
import android.util.Log
import com.streamhub.app.R
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.Request
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONArray
import java.io.File
import java.net.URLEncoder
import java.security.MessageDigest
import java.util.Locale
import java.util.concurrent.TimeUnit

object SubtitleTranslator {

    private const val TAG = "SubtitleTranslator"
    private const val TRANSLATE_URL = "https://translate.googleapis.com/translate_a/t?client=gtx&format=text&sl=auto&tl="

    private val httpClient by lazy {
        OkHttpClient.Builder()
            .connectTimeout(15, TimeUnit.SECONDS)
            .readTimeout(25, TimeUnit.SECONDS)
            .writeTimeout(15, TimeUnit.SECONDS)
            .build()
    }

    data class Language(
        val code: String,
        val displayName: String,
        val iso3: String = code,
    )

    /**
     * Retorna la lista de idiomas disponibles idéntica a ClipBox:
     * - "Predeterminado del sistema" (código "system") en primer lugar.
     * - Todos los idiomas ISO disponibles del sistema ordenados alfabéticamente por su nombre nativo.
     */
    fun getAvailableLanguages(context: Context): List<Language> {
        val offOption = Language(
            code = "off",
            displayName = context.getString(R.string.subtitle_translate_off),
            iso3 = "off"
        )
        val systemLang = Language(
            code = "system",
            displayName = context.getString(R.string.subtitle_system_default),
            iso3 = try {
                Locale.getDefault().isO3Language
            } catch (_: Exception) {
                Locale.getDefault().language
            }
        )

        val languages = Locale.getAvailableLocales()
            .map { it.language.lowercase(Locale.ROOT) }
            .filter { it.length == 2 && it != "und" }
            .distinct()
            .mapNotNull { code ->
                val loc = Locale(code)
                val rawName = loc.getDisplayLanguage(loc)
                val name = rawName.replaceFirstChar {
                    if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString()
                }
                if (name.isBlank()) {
                    null
                } else {
                    val iso3 = try {
                        loc.isO3Language
                    } catch (_: Exception) {
                        code
                    }
                    Language(code = code, displayName = name, iso3 = iso3)
                }
            }
            .sortedBy { it.displayName }

        return listOf(offOption, systemLang) + languages
    }

    fun resolveTargetLanguageCode(targetLangCode: String): String {
        return when (targetLangCode) {
            "off" -> "off"
            "system" -> Locale.getDefault().language
            else -> targetLangCode
        }
    }

    private data class ParsedCue(
        val cueNumber: String?,
        val timeLine: String,
        val textLines: List<String>,
    )

    /**
     * Traduce el archivo de subtítulos apuntado por [sourceUri] al idioma [targetLangCode].
     * Si el resultado ya existe en la caché local, se retorna inmediatamente.
     */
    suspend fun translateSubtitleFile(
        context: Context,
        sourceUri: Uri,
        sourceFileName: String,
        targetLangCode: String,
    ): Result<File> = withContext(Dispatchers.IO) {
        try {
            val resolvedLang = resolveTargetLanguageCode(targetLangCode)
            val cacheDir = File(context.cacheDir, "translated_subtitles").apply { mkdirs() }

            // Generar clave de caché
            val hashKey = md5("$sourceFileName-$sourceUri-$resolvedLang")
            val extension = if (sourceFileName.endsWith(".vtt", ignoreCase = true)) "vtt" else "srt"
            val cachedFile = File(cacheDir, "trans_${hashKey}.$extension")

            if (cachedFile.exists() && cachedFile.length() > 0) {
                Log.d(TAG, "Subtítulo encontrado en caché: ${cachedFile.absolutePath}")
                return@withContext Result.success(cachedFile)
            }

            // Leer contenido de la fuente
            val content = readUriContent(context, sourceUri)
                ?: return@withContext Result.failure(Exception("No se pudo leer el archivo de subtítulos original"))

            val isVtt = content.startsWith("WEBVTT") || extension == "vtt"
            val (headerLines, cues) = parseCues(content, isVtt)

            if (cues.isEmpty()) {
                return@withContext Result.failure(Exception("El archivo de subtítulos no contiene bloques de texto válidos"))
            }

            // Extraer y traducir textos en lotes
            val cuesTextList = cues.map { it.textLines.joinToString("\n") }
            val translatedTexts = translateBatchList(cuesTextList, resolvedLang)

            // Reensamblar subtítulo traducido
            val builder = StringBuilder()
            if (isVtt) {
                if (headerLines.isNotEmpty()) {
                    headerLines.forEach { builder.append(it).append("\n") }
                    builder.append("\n")
                } else {
                    builder.append("WEBVTT\n\n")
                }
            }

            for (i in cues.indices) {
                val cue = cues[i]
                val translated = translatedTexts.getOrNull(i) ?: cue.textLines.joinToString("\n")

                if (!cue.cueNumber.isNullOrBlank()) {
                    builder.append(cue.cueNumber).append("\n")
                }
                builder.append(cue.timeLine).append("\n")
                builder.append(translated.trimEnd()).append("\n\n")
            }

            cachedFile.writeText(builder.toString(), Charsets.UTF_8)
            Log.d(TAG, "Subtítulo traducido con éxito: ${cachedFile.absolutePath}")
            Result.success(cachedFile)
        } catch (e: Exception) {
            Log.e(TAG, "Error traduciendo subtítulo: ", e)
            Result.failure(e)
        }
    }

    private fun readUriContent(context: Context, uri: Uri): String? {
        return try {
            if (uri.scheme == "file") {
                val file = File(uri.path ?: return null)
                if (file.exists()) file.readText(Charsets.UTF_8) else null
            } else {
                context.contentResolver.openInputStream(uri)?.use { stream ->
                    stream.bufferedReader(Charsets.UTF_8).readText()
                }
            }
        } catch (e: Exception) {
            Log.e(TAG, "Error leyendo URI: $uri", e)
            null
        }
    }

    private fun parseCues(content: String, isVtt: Boolean): Pair<List<String>, List<ParsedCue>> {
        val lines = content.replace("\r\n", "\n").replace("\r", "\n").split("\n")
        val headerLines = mutableListOf<String>()
        val cues = mutableListOf<ParsedCue>()

        var index = 0
        if (isVtt) {
            while (index < lines.size) {
                val line = lines[index].trim()
                if (line.contains("-->")) {
                    break
                }
                if (line.isNotEmpty()) {
                    headerLines.add(line)
                }
                index++
            }
        }

        var currentNumber: String? = null
        var currentTimeLine: String? = null
        val currentTexts = mutableListOf<String>()

        while (index < lines.size) {
            val line = lines[index]
            val trimmed = line.trim()

            if (trimmed.contains("-->")) {
                currentTimeLine = trimmed
            } else if (currentTimeLine == null) {
                if (trimmed.isNotEmpty() && trimmed.all { it.isDigit() }) {
                    currentNumber = trimmed
                }
            } else {
                if (trimmed.isEmpty()) {
                    cues.add(ParsedCue(currentNumber, currentTimeLine, currentTexts.toList()))
                    currentNumber = null
                    currentTimeLine = null
                    currentTexts.clear()
                } else {
                    currentTexts.add(line)
                }
            }
            index++
        }

        if (currentTimeLine != null) {
            cues.add(ParsedCue(currentNumber, currentTimeLine, currentTexts.toList()))
        }

        return Pair(headerLines, cues)
    }

    private suspend fun translateBatchList(texts: List<String>, targetLang: String): List<String> = withContext(Dispatchers.IO) {
        val results = ArrayList<String>(texts.size)
        val batchSize = 25 // 25 bloques por lote

        var i = 0
        while (i < texts.size) {
            val batch = texts.subList(i, minOf(i + batchSize, texts.size))
            val translatedBatch = translateBatchWithRetry(batch, targetLang)
            results.addAll(translatedBatch)
            i += batchSize
        }
        results
    }

    private fun translateBatchWithRetry(batch: List<String>, targetLang: String): List<String> {
        var translated = executeTranslateBatch(batch, targetLang)
        if (translated == null) {
            try {
                Thread.sleep(400)
            } catch (_: InterruptedException) {}
            translated = executeTranslateBatch(batch, targetLang)
        }
        return translated ?: batch // Si falla el lote, preserva el texto original
    }

    private fun executeTranslateBatch(batch: List<String>, targetLang: String): List<String>? {
        return try {
            val bodyBuilder = StringBuilder()
            for (item in batch) {
                if (bodyBuilder.isNotEmpty()) {
                    bodyBuilder.append('&')
                }
                bodyBuilder.append("q=")
                bodyBuilder.append(URLEncoder.encode(item, "UTF-8"))
            }

            val mediaType = "application/x-www-form-urlencoded; charset=UTF-8".toMediaType()
            val requestBody = bodyBuilder.toString().toRequestBody(mediaType)

            val request = Request.Builder()
                .url(TRANSLATE_URL + targetLang)
                .post(requestBody)
                .header("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64)")
                .build()

            httpClient.newCall(request).execute().use { response ->
                if (!response.isSuccessful) return null
                val responseText = response.body?.string() ?: return null

                val jsonArray = JSONArray(responseText)
                val output = mutableListOf<String>()

                for (j in 0 until jsonArray.length()) {
                    val element = jsonArray.opt(j)
                    if (element is JSONArray) {
                        output.add(element.optString(0, ""))
                    } else if (element is String) {
                        output.add(element)
                    } else {
                        output.add(element?.toString() ?: "")
                    }
                }
                output
            }
        } catch (e: Exception) {
            Log.e(TAG, "Fallo en llamada de traducción: ${e.message}")
            null
        }
    }

    private fun md5(input: String): String {
        val md = MessageDigest.getInstance("MD5")
        val digested = md.digest(input.toByteArray())
        return digested.joinToString("") { "%02x".format(it) }
    }
}
