package com.streamhub.app.utils

import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.util.Log
import android.util.LruCache
import androidx.media3.common.text.Cue
import androidx.media3.common.text.CueGroup
import androidx.media3.common.util.UnstableApi
import androidx.media3.exoplayer.text.TextOutput
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
import okhttp3.Dispatcher
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONArray
import java.net.URLEncoder
import java.util.Collections
import java.util.Locale
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.TimeUnit

/**
 * Traduce en tiempo real los cues que pasan por el TextRenderer de ExoPlayer
 * (CC embebido, HLS, CEA-608/708, WebVTT, MKV y subtítulos externos).
 *
 * Cambios respecto a la versión anterior (causa del "veo el inglés y luego se traduce"):
 *  1. El texto original se retiene mientras la traducción está en curso y solo se muestra si
 *     la petición termina fallando; así no aparece en inglés y cambia después a español.
 *  2. Caché más grande y con clave normalizada, que además se llena POR ADELANTADO con
 *     [SubtitleTranslator.prefetchIntoLiveCache] para pistas externas -> traducción instantánea.
 *  3. Si el texto ya está en el idioma destino (heurística local) no se hace ninguna petición.
 *  4. Si Google detecta que el origen == destino, se cachea "sin cambios" y no se reintenta.
 *  5. Cliente HTTP con conexión caliente (warm-up), HTTP/2 y más paralelismo.
 */
