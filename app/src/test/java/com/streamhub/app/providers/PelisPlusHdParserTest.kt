package com.streamhub.app.providers

import org.jsoup.Jsoup
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class PelisPlusHdParserTest {

    private val searchHtml = """
        <html><body>
        <div class="items">
            <a href="/pelicula/deadpool-and-wolverine">
                <img src="/img/deadpool.jpg" />
                <p>VER Deadpool & Wolverine Online Latino HD (2024)</p>
            </a>
            <a href="/serie/the-last-of-us">
                <img data-src="https://pelisplushd.la/img/tlou.jpg" />
                <p>The Last of Us</p>
            </a>
            <a href="/peliculas">Todas las peliculas</a>
        </div>
        </body></html>
    """.trimIndent()

    private val moviePageHtml = """
        <html><body>
        <ul class="server-list">
            <li data-url="https://streamwish.to/e/123456" data-name="Español Latino">streamwish</li>
            <li data-url="https://voe.sx/e/abcdef" data-name="Español Castellano">voesx</li>
            <li data-url="https://vidhidepro.com/v/xyz789" data-name="Subtitulado">vidhide</li>
        </ul>
        </body></html>
    """.trimIndent()

    private val episodePageHtml = """
        <html><body>
        <p>Español Latino</p>
        <div id="link_url">
            <span lid="1" url="https://streamwish.to/e/ep123"></span>
            <span lid="2" url="https://streamtape.com/e/ep456"></span>
        </div>
        <ul>
            <li role="presentation" data-id="1"><a href="#option1">streamwish</a></li>
            <li role="presentation" data-id="2"><a href="#option2">streamtape</a></li>
        </ul>
        </body></html>
    """.trimIndent()

    @Test
    fun cleanTitleCleansCommonArtifacts() {
        assertEquals("Deadpool & Wolverine", PelisPlusHdParser.cleanTitle("VER Deadpool & Wolverine Online Latino HD (2024)"))
        assertEquals("Inception", PelisPlusHdParser.cleanTitle("VER Inception Online Gratis HD"))
        assertEquals("Gladiator", PelisPlusHdParser.cleanTitle("Gladiator (2000)"))
    }

    @Test
    fun cleanServerNameResolvesCyberlockers() {
        assertEquals("StreamWish", PelisPlusHdParser.cleanServerName("streamwish", "https://streamwish.to/e/123"))
        assertEquals("VOE", PelisPlusHdParser.cleanServerName("voesx", "https://voe.sx/e/abc"))
        assertEquals("Streamtape", PelisPlusHdParser.cleanServerName("streamtape", "https://streamtape.com/e/xyz"))
        assertEquals("VidHide", PelisPlusHdParser.cleanServerName("vidhide", "https://vidhidepro.com/v/999"))
        assertEquals("Fastplay", PelisPlusHdParser.cleanServerName("fastplay", "https://fastplay.to/embed-123"))
    }

    @Test
    fun parseSearchExtractsMoviesAndSeries() {
        val doc = Jsoup.parse(searchHtml, "https://pelisplushd.la")
        val items = PelisPlusHdParser.parseSearch(doc, "https://pelisplushd.la")

        assertEquals(2, items.size)

        assertEquals(PelisPlusHdParser.Kind.MOVIE, items[0].kind)
        assertEquals("pelicula/deadpool-and-wolverine", items[0].id)
        assertEquals("Deadpool & Wolverine", items[0].title)
        assertEquals("https://pelisplushd.la/img/deadpool.jpg", items[0].poster)

        assertEquals(PelisPlusHdParser.Kind.SERIES, items[1].kind)
        assertEquals("serie/the-last-of-us", items[1].id)
        assertEquals("The Last of Us", items[1].title)
        assertEquals("https://pelisplushd.la/img/tlou.jpg", items[1].poster)
    }

    @Test
    fun parseServersExtractsMovieServersWithLanguages() {
        val doc = Jsoup.parse(moviePageHtml, "https://pelisplushd.la")
        val servers = PelisPlusHdParser.parseServers(doc)

        assertEquals(3, servers.size)
        assertEquals("StreamWish [LAT]", servers[0].name)
        assertEquals("https://streamwish.to/e/123456", servers[0].url)

        assertEquals("VOE [CAST]", servers[1].name)
        assertEquals("https://voe.sx/e/abcdef", servers[1].url)

        assertEquals("VidHide [SUB]", servers[2].name)
        assertEquals("https://vidhidepro.com/v/xyz789", servers[2].url)
    }

    @Test
    fun parseServersExtractsEpisodeServersFromSpanTabs() {
        val doc = Jsoup.parse(episodePageHtml, "https://pelisplushd.la")
        val servers = PelisPlusHdParser.parseServers(doc)

        assertEquals(2, servers.size)
        assertEquals("StreamWish [LAT]", servers[0].name)
        assertEquals("https://streamwish.to/e/ep123", servers[0].url)

        assertEquals("Streamtape [LAT]", servers[1].name)
        assertEquals("https://streamtape.com/e/ep456", servers[1].url)
    }
}
