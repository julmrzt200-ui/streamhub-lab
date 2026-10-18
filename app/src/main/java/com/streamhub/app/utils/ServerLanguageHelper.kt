package com.streamhub.app.utils

import com.streamhub.app.models.Video
import java.util.Locale

enum class AudioLanguage(val code: String, val displayName: String, val flag: String) {
    LATINO("es-419", "Español Latino", "🇲🇽"),
    CASTELLANO("es-ES", "Español Castellano", "🇪🇸"),
    SPANISH("es", "Español", "🇲🇽/🇪🇸"),
    ENGLISH("en", "Inglés / VOSE", "🇺🇸"),
    FRENCH("fr", "Francés", "🇫🇷"),
    GERMAN("de", "Alemán", "🇩🇪"),
    ITALIAN("it", "Italiano", "🇮🇹"),
    PORTUGUESE("pt", "Portugués", "🇵🇹"),
    OTHER("und", "Original / Otro", "🌐")
}

data class NextServerResult(
    val server: Video.Server?,
    val isCrossLanguageFallback: Boolean,
    val targetLanguage: AudioLanguage
)

object ServerLanguageHelper {

    fun getAudioLanguage(serverName: String): AudioLanguage {
        val s = serverName.uppercase()
        return when {
            s.contains("[LAT]") || s.contains("(LAT)") || s.contains("LATINO") || s.contains("[LATINO]") -> AudioLanguage.LATINO
            s.contains("[CAST]") || s.contains("[CAS]") || s.contains("(CAST)") || s.contains("CASTELLANO") -> AudioLanguage.CASTELLANO
            s.contains("[ES]") || s.contains("(ES)") || s.contains("ESP") || s.contains("DUAL") -> AudioLanguage.SPANISH
            s.contains("[ENG]") || s.contains("(ENG)") || s.contains("[VOSE]") || s.contains("(VOSE)") ||
            s.contains("[SUB]") || s.contains("(SUB)") || s.contains("INGLES") || s.contains("ENGLISH") ||
            s.contains("BLACKFLAG") || s.contains("VIDLINK") || s.contains("TWOEMBED") || s.contains("VIDSRC") -> AudioLanguage.ENGLISH
            s.contains("[FR]") || s.contains("(FR)") || s.contains("VF") || s.contains("VOSTFR") || s.contains("FRENCH") -> AudioLanguage.FRENCH
            s.contains("[DE]") || s.contains("(DE)") || s.contains("GERMAN") || s.contains("DEUTSCH") -> AudioLanguage.GERMAN
            s.contains("[IT]") || s.contains("(IT)") || s.contains("ITALIAN") || s.contains("ITALIANO") -> AudioLanguage.ITALIAN
            s.contains("[PT]") || s.contains("(PT)") || s.contains("PORTUGUESE") || s.contains("LEGENDADO") -> AudioLanguage.PORTUGUESE
            else -> AudioLanguage.OTHER
        }
    }

    fun groupServersByLanguage(servers: List<Video.Server>): Map<AudioLanguage, List<Video.Server>> {
        val grouped = mutableMapOf<AudioLanguage, MutableList<Video.Server>>()
        servers.forEach { server ->
            val lang = getAudioLanguage(server.name)
            grouped.getOrPut(lang) { mutableListOf() }.add(server)
        }
        return grouped
    }

    fun findNextServer(
        currentServer: Video.Server,
        allServers: List<Video.Server>,
        fallbackToEnglish: Boolean = true
    ): NextServerResult {
        if (allServers.isEmpty()) {
            return NextServerResult(null, false, AudioLanguage.OTHER)
        }

        val currentLang = getAudioLanguage(currentServer.name)

        // 1. Same exact dialect
        val sameLangServers = allServers.filter { getAudioLanguage(it.name) == currentLang }
        val currentIndexInGroup = sameLangServers.indexOfFirst { it.id == currentServer.id }
        if (currentIndexInGroup != -1 && currentIndexInGroup + 1 < sameLangServers.size) {
            val nextServer = sameLangServers[currentIndexInGroup + 1]
            return NextServerResult(nextServer, false, currentLang)
        }

        // 2. Same Spanish language family (Latino <-> Castellano)
        val isSpanishFamily = currentLang == AudioLanguage.LATINO || currentLang == AudioLanguage.CASTELLANO || currentLang == AudioLanguage.SPANISH
        if (isSpanishFamily) {
            val otherSpanishServers = allServers.filter {
                val l = getAudioLanguage(it.name)
                (l == AudioLanguage.LATINO || l == AudioLanguage.CASTELLANO || l == AudioLanguage.SPANISH) && l != currentLang
            }
            if (otherSpanishServers.isNotEmpty()) {
                val nextServer = otherSpanishServers.first()
                val nextLang = getAudioLanguage(nextServer.name)
                return NextServerResult(nextServer, false, nextLang)
            }
        }

        // 3. Fallback to English / VOSE
        if (fallbackToEnglish && currentLang != AudioLanguage.ENGLISH) {
            val englishServers = allServers.filter { getAudioLanguage(it.name) == AudioLanguage.ENGLISH }
            if (englishServers.isNotEmpty()) {
                val nextServer = englishServers.first()
                return NextServerResult(nextServer, true, AudioLanguage.ENGLISH)
            }
        }

        // 4. Any remaining server
        val currentIndexInAll = allServers.indexOfFirst { it.id == currentServer.id }
        if (currentIndexInAll != -1 && currentIndexInAll + 1 < allServers.size) {
            val nextServer = allServers[currentIndexInAll + 1]
            val nextLang = getAudioLanguage(nextServer.name)
            return NextServerResult(nextServer, nextLang != currentLang, nextLang)
        }

        return NextServerResult(null, false, currentLang)
    }
}