@UnstableApi
class TranslatingTextOutput(
    private val delegate: TextOutput,
    outputLooper: Looper,
) : TextOutput {

    private val handler = Handler(outputLooper)
    private val scope = CoroutineScope(Dispatchers.IO + SupervisorJob())

    @Volatile
    private var lastCueGroup: CueGroup? = null

    init {
        warmUp()
    }

    companion object {
        private const val TAG = "TranslatingTextOutput"
        private const val MAX_CACHE_SIZE = 8000

        /** Evita repetir inmediatamente una petición que acaba de fallar. */
        private const val FAILURE_RETRY_BACKOFF_MS = 30_000L

        private val cache = LruCache<String, String>(MAX_CACHE_SIZE)
        private val pendingKeys = Collections.synchronizedSet(HashSet<String>())
        private val failedUntil = ConcurrentHashMap<String, Long>()
        private val appScope = CoroutineScope(Dispatchers.IO + SupervisorJob())

        private val httpClient by lazy {
            OkHttpClient.Builder()
                .connectTimeout(5, TimeUnit.SECONDS)
                .readTimeout(8, TimeUnit.SECONDS)
                .dispatcher(Dispatcher().apply { maxRequests = 16; maxRequestsPerHost = 8 })
                .build()
        }

        private val tagRegex = Regex("<[^>]+>")
        private val wsRegex = Regex("\\s+")

        /** Clave estable: sin etiquetas HTML y con espacios colapsados. */
        fun normalizeKey(text: String): String =
            text.replace(tagRegex, "").replace(wsRegex, " ").trim()

        fun putTranslation(lang: String, original: String, translated: String) {
            val key = normalizeKey(original)
            if (key.isNotEmpty() && translated.isNotBlank()) cache.put("$lang:$key", translated.trim())
        }

        fun getTranslation(lang: String, original: String): String? {
            val key = normalizeKey(original)
            return if (key.isNotEmpty()) cache.get("$lang:$key") else null
        }

        fun clearCache() {
            cache.evictAll()
            pendingKeys.clear()
            failedUntil.clear()
        }

        /** Abre la conexión TLS/HTTP2 de antemano para que la 1.ª traducción real no pague el handshake. */
        fun warmUp() {
            appScope.launch {
                try {
                    httpClient.newCall(
                        Request.Builder()
                            .url("https://translate.googleapis.com/translate_a/single?client=gtx&sl=en&tl=es&dt=t&q=hi")
                            .header("User-Agent", "Mozilla/5.0")
                            .build()
                    ).execute().close()
                } catch (_: Exception) {
                }
            }
        }

        // --- Heurística local "¿ya está en el idioma destino?" -----------------------------
        private val stopwords: Map<String, Set<String>> = mapOf(
            "es" to setOf("el", "la", "los", "las", "que", "de", "y", "en", "un", "una", "no", "es", "por", "con", "para", "se", "lo", "te", "me", "mi", "tu", "su", "pero", "como", "qué", "está", "yo", "si", "sí", "al", "del", "esto", "eso"),
            "en" to setOf("the", "and", "you", "to", "of", "is", "it", "that", "in", "i", "we", "what", "this", "for", "are", "was", "with", "not", "have", "he", "she", "do", "don't", "my", "your", "me", "on", "be"),
            "pt" to setOf("o", "a", "os", "as", "que", "de", "e", "em", "um", "uma", "não", "é", "por", "com", "para", "se", "você", "eu", "mas", "como", "está", "do", "da", "isso"),
            "fr" to setOf("le", "la", "les", "que", "de", "et", "en", "un", "une", "ne", "pas", "est", "pour", "avec", "je", "tu", "vous", "nous", "ce", "qui", "dans", "mais", "il", "elle", "c'est"),
            "de" to setOf("der", "die", "das", "und", "ist", "nicht", "ich", "du", "sie", "wir", "ein", "eine", "zu", "mit", "für", "auf", "es", "den", "was", "das", "aber", "wie"),
            "it" to setOf("il", "lo", "la", "che", "di", "e", "in", "un", "una", "non", "è", "per", "con", "io", "tu", "ma", "come", "sono", "si", "mi", "ti", "questo", "del"),
        )

        private fun looksAlreadyInLanguage(text: String, lang: String): Boolean {
            val target = stopwords[lang] ?: return false
            if (text.length < 12) return false
            if (lang == "es" && (text.contains('¿') || text.contains('¡'))) return true
            val words = text.lowercase(Locale.ROOT).split(Regex("[^\\p{L}']+")).filter { it.isNotEmpty() }
            if (words.size < 3) return false
            // Repetir una palabra frecuente no es evidencia adicional del idioma.
            val uniqueWords = words.toSet()
            val scores = stopwords.mapValues { (_, set) -> uniqueWords.count { it in set } }
            val mine = scores[lang] ?: 0
            val bestOther = scores.filterKeys { it != lang }.values.maxOrNull() ?: 0
            return mine >= 2 && mine > bestOther
        }
    }

    override fun onCues(cueGroup: CueGroup) {
        lastCueGroup = cueGroup

        val targetPref = UserPreferences.preferredTranslateLanguage
        if (targetPref == "off" || cueGroup.cues.isEmpty()) {
            delegate.onCues(cueGroup)
            return
        }

        val targetLang = SubtitleTranslator.resolveTargetLanguageCode(targetPref)
        delegate.onCues(translateCueGroup(cueGroup, targetLang))
    }

    @Deprecated("Deprecated in Java")
    override fun onCues(cues: List<Cue>) {
        val targetPref = UserPreferences.preferredTranslateLanguage
        if (targetPref == "off" || cues.isEmpty()) {
            delegate.onCues(cues)
            return
        }
        val targetLang = SubtitleTranslator.resolveTargetLanguageCode(targetPref)
        val cueGroup = CueGroup(cues, 0)
        lastCueGroup = cueGroup
        delegate.onCues(translateCueGroup(cueGroup, targetLang).cues)
    }

    private fun translateCueGroup(cueGroup: CueGroup, targetLang: String): CueGroup {
        val out = ArrayList<Cue>(cueGroup.cues.size)
        val now = SystemClock.elapsedRealtime()

        for (cue in cueGroup.cues) {
            val raw = cue.text?.toString()
            if (raw.isNullOrBlank()) {          // cues de imagen/bitmap o vacíos: tal cual
                out.add(cue)
                continue
            }
            val text = normalizeKey(raw)
            if (text.isEmpty() || looksAlreadyInLanguage(text, targetLang)) {
                out.add(cue)
                continue
            }

            val key = "$targetLang:$text"
            val hit = cache.get(key)
            if (hit != null) {
                out.add(if (hit == text) cue else cue.buildUpon().setText(hit).build())
                continue
            }

            val retryAt = failedUntil[key]
            if (retryAt != null) {
                if (now < retryAt) {
                    out.add(cue)
                    continue
                }
                failedUntil.remove(key)
            }

            // Mantener visible el cue original durante la traducción.
            out.add(cue)
            scheduleTranslation(text, targetLang)
        }

        return CueGroup(out, cueGroup.presentationTimeUs)
    }

    private fun scheduleTranslation(originalText: String, targetLang: String) {
        val cacheKey = "$targetLang:$originalText"
        if (!pendingKeys.add(cacheKey)) return

        scope.launch {
            var translatedSuccessfully = false
            try {
                var translated = fetchTranslation(originalText, targetLang)
                if (translated == null) translated = fetchTranslation(originalText, targetLang) // 1 reintento
                if (!translated.isNullOrBlank()) {
                    cache.put(cacheKey, translated)
                    failedUntil.remove(cacheKey)
                    translatedSuccessfully = true
                }
            } catch (e: Exception) {
                Log.w(TAG, "Translation error for text: $originalText", e)
            } finally {
                pendingKeys.remove(cacheKey)
                if (!translatedSuccessfully) {
                    failedUntil[cacheKey] = SystemClock.elapsedRealtime() + FAILURE_RETRY_BACKOFF_MS
                }
                handler.post {
                    val pref = UserPreferences.preferredTranslateLanguage
                    if (pref == "off" || SubtitleTranslator.resolveTargetLanguageCode(pref) != targetLang) {
                        return@post
                    }
                    val current = lastCueGroup ?: return@post
                    val stillShowing = current.cues.any {
                        it.text?.toString()?.let(::normalizeKey) == originalText
                    }
                    if (stillShowing) {
                        delegate.onCues(translateCueGroup(current, targetLang))
                    }
                }
            }
        }
    }

    private fun fetchTranslation(text: String, targetLang: String): String? {
        val encodedText = URLEncoder.encode(text, "UTF-8")
        val url = "https://translate.googleapis.com/translate_a/single?client=gtx&sl=auto&tl=$targetLang&dt=t&q=$encodedText"

        val request = Request.Builder()
            .url(url)
            .header("User-Agent", "Mozilla/5.0")
            .build()

        return try {
            httpClient.newCall(request).execute().use { response ->
                if (!response.isSuccessful) return null
                val body = response.body?.string() ?: return null
                val jsonArray = JSONArray(body)

                // Posición 2 = idioma origen detectado. Si ya es el destino, no hay nada que traducir.
                val detected = jsonArray.optString(2)
                if (detected.equals(targetLang, ignoreCase = true)) return text

                val segments = jsonArray.optJSONArray(0) ?: return null
                val sb = StringBuilder()
                for (i in 0 until segments.length()) {
                    val seg = segments.optJSONArray(i)
                    if (seg != null && !seg.isNull(0)) sb.append(seg.getString(0))
                }
                sb.toString().trim().ifEmpty { null }
            }
        } catch (e: Exception) {
            null
        }
    }
}
