package com.streamhub.app.extractors

import com.streamhub.app.models.Video

/**
 * StreamHub: integration point for the `vidplay.top` embed host.
 *
 * This is deliberately a SEPARATE extractor from [VidplayExtractor] (vidplay.site, mcloud.bz,
 * vidplay.online). The legacy extractor's protocol (key file + RC4 token + /mediainfo/ endpoint)
 * has NOT been shown to apply to vidplay.top, so none of it is reused here.
 *
 * Status: the dispatch architecture is in place (name, mainUrl, registration before the legacy
 * Vidplay entries, input/output validation). The actual resolution protocol is NOT implemented
 * because it has not been verified. Until a verified [VidplayTopResolver] is supplied through
 * [resolver], [extract] fails with an explicit error so the player falls through to the next
 * server instead of silently using a wrong protocol.
 */
class VidplayTopExtractor : Extractor() {

    /** Contract a verified implementation must satisfy: embed URL in, playable [Video] out. */
    fun interface VidplayTopResolver {
        suspend fun resolve(embedUrl: String): Video
    }

    override val name = "VidplayTop"
    override val mainUrl = "https://vidplay.top"

    /** Set once a verified protocol implementation exists. Null means "not implemented". */
    var resolver: VidplayTopResolver? = null

    override suspend fun extract(link: String): Video {
        require(link.isNotBlank()) { "VidplayTop: empty link" }
        require(link.contains("vidplay.top", ignoreCase = true)) {
            "VidplayTop: unsupported host in link: $link"
        }

        val active = resolver
            ?: throw UnsupportedOperationException(
                "VidplayTop: extraction protocol not implemented (unverified); no resolver configured"
            )

        val video = active.resolve(link)
        if (video.source.isBlank()) throw Exception("VidplayTop: resolver returned an empty source")
        return video
    }
}
