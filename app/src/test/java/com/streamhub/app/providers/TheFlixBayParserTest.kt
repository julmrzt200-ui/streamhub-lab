package com.streamhub.app.providers

import org.jsoup.Jsoup
import org.junit.Assert.*
import org.junit.Test

/** Synthetic fixtures modelled on the observed (summarized) TheFlixBay structure; not captured raw HTML. */
class TheFlixBayParserTest {

    private val listingHtml = """
        <html><body>
        <a href="/movie/202724"><img src="https://image.tmdb.org/t/p/w300/a.jpg" alt="Some Movie"></a>
        <a href="/series/28234"><img data-src="https://image.tmdb.org/t/p/w300/b.jpg" alt="Some Show"></a>
        <a href="/movie/202724"><img src="x.jpg" alt="Some Movie"></a>
        <a href="/about">About</a>
        <a href="/movies/date/2">2</a>
        </body></html>
    """.trimIndent()

    private val seriesHtml = """
        <html><head>
        <meta property="og:title" content="Watch Some Show 2022 Free Online Now in HD - TheFlixBay">
        <meta property="og:image" content="https://image.tmdb.org/t/p/w500/b.jpg">
        <meta property="og:description" content="A plot.">
        </head><body><h1>Some Show</h1>
        <a href="javascript:void(0)" title="watch Some Show season 1 episode 2 online free">S1E2 - Second2022-04-02</a>
        <a href="javascript:void(0)" title="watch Some Show season 1 episode 1 online free">S1E1 - Guest2022-03-26</a>
        <a href="javascript:void(0)" title="watch Some Show season 2 episode 1 online free">S2E1 - Return</a>
        <a href="javascript:void(0)" title="watch Some Show season 1 episode 1 online free">S1E1 - dup</a>
        </body></html>
    """.trimIndent()

    @Test fun listingParsesAndDedupes() {
        val items = TheFlixBayParser.parseListing(Jsoup.parse(listingHtml, "https://theflixbay.com"))
        assertEquals(2, items.size)
        assertEquals(TheFlixBayParser.Kind.MOVIE, items[0].kind)
        assertEquals("202724", items[0].id)
        assertEquals("Some Movie", items[0].title)
        assertEquals("https://image.tmdb.org/t/p/w300/a.jpg", items[0].poster)
        assertEquals("28234", items[1].id)
        assertEquals("https://image.tmdb.org/t/p/w300/b.jpg", items[1].poster)
    }

    @Test fun listingEmptyWhenNoItems() {
        assertTrue(TheFlixBayParser.parseListing(Jsoup.parse("<html><body>nothing</body></html>")).isEmpty())
    }

    @Test fun detailParsed() {
        val d = TheFlixBayParser.parseDetail(Jsoup.parse(seriesHtml))!!
        assertEquals("Some Show", d.title)
        assertEquals("2022", d.year)
        assertEquals("A plot.", d.overview)
        assertEquals("https://image.tmdb.org/t/p/w500/b.jpg", d.poster)
    }

    @Test fun detailNullWhenNothing() {
        assertNull(TheFlixBayParser.parseDetail(Jsoup.parse("<html><body></body></html>")))
    }

    @Test fun episodesSortedDedupedWithDates() {
        val eps = TheFlixBayParser.parseEpisodes(Jsoup.parse(seriesHtml))
        assertEquals(listOf(1 to 1, 1 to 2, 2 to 1), eps.map { it.season to it.number })
        assertEquals("Guest", eps[0].title)
        assertEquals("2022-03-26", eps[0].released)
        assertEquals("Second", eps[1].title)
        assertNull(eps[2].released)
        assertEquals("Return", eps[2].title)
    }

    @Test fun challengeDetection() {
        assertTrue(TheFlixBayParser.looksLikeChallenge("<title>Just a moment...</title>"))
        assertFalse(TheFlixBayParser.looksLikeChallenge(listingHtml))
    }

    @Test fun extractMovieTmdbIdTest() {
        val html = "<html><script>$.get('/ajax/cinemov.php', {'t': '533535'});</script></html>"
        val tmdb = TheFlixBayParser.extractMovieTmdbId(Jsoup.parse(html))
        assertEquals("533535", tmdb)
    }

    @Test fun extractSeriesTmdbAndImdbTest() {
        val html = "<html><script>let imdbId = 'tt2301643'; let tmdbId = '55323';</script></html>"
        val (tmdb, imdb) = TheFlixBayParser.extractSeriesTmdbAndImdb(Jsoup.parse(html))
        assertEquals("55323", tmdb)
        assertEquals("tt2301643", imdb)
    }
}
