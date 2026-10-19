package com.streamhub.app.extractors

import com.streamhub.app.models.Video
import kotlinx.coroutines.runBlocking
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertSame
import org.junit.Assert.assertTrue
import org.junit.Assert.fail
import org.junit.Test

/**
 * Pure-JVM tests for URL -> extractor dispatch and VidplayTop input/output validation.
 * They only instantiate extractors that have no Android-bound initialisers and never use the
 * network. NOTE: they were written without being able to run Gradle in the authoring environment;
 * run `./gradlew :app:testDebugUnitTest` (CI does this) to see real results.
 */
class ExtractorDispatchTest {

    private val top = VidplayTopExtractor()
    private val site = VidplayExtractor()
    private val myCloud = VidplayExtractor.MyCloud()
    private val online = VidplayExtractor.VidplayOnline()
    // Same relative order as the real registry: VidplayTop first, legacy entries after.
    private val candidates: List<Extractor> = listOf(top, site, myCloud, online)

    private fun find(link: String, server: Video.Server? = null) =
        Extractor.findExtractor(link, server, candidates)

    @Test fun legacyVidplaySiteStillMapsToLegacyExtractor() =
        assertSame(site, find("https://vidplay.site/e/abc123?t=x"))

    @Test fun legacyVidplayOnlineStillMapsToVidplayOnline() =
        assertSame(online, find("https://vidplay.online/e/abc123"))

    @Test fun mcloudStillMapsToMyCloud() =
        assertSame(myCloud, find("https://mcloud.bz/e/abc123"))

    @Test fun vidplayTopMapsToVidplayTopNotLegacy() {
        assertSame(top, find("https://vidplay.top/e/abc123"))
        assertSame(top, find("http://www.vidplay.top/e/abc123"))
    }

    @Test fun vidplayTopServerNameDoesNotFallBackToLegacyProtocol() {
        // Unknown host but server named "VidplayTop": must resolve to VidplayTop, never to legacy Vidplay.
        val server = Video.Server(id = "1", name = "VidplayTop")
        assertSame(top, find("https://unknown.example/e/x", server))
    }

    @Test fun legacyServerNameFallbackIsUnchanged() {
        val server = Video.Server(id = "1", name = "Vidplay")
        assertSame(site, find("https://unknown.example/e/x", server))
    }

    @Test fun unknownLinkWithoutServerYieldsNull() =
        assertNull(find("https://totally-unknown.example/e/x"))

    @Test fun emptyLinkYieldsNull() = assertNull(find(""))

    @Test fun vidplayTopWithoutResolverFailsExplicitly() {
        try {
            runBlocking { top.extract("https://vidplay.top/e/abc") }
            fail("expected UnsupportedOperationException")
        } catch (e: UnsupportedOperationException) {
            assertTrue(e.message!!.contains("not implemented"))
        }
    }

    @Test fun vidplayTopRejectsEmptyAndForeignLinks() {
        for (bad in listOf("", "   ", "https://vidplay.site/e/abc")) {
            try {
                runBlocking { top.extract(bad) }
                fail("expected IllegalArgumentException for '$bad'")
            } catch (_: IllegalArgumentException) { }
        }
    }

    @Test fun vidplayTopRejectsEmptySourceFromResolver() {
        val e = VidplayTopExtractor().apply { resolver = VidplayTopExtractor.VidplayTopResolver { Video(source = "") } }
        try {
            runBlocking { e.extract("https://vidplay.top/e/abc") }
            fail("expected failure on empty source")
        } catch (ex: Exception) {
            assertTrue(ex.message!!.contains("empty source"))
        }
    }

    @Test fun vidplayTopPassesThroughVerifiedResolverResult() {
        val expected = Video(
            source = "https://cdn.example/test.m3u8",
            subtitles = listOf(Video.Subtitle(label = "English", file = "https://cdn.example/en.vtt")),
            headers = mapOf("Referer" to "https://vidplay.top/"),
        )
        val e = VidplayTopExtractor().apply { resolver = VidplayTopExtractor.VidplayTopResolver { expected } }
        val got = runBlocking { e.extract("https://vidplay.top/e/abc") }
        assertEquals(expected, got)
        assertNotNull(got.subtitles.first().file)
    }

    @Test fun vidHideProResolvesToVidHideExtractor() {
        val vidHide = VidHideExtractor()
        val found = Extractor.findExtractor("https://vidhidepro.com/v/cruz5wj7y8vu", null, listOf(vidHide))
        assertSame(vidHide, found)
    }
}
