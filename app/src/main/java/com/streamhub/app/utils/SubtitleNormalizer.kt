package com.streamhub.app.utils

import android.content.Context
import android.net.Uri
import android.util.Log
import androidx.media3.common.MimeTypes
import com.streamhub.app.models.Video
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.nio.ByteBuffer
import java.nio.charset.CharacterCodingException
import java.nio.charset.Charset
import java.nio.charset.CodingErrorAction
import java.security.MessageDigest
import java.util.concurrent.TimeUnit

/**
 * Convierte CUALQUIER subtítulo (del servidor, subido por el usuario, de OpenSubtitles...) a un
 * WebVTT local en UTF-8, para que ExoPlayer siempre lo detecte y lo parsee bien.
 *
 * Resuelve los problemas típicos por los que "algunos subtítulos salen y otros no":
 *  - URL sin extensión o con extensión engañosa  -> el MIME se adivinaba mal (todo era SubRip).
 *  - Archivos .vtt/.ass/.ttml/.json/.sbv parseados con el parser equivocado -> pista vacía.
 *  - Codificaciones no UTF-8 (Latin-1, UTF-16, BOM) -> texto roto o descartado.
 *  - Hotlink protegido (Referer/Origin) -> la descarga dentro de ExoPlayer daba 403.
 */
object SubtitleNormalizer {

    private const val TAG = "SubtitleNormalizer"
    private const val MAX_BYTES = 6 * 1024 * 1024
    private const val PER_TRACK_TIMEOUT_MS = 8_000L

    private val appScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    private val http by lazy {
        OkHttpClient.Builder()
            .connectTimeout(8, TimeUnit.SECONDS)
            .readTimeout(10, TimeUnit.SECONDS)
            .followRedirects(true)
            .build()
    }

    data class Result(val file: File, val mimeType: String)

    private enum class Format { VTT, SRT, ASS, TTML, JSON, SBV, UNKNOWN }

    // ---------------------------------------------------------------------------------------
    // API pública
    // ---------------------------------------------------------------------------------------

    /**
     * Normaliza todas las pistas externas de un [Video] y lanza (sin bloquear) la pre‑traducción
     * hacia la caché en vivo si el usuario tiene un idioma de traducción activo.
     */
    suspend fun prepareVideo(context: Context, video: Video): Video {
        if (video.subtitles.isEmpty()) return video
        val normalized = coroutineScope {
            video.subtitles.map { sub ->
                async(Dispatchers.IO) {
                    val res = withTimeoutOrNull(PER_TRACK_TIMEOUT_MS) {
                        normalize(context, sub.file, video.headers)
                    }
                    if (res != null) {
                        sub.copy(file = Uri.fromFile(res.file).toString(), mimeType = res.mimeType) to res.file
                    } else {
                        Log.w(TAG, "No se pudo normalizar '${sub.label}', se usa el original")
                        sub to null
                    }
                }
            }.awaitAll()
        }

        val target = UserPreferences.preferredTranslateLanguage
        if (target != "off") {
            val lang = SubtitleTranslator.resolveTargetLanguageCode(target)
            normalized.mapNotNull { it.second }.take(3).forEach { file ->
                appScope.launch { SubtitleTranslator.prefetchIntoLiveCache(file, lang) }
            }
        }
        return video.copy(subtitles = normalized.map { it.first })
    }

    /** Descarga/lee [source] (http, https, content, file), detecta formato y devuelve un VTT local. */
    suspend fun normalize(
        context: Context,
        source: String,
        headers: Map<String, String>?,
    ): Result? = withContext(Dispatchers.IO) {
        try {
            val cacheDir = File(context.cacheDir, "normalized_subtitles").apply { mkdirs() }
            val out = File(cacheDir, "n_${md5(source)}.vtt")
            if (out.exists() && out.length() > 10) return@withContext Result(out, MimeTypes.TEXT_VTT)

            val bytes = readBytes(context, source, headers) ?: return@withContext null
            val text = decode(bytes)
            val vtt = toVtt(text) ?: return@withContext null
            out.writeText(vtt, Charsets.UTF_8)
            Result(out, MimeTypes.TEXT_VTT)
        } catch (e: Exception) {
            Log.w(TAG, "normalize falló: ${e.message}")
            null
        }
    }

