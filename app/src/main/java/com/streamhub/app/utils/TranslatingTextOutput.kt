package com.streamhub.app.utils

import android.os.Handler
import android.os.Looper
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
import okhttp3.OkHttpClient
import okhttp3.Request
import org.json.JSONArray
import java.net.URLEncoder
import java.util.Collections
import java.util.concurrent.TimeUnit

/**
 * TextOutput interceptor that translates subtitles and closed captions in real-time.
 * Intercepts all cues passing through ExoPlayer's TextRenderer (embedded stream CC, HLS, CEA-608,
 * WebVTT, MKV, and external subtitles).
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

    companion object {
        private const val TAG = "TranslatingTextOutput"
        private const val MAX_CACHE_SIZE = 1000

        // In-memory cache keyed by "$targetLang:$trimmedText" -> translatedText
        private val cache = LruCache<String, String>(MAX_CACHE_SIZE)

        // Set of keys currently being fetched to avoid duplicate HTTP requests
        private val pendingKeys = Collections.synchronizedSet(HashSet<String>())

        private val httpClient by lazy {
            OkHttpClient.Builder()
                .connectTimeout(6, TimeUnit.SECONDS)
                .readTimeout(10, TimeUnit.SECONDS)
                .build()
        }

        fun clearCache() {
            cache.evictAll()
            pendingKeys.clear()
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
        val translatedGroup = translateCueGroup(cueGroup, targetLang)
        delegate.onCues(translatedGroup)
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
        val translatedGroup = translateCueGroup(cueGroup, targetLang)
        delegate.onCues(translatedGroup.cues)
    }

    private fun translateCueGroup(cueGroup: CueGroup, targetLang: String): CueGroup {
        val translatedCues = ArrayList<Cue>(cueGroup.cues.size)

        for (cue in cueGroup.cues) {
            val text = cue.text?.toString()?.trim()
            if (text.isNullOrEmpty()) {
                translatedCues.add(cue)
                continue
            }

            val cacheKey = "$targetLang:$text"
            val cachedTranslation = cache.get(cacheKey)

            if (cachedTranslation != null) {
                if (cachedTranslation == text) {
                    translatedCues.add(cue)
                } else {
                    translatedCues.add(
                        cue.buildUpon()
                            .setText(cachedTranslation)
                            .build()
                    )
                }
            } else {
                // Display original cue immediately without blocking or skipping
                translatedCues.add(cue)
                scheduleTranslation(text, targetLang)
            }
        }

        return CueGroup(translatedCues, cueGroup.presentationTimeUs)
    }

    private fun scheduleTranslation(originalText: String, targetLang: String) {
        val cacheKey = "$targetLang:$originalText"
        if (!pendingKeys.add(cacheKey)) {
            return
        }

        scope.launch {
            try {
                val translated = fetchTranslation(originalText, targetLang)
                if (!translated.isNullOrBlank()) {
                    cache.put(cacheKey, translated)

                    handler.post {
                        val current = lastCueGroup ?: return@post
                        val containsText = current.cues.any {
                            it.text?.toString()?.trim() == originalText
                        }
                        if (containsText) {
                            val updated = translateCueGroup(current, targetLang)
                            delegate.onCues(updated)
                        }
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "Translation error for text: $originalText", e)
            } finally {
                pendingKeys.remove(cacheKey)
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

        val response = httpClient.newCall(request).execute()
        if (!response.isSuccessful) {
            response.close()
            return null
        }

        val body = response.body?.string() ?: return null
        val jsonArray = JSONArray(body)
        val segments = jsonArray.optJSONArray(0) ?: return null

        val resultBuilder = StringBuilder()
        for (i in 0 until segments.length()) {
            val segment = segments.optJSONArray(i)
            if (segment != null && !segment.isNull(0)) {
                resultBuilder.append(segment.getString(0))
            }
        }

        val result = resultBuilder.toString().trim()
        return if (result.isNotEmpty()) result else null
    }
}
