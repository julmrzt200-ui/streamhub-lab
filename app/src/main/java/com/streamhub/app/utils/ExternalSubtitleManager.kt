package com.streamhub.app.utils

import android.os.Handler
import android.os.Looper
import android.util.Log
import android.view.View
import androidx.media3.common.Player
import androidx.media3.common.text.Cue
import androidx.media3.ui.SubtitleView
import java.io.File

/**
 * Gestiona la reproducción sincronizada de subtítulos externos normalizados (WebVTT)
 * directamente en una SubtitleView independiente, evitando recrear el MediaItem del reproductor.
 */
class ExternalSubtitleManager(
    private val subtitleView: SubtitleView,
) {
    data class VttCue(
        val startMs: Long,
        val endMs: Long,
        val text: String,
    )

    private val handler = Handler(Looper.getMainLooper())
    private var activeCues: List<VttCue> = emptyList()
    private var player: Player? = null
    private var isTicking = false
    private var lastRenderedCues: List<VttCue>? = null

    val isActive: Boolean
        get() = activeCues.isNotEmpty()

    private val tickRunnable = object : Runnable {
        override fun run() {
            if (!isTicking) return
            updateCues()
            handler.postDelayed(this, TICK_INTERVAL_MS)
        }
    }

    private val playerListener = object : Player.Listener {
        override fun onIsPlayingChanged(isPlaying: Boolean) {
            checkPlaybackState()
        }

        override fun onPlaybackStateChanged(playbackState: Int) {
            checkPlaybackState()
            updateCues()
        }

        override fun onPositionDiscontinuity(
            oldPosition: Player.PositionInfo,
            newPosition: Player.PositionInfo,
            reason: Int,
        ) {
            updateCues()
        }
    }

    fun attachPlayer(player: Player) {
        this.player?.removeListener(playerListener)
        this.player = player
        player.addListener(playerListener)
        checkPlaybackState()
    }

    fun detachPlayer() {
        stopTicking()
        player?.removeListener(playerListener)
        player = null
        clear()
    }

    fun loadSubtitle(file: File): Boolean {
        if (!file.exists() || file.length() == 0L) return false
        val cues = parseVttFile(file)
        if (cues.isEmpty()) return false

        activeCues = cues
        lastRenderedCues = null
        subtitleView.visibility = View.VISIBLE
        updateCues()
        checkPlaybackState()
        return true
    }

    fun clear() {
        activeCues = emptyList()
        lastRenderedCues = null
        subtitleView.setCues(emptyList())
        subtitleView.visibility = View.GONE
        stopTicking()
    }

    fun notifyOffsetOrStyleChanged() {
        lastRenderedCues = null
        updateCues()
    }

    private fun checkPlaybackState() {
        val p = player ?: return
        if (activeCues.isNotEmpty() && p.isPlaying) {
            startTicking()
        } else {
            stopTicking()
        }
    }

    private fun startTicking() {
        if (!isTicking) {
            isTicking = true
            handler.removeCallbacks(tickRunnable)
            handler.post(tickRunnable)
        }
    }

    private fun stopTicking() {
        isTicking = false
        handler.removeCallbacks(tickRunnable)
    }

    fun updateCues() {
        val p = player ?: return
        if (activeCues.isEmpty()) {
            if (lastRenderedCues != null) {
                lastRenderedCues = null
                subtitleView.setCues(emptyList())
            }
            return
        }

        // Convención idéntica al renderer de ExoPlayer: (posición - offset).coerceAtLeast(0)
        val posMs = p.currentPosition
        val adjustedMs = (posMs - SubtitleOffset.offsetMs).coerceAtLeast(0L)

        // Búsqueda de cues activos para la posición ajustada
        val matching = activeCues.filter { it.startMs <= adjustedMs && adjustedMs < it.endMs }

        if (matching == lastRenderedCues) {
            return
        }
        lastRenderedCues = matching

        if (matching.isEmpty()) {
            subtitleView.setCues(emptyList())
            return
        }

        val targetLang = UserPreferences.preferredTranslateLanguage
        val resolvedLang = if (targetLang != "off") SubtitleTranslator.resolveTargetLanguageCode(targetLang) else null

        val media3Cues = matching.map { cue ->
            val displayText = if (resolvedLang != null) {
                TranslatingTextOutput.getTranslation(resolvedLang, cue.text) ?: cue.text
            } else {
                cue.text
            }
            Cue.Builder().setText(displayText).build()
        }
        subtitleView.setCues(media3Cues)
    }

    companion object {
        private const val TAG = "ExternalSubtitleManager"
        private const val TICK_INTERVAL_MS = 80L

        fun parseVttFile(file: File): List<VttCue> {
            return try {
                val text = file.readText(Charsets.UTF_8)
                parseVttContent(text)
            } catch (e: Exception) {
                Log.w(TAG, "Error leyendo archivo VTT: ${e.message}")
                emptyList()
            }
        }

        fun parseVttContent(content: String): List<VttCue> {
            val lines = content.replace("\r\n", "\n").replace('\r', '\n').split('\n')
            val cues = mutableListOf<VttCue>()

            var i = 0
            val size = lines.size

            while (i < size) {
                val line = lines[i].trim()
                if (line.isEmpty() || line.startsWith("WEBVTT") || line.startsWith("NOTE") || line.startsWith("STYLE")) {
                    i++
                    continue
                }

                if (line.contains("-->")) {
                    val timeLine = line
                    val parts = timeLine.split("-->")
                    if (parts.size >= 2) {
                        val startMs = parseTimestamp(parts[0])
                        val endMs = parseTimestamp(parts[1])
                        if (startMs != null && endMs != null) {
                            i++
                            val textBuilder = StringBuilder()
                            while (i < size && lines[i].trim().isNotEmpty() && !lines[i].contains("-->")) {
                                val tLine = lines[i].trim()
                                if (i + 1 < size && lines[i + 1].contains("-->") && tLine.all { it.isDigit() }) {
                                    break
                                }
                                if (textBuilder.isNotEmpty()) textBuilder.append('\n')
                                textBuilder.append(tLine)
                                i++
                            }
                            val rawText = textBuilder.toString().trim()
                            if (rawText.isNotEmpty()) {
                                val cleanText = rawText.replace(Regex("<[^>]+>"), "")
                                val validEndMs = if (endMs > startMs) endMs else (startMs + 1000L)
                                cues.add(VttCue(startMs, validEndMs, cleanText))
                            }
                            continue
                        }
                    }
                }
                i++
            }
            return cues.sortedBy { it.startMs }
        }

        private fun parseTimestamp(raw: String): Long? {
            val token = raw.trim().split(Regex("\\s+")).firstOrNull() ?: return null
            val commaOrDot = token.replace(',', '.')
            val timeParts = commaOrDot.split(':')
            return try {
                when (timeParts.size) {
                    3 -> { // hh:mm:ss.mmm
                        val hours = timeParts[0].toLong()
                        val minutes = timeParts[1].toLong()
                        val secParts = timeParts[2].split('.')
                        val seconds = secParts[0].toLong()
                        val millis = if (secParts.size > 1) secParts[1].padEnd(3, '0').take(3).toLong() else 0L
                        hours * 3600_000L + minutes * 60_000L + seconds * 1000L + millis
                    }
                    2 -> { // mm:ss.mmm
                        val minutes = timeParts[0].toLong()
                        val secParts = timeParts[1].split('.')
                        val seconds = secParts[0].toLong()
                        val millis = if (secParts.size > 1) secParts[1].padEnd(3, '0').take(3).toLong() else 0L
                        minutes * 60_000L + seconds * 1000L + millis
                    }
                    else -> null
                }
            } catch (_: Exception) {
                null
            }
        }
    }
}