    // ---------------------------------------------------------------------------------------
    // Lectura y decodificación
    // ---------------------------------------------------------------------------------------

    private fun readBytes(context: Context, source: String, headers: Map<String, String>?): ByteArray? {
        val uri = Uri.parse(source)
        return when (uri.scheme?.lowercase()) {
            "http", "https" -> {
                val rb = Request.Builder().url(source)
                    .header("User-Agent", "Mozilla/5.0 (Linux; Android 13) AppleWebKit/537.36 Chrome/124 Mobile Safari/537.36")
                // Reutilizamos Referer/Origin/Cookie/UA del video; NUNCA Range (rompería el texto).
                headers?.forEach { (k, v) ->
                    if (!k.equals("Range", true) && !k.equals("Host", true) && !k.equals("Accept-Encoding", true)) {
                        rb.header(k, v)
                    }
                }
                http.newCall(rb.build()).execute().use { resp ->
                    if (!resp.isSuccessful) {
                        Log.w(TAG, "HTTP ${resp.code} descargando subtítulo")
                        return null
                    }
                    resp.body?.byteStream()?.readLimited()
                }
            }
            "file" -> File(uri.path ?: return null).takeIf { it.exists() }?.inputStream()?.readLimited()
            else -> context.contentResolver.openInputStream(uri)?.readLimited()
        }
    }

    private fun java.io.InputStream.readLimited(): ByteArray? = use { input ->
        val buf = java.io.ByteArrayOutputStream()
        val chunk = ByteArray(16 * 1024)
        var total = 0
        while (true) {
            val n = input.read(chunk)
            if (n < 0) break
            total += n
            if (total > MAX_BYTES) return null
            buf.write(chunk, 0, n)
        }
        buf.toByteArray()
    }

    private fun decode(bytes: ByteArray): String {
        // BOM
        if (bytes.size >= 3 && bytes[0] == 0xEF.toByte() && bytes[1] == 0xBB.toByte() && bytes[2] == 0xBF.toByte()) {
            return String(bytes, 3, bytes.size - 3, Charsets.UTF_8)
        }
        if (bytes.size >= 2 && bytes[0] == 0xFF.toByte() && bytes[1] == 0xFE.toByte()) {
            return String(bytes, 2, bytes.size - 2, Charsets.UTF_16LE)
        }
        if (bytes.size >= 2 && bytes[0] == 0xFE.toByte() && bytes[1] == 0xFF.toByte()) {
            return String(bytes, 2, bytes.size - 2, Charsets.UTF_16BE)
        }
        // UTF‑8 estricto; si no es válido, asumimos Windows‑1252 (típico de .srt antiguos en es/pt/fr)
        return try {
            Charsets.UTF_8.newDecoder()
                .onMalformedInput(CodingErrorAction.REPORT)
                .onUnmappableCharacter(CodingErrorAction.REPORT)
                .decode(ByteBuffer.wrap(bytes)).toString()
        } catch (_: CharacterCodingException) {
            String(bytes, Charset.forName("windows-1252"))
        }
    }

    // ---------------------------------------------------------------------------------------
    // Detección y conversión
    // ---------------------------------------------------------------------------------------

    private val timeSrt = Regex("""\d{1,2}:\d{2}:\d{2},\d{1,3}\s*-->\s*\d{1,2}:\d{2}:\d{2},\d{1,3}""")
    private val timeVtt = Regex("""(?:\d{1,2}:)?\d{1,2}:\d{2}\.\d{1,3}\s*-->\s*(?:\d{1,2}:)?\d{1,2}:\d{2}\.\d{1,3}""")

    private fun sniff(text: String): Format {
        val t = text.trimStart()
        return when {
            t.startsWith("WEBVTT") -> Format.VTT
            t.startsWith("[Script Info]", true) || (t.contains("[Events]") && t.contains("Dialogue:")) -> Format.ASS
            t.startsWith("<?xml") || t.startsWith("<tt") || t.contains("<tt ") -> Format.TTML
            t.startsWith("[") || t.startsWith("{") -> Format.JSON
            timeSrt.containsMatchIn(t) -> Format.SRT
            timeVtt.containsMatchIn(t) -> Format.VTT
            Regex("""^\d+:\d{2}:\d{2}\.\d{3},\d+:\d{2}:\d{2}\.\d{3}""", RegexOption.MULTILINE).containsMatchIn(t) -> Format.SBV
            else -> Format.UNKNOWN
        }
    }

    private fun toVtt(raw: String): String? {
        val text = raw.replace("\r\n", "\n").replace('\r', '\n')
        val body = when (sniff(text)) {
            Format.VTT -> return if (text.trimStart().startsWith("WEBVTT")) text else "WEBVTT\n\n$text"
            Format.SRT -> srtToVtt(text)
            Format.ASS -> assToVtt(text)
            Format.TTML -> ttmlToVtt(text)
            Format.JSON -> jsonToVtt(text)
            Format.SBV -> srtToVtt(text.replace(Regex("""(\d+:\d{2}:\d{2})\.(\d{3}),(\d+:\d{2}:\d{2})\.(\d{3})""")) {
                "${it.groupValues[1]},${it.groupValues[2]} --> ${it.groupValues[3]},${it.groupValues[4]}"
            })
            Format.UNKNOWN -> null
        }
        return body
    }

    private fun srtToVtt(text: String): String {
        val sb = StringBuilder("WEBVTT\n\n")
        for (line in text.split("\n")) {
            if (line.contains("-->")) {
                sb.append(line.replace(Regex("""(\d{1,2}:\d{2}:\d{2}),(\d{1,3})""")) { "${it.groupValues[1]}.${it.groupValues[2].padEnd(3, '0')}" })
            } else {
                sb.append(line.replace(Regex("""\{\\an?\d\}"""), "")) // {\an8} etc.
            }
            sb.append('\n')
        }
        return sb.toString()
    }

    private fun assTime(t: String): String {
        // h:mm:ss.cc  ->  hh:mm:ss.mmm
        val m = Regex("""(\d+):(\d{2}):(\d{2})[.](\d{1,3})""").find(t.trim()) ?: return "00:00:00.000"
        val ms = m.groupValues[4].padEnd(3, '0').take(3)
        return "%02d:%s:%s.%s".format(m.groupValues[1].toInt(), m.groupValues[2], m.groupValues[3], ms)
    }

    private fun assToVtt(text: String): String? {
        val lines = text.split("\n")
        var startIdx = 1; var endIdx = 2; var textIdx = 9; var fieldCount = 10
        val sb = StringBuilder("WEBVTT\n\n")
        var inEvents = false
        var cues = 0
        for (line in lines) {
            val l = line.trim()
            if (l.startsWith("[Events]", true)) { inEvents = true; continue }
            if (l.startsWith("[") && inEvents) break
            if (!inEvents) continue
            if (l.startsWith("Format:", true)) {
                val cols = l.substringAfter(":").split(",").map { it.trim().lowercase() }
                startIdx = cols.indexOf("start").takeIf { it >= 0 } ?: startIdx
                endIdx = cols.indexOf("end").takeIf { it >= 0 } ?: endIdx
                textIdx = cols.indexOf("text").takeIf { it >= 0 } ?: textIdx
                fieldCount = cols.size
            } else if (l.startsWith("Dialogue:", true)) {
                val parts = l.substringAfter(":").split(",", limit = fieldCount)
                if (parts.size <= textIdx) continue
                val content = parts[textIdx]
                    .replace(Regex("""\{[^}]*\}"""), "")
                    .replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ")
                    .trim()
                if (content.isEmpty()) continue
                sb.append(assTime(parts[startIdx])).append(" --> ").append(assTime(parts[endIdx])).append('\n')
                sb.append(content).append("\n\n")
                cues++
            }
        }
        return if (cues > 0) sb.toString() else null
    }

    private fun clockToVtt(raw: String): String? {
        val s = raw.trim()
        Regex("""^(\d+(?:\.\d+)?)s$""").find(s)?.let { return secondsToVtt(it.groupValues[1].toDouble()) }
        Regex("""^(\d+(?:\.\d+)?)ms$""").find(s)?.let { return secondsToVtt(it.groupValues[1].toDouble() / 1000.0) }
        val m = Regex("""^(\d+):(\d{2}):(\d{2})(?:[.,](\d{1,3}))?""").find(s) ?: return null
        val ms = (m.groupValues[4].ifEmpty { "0" }).padEnd(3, '0').take(3)
        return "%02d:%s:%s.%s".format(m.groupValues[1].toInt(), m.groupValues[2], m.groupValues[3], ms)
    }

    private fun secondsToVtt(sec: Double): String {
        val total = (sec * 1000).toLong().coerceAtLeast(0)
        return "%02d:%02d:%02d.%03d".format(total / 3_600_000, (total / 60_000) % 60, (total / 1000) % 60, total % 1000)
    }

    private fun ttmlToVtt(text: String): String? {
        val sb = StringBuilder("WEBVTT\n\n")
        var cues = 0
        Regex("""<p\b([^>]*)>(.*?)</p>""", setOf(RegexOption.DOT_MATCHES_ALL, RegexOption.IGNORE_CASE)).findAll(text).forEach { m ->
            val attrs = m.groupValues[1]
            val begin = Regex("""begin="([^"]+)"""").find(attrs)?.groupValues?.get(1)?.let(::clockToVtt) ?: return@forEach
            val end = Regex("""end="([^"]+)"""").find(attrs)?.groupValues?.get(1)?.let(::clockToVtt)
                ?: Regex("""dur="([^"]+)"""").find(attrs)?.groupValues?.get(1)?.let { d -> clockToVtt(d) }
                ?: return@forEach
            val content = m.groupValues[2]
                .replace(Regex("""<br\s*/?>""", RegexOption.IGNORE_CASE), "\n")
                .replace(Regex("""<[^>]+>"""), "")
                .replace("&amp;", "&").replace("&lt;", "<").replace("&gt;", ">").replace("&quot;", "\"").replace("&apos;", "'")
                .trim()
            if (content.isEmpty()) return@forEach
            sb.append(begin).append(" --> ").append(end).append('\n').append(content).append("\n\n")
            cues++
        }
        return if (cues > 0) sb.toString() else null
    }

    private fun jsonToVtt(text: String): String? {
        return try {
            val arr: JSONArray = when (val v = org.json.JSONTokener(text).nextValue()) {
                is JSONArray -> v
                is JSONObject -> v.optJSONArray("cues") ?: v.optJSONArray("subtitles") ?: v.optJSONArray("captions")
                    ?: v.optJSONArray("body") ?: v.optJSONArray("data") ?: return null
                else -> return null
            }
            val sb = StringBuilder("WEBVTT\n\n")
            var cues = 0
            for (i in 0 until arr.length()) {
                val o = arr.optJSONObject(i) ?: continue
                val s = firstNumber(o, "start", "begin", "from", "startTime", "start_time") ?: continue
                val e = firstNumber(o, "end", "to", "endTime", "end_time") ?: (s + (o.optDouble("dur", o.optDouble("duration", 2.0))))
                val t = listOf("text", "content", "line", "caption", "content_text").firstNotNullOfOrNull { k ->
                    o.optString(k, "").takeIf { it.isNotBlank() }
                } ?: continue
                sb.append(secondsToVtt(s)).append(" --> ").append(secondsToVtt(e)).append('\n')
                sb.append(t.replace(Regex("""<[^>]+>"""), "").trim()).append("\n\n")
                cues++
            }
            if (cues > 0) sb.toString() else null
        } catch (_: Exception) {
            null
        }
    }

    /** Segundos; si el valor es > 36000 se asume milisegundos. Acepta "hh:mm:ss". */
    private fun firstNumber(o: JSONObject, vararg keys: String): Double? {
        for (k in keys) {
            if (!o.has(k)) continue
            val raw = o.opt(k)
            if (raw is Number) {
                val d = raw.toDouble()
                return if (d > 36_000) d / 1000.0 else d
            }
            val s = raw?.toString() ?: continue
            s.toDoubleOrNull()?.let { return if (it > 36_000) it / 1000.0 else it }
            clockToVtt(s)?.let { c ->
                val p = c.split(":", ".")
                return p[0].toDouble() * 3600 + p[1].toDouble() * 60 + p[2].toDouble() + p[3].toDouble() / 1000
            }
        }
        return null
    }

    private fun md5(input: String): String =
        MessageDigest.getInstance("MD5").digest(input.toByteArray()).joinToString("") { "%02x".format(it) }
}
