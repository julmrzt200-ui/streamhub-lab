package com.streamhub.app.providers

import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.AfterDarkExtractor
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.extractors.MoflixExtractor
import com.streamhub.app.extractors.MoviesapiExtractor
import com.streamhub.app.extractors.TwoEmbedExtractor
import com.streamhub.app.extractors.VidsrcNetExtractor
import com.streamhub.app.extractors.VidsrcToExtractor
import com.streamhub.app.extractors.VidzeeExtractor
import com.streamhub.app.extractors.VixSrcExtractor
import com.streamhub.app.extractors.VidLinkExtractor
import com.streamhub.app.extractors.VidsrcRuExtractor
import com.streamhub.app.extractors.VidflixExtractor
import com.streamhub.app.extractors.VidrockExtractor
import com.streamhub.app.extractors.VideasyExtractor
import com.streamhub.app.extractors.PrimeSrcExtractor
import com.streamhub.app.models.Category
import com.streamhub.app.models.Episode
import com.streamhub.app.models.Genre
import com.streamhub.app.models.Movie
import com.streamhub.app.models.People
import com.streamhub.app.models.Season
import com.streamhub.app.models.TvShow
import com.streamhub.app.models.Video
import com.streamhub.app.utils.TMDb3
import com.streamhub.app.utils.TMDb3.original
import com.streamhub.app.utils.TMDb3.w500
import com.streamhub.app.utils.UserPreferences
import com.streamhub.app.utils.safeSubList
import android.util.Base64
import android.util.Log
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import kotlinx.coroutines.withTimeoutOrNull

class TmdbProvider(override val language: String) : Provider {
    override val baseUrl: String
        get() = ""

    override val name = "TMDb ($language)"
    override val logo =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Tmdb.new.logo.svg/1280px-Tmdb.new.logo.svg.png"

    override suspend fun getHome(): List<Category> = coroutineScope {
        val categories = mutableListOf<Category>()
        val watchRegion = if (language == "en") "US" else language.uppercase()

        val mapMulti: (TMDb3.MultiItem) -> AppAdapter.Item? = { multi ->
            when (multi) {
                is TMDb3.Movie -> Movie(
                    id = multi.id.toString(),
                    title = multi.title,
                    overview = multi.overview,
                    released = multi.releaseDate,
                    rating = multi.voteAverage.toDouble(),
                    poster = multi.posterPath?.w500,
                    banner = multi.backdropPath?.original,
                )

                is TMDb3.Tv -> TvShow(
                    id = multi.id.toString(),
                    title = multi.name,
                    overview = multi.overview,
                    released = multi.firstAirDate,
                    rating = multi.voteAverage.toDouble(),
                    poster = multi.posterPath?.w500,
                    banner = multi.backdropPath?.original,
                )

                else -> null
            }
        }

        val enabledCategories = UserPreferences.tmdbCategories

        val trendingDeferred = if ("featured" in enabledCategories || "trending" in enabledCategories) async {
            awaitAll(
                async { TMDb3.Trending.all(TMDb3.Params.TimeWindow.DAY, page = 1, language = language) },
                async { TMDb3.Trending.all(TMDb3.Params.TimeWindow.DAY, page = 2, language = language) },
                async { TMDb3.Trending.all(TMDb3.Params.TimeWindow.DAY, page = 3, language = language) },
            ).flatMap { it.results }
        } else null

        val popularMoviesDeferred = if ("popular_movies" in enabledCategories) async {
            awaitAll(
                async { TMDb3.MovieLists.popular(page = 1, language = language) },
                async { TMDb3.MovieLists.popular(page = 2, language = language) },
                async { TMDb3.MovieLists.popular(page = 3, language = language) },
            ).flatMap { it.results }
        } else null

        val popularTvShowsDeferred = if ("popular_tv" in enabledCategories) async {
            awaitAll(
                async { TMDb3.TvSeriesLists.popular(page = 1, language = language) },
                async { TMDb3.TvSeriesLists.popular(page = 2, language = language) },
                async { TMDb3.TvSeriesLists.popular(page = 3, language = language) },
            ).flatMap { it.results }
        } else null

        val popularAnimeDeferred = if ("popular_anime" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        withKeywords = TMDb3.Params.WithBuilder(TMDb3.Keyword.KeywordId.ANIME)
                            .or(TMDb3.Keyword.KeywordId.BASED_ON_ANIME),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withKeywords = TMDb3.Params.WithBuilder(TMDb3.Keyword.KeywordId.ANIME)
                            .or(TMDb3.Keyword.KeywordId.BASED_ON_ANIME),
                    )
                },
            ).flatMap { it.results }
        } else null

        val netflixDeferred = if ("netflix" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        watchRegion = watchRegion,
                        withWatchProviders = TMDb3.Params.WithBuilder(TMDb3.Provider.WatchProviderId.NETFLIX),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.NETFLIX),
                    )
                },
            ).flatMap { it.results }
        } else null

        val amazonDeferred = if ("amazon" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        watchRegion = watchRegion,
                        withWatchProviders = TMDb3.Params.WithBuilder(TMDb3.Provider.WatchProviderId.AMAZON_VIDEO),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.AMAZON),
                    )
                },
            ).flatMap { it.results }
        } else null

        val disneyDeferred = if ("disney" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        watchRegion = watchRegion,
                        withWatchProviders = TMDb3.Params.WithBuilder(TMDb3.Provider.WatchProviderId.DISNEY_PLUS),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.DISNEY_PLUS),
                    )
                },
            ).flatMap { it.results }
        } else null

        val huluDeferred = if ("hulu" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        watchRegion = watchRegion,
                        withWatchProviders = TMDb3.Params.WithBuilder(TMDb3.Provider.WatchProviderId.HULU),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.HULU),
                    )
                },
            ).flatMap { it.results }
        } else null

        val appleDeferred = if ("apple" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.movie(
                        language = language,
                        watchRegion = watchRegion,
                        withWatchProviders = TMDb3.Params.WithBuilder(TMDb3.Provider.WatchProviderId.APPLE_TV_PLUS),
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.APPLE_TV),
                    )
                },
            ).flatMap { it.results }
        } else null

        val hboDeferred = if ("hbo" in enabledCategories) async {
            awaitAll(
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.HBO),
                        page = 1,
                    )
                },
                async {
                    TMDb3.Discover.tv(
                        language = language,
                        withNetworks = TMDb3.Params.WithBuilder(TMDb3.Network.NetworkId.HBO),
                        page = 2,
                    )
                },
            ).flatMap { it.results }
        } else null

        if (trendingDeferred != null) {
            val trending = trendingDeferred.await()
            if ("featured" in enabledCategories) {
                categories.add(
                    Category(
                        name = Category.FEATURED,
                        list = trending.safeSubList(0, 5).mapNotNull(mapMulti)
                    )
                )
            }
            if ("trending" in enabledCategories) {
                categories.add(
                    Category(
                        name = getTranslation("Trending"),
                        list = trending.safeSubList(5, trending.size).mapNotNull(mapMulti)
                    )
                )
            }
        }

        popularMoviesDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular Movies"),
                    list = it.mapNotNull(mapMulti)
                )
            )
        }

        popularTvShowsDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular TV Shows"),
                    list = it.mapNotNull(mapMulti)
                )
            )
        }

        popularAnimeDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular Anime"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        netflixDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on Netflix"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        amazonDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on Amazon"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        disneyDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on Disney+"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        huluDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on Hulu"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        appleDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on Apple TV+"),
                    list = it
                        .sortedByDescending {
                            when (it) {
                                is TMDb3.Movie -> it.popularity
                                is TMDb3.Person -> it.popularity
                                is TMDb3.Tv -> it.popularity
                            }
                        }
                        .mapNotNull(mapMulti),
                )
            )
        }

        hboDeferred?.await()?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on HBO"),
                    list = it.mapNotNull(mapMulti),
                )
            )
        }

        categories
    }

    override suspend fun search(query: String, page: Int): List<AppAdapter.Item> {
        if (query.isEmpty()) {
            val genres = listOf(
                TMDb3.Genres.movieList(language = language),
                TMDb3.Genres.tvList(language = language),
            ).flatMap { it.genres }
                .distinctBy { it.id }
                .sortedBy { it.name }
                .map {
                    Genre(
                        id = it.id.toString(),
                        name = it.name,
                    )
                }

            return genres
        }

        val results = TMDb3.Search.multi(query, page = page, language = language).results.mapNotNull { multi ->
            when (multi) {
                is TMDb3.Movie -> Movie(
                    id = multi.id.toString(),
                    title = multi.title,
                    overview = multi.overview,
                    released = multi.releaseDate,
                    rating = multi.voteAverage.toDouble(),
                    poster = multi.posterPath?.w500,
                    banner = multi.backdropPath?.original,
                )

                is TMDb3.Tv -> TvShow(
                    id = multi.id.toString(),
                    title = multi.name,
                    overview = multi.overview,
                    released = multi.firstAirDate,
                    rating = multi.voteAverage.toDouble(),
                    poster = multi.posterPath?.w500,
                    banner = multi.backdropPath?.original,
                )

                else -> null
            }
        }

        return results
    }

    override suspend fun getMovies(page: Int): List<Movie> {
        val movies = TMDb3.MovieLists.popular(page = page, language = language).results.map { movie ->
            Movie(
                id = movie.id.toString(),
                title = movie.title,
                overview = movie.overview,
                released = movie.releaseDate,
                rating = movie.voteAverage.toDouble(),
                poster = movie.posterPath?.w500,
                banner = movie.backdropPath?.original,
            )
        }

        return movies
    }

    override suspend fun getTvShows(page: Int): List<TvShow> {
        val tvShows = TMDb3.TvSeriesLists.popular(page = page, language = language).results.map { tv ->
            TvShow(
                id = tv.id.toString(),
                title = tv.name,
                overview = tv.overview,
                released = tv.firstAirDate,
                rating = tv.voteAverage.toDouble(),
                poster = tv.posterPath?.w500,
                banner = tv.backdropPath?.original,
            )
        }

        return tvShows
    }

    override suspend fun getMovie(id: String): Movie {
        val movie = TMDb3.Movies.details(
            movieId = id.toInt(),
            appendToResponse = listOf(
                TMDb3.Params.AppendToResponse.Movie.CREDITS,
                TMDb3.Params.AppendToResponse.Movie.RECOMMENDATIONS,
                TMDb3.Params.AppendToResponse.Movie.VIDEOS,
                TMDb3.Params.AppendToResponse.Movie.EXTERNAL_IDS,
            ),
            language = language
        ).let { movie ->
            Movie(
                id = movie.id.toString(),
                title = movie.title,
                overview = movie.overview,
                released = movie.releaseDate,
                runtime = movie.runtime,
                trailer = movie.videos?.results
                    ?.sortedBy { it.publishedAt ?: "" }
                    ?.firstOrNull { it.site == TMDb3.Video.VideoSite.YOUTUBE }
                    ?.let { "https://www.youtube.com/watch?v=${it.key}" },
                rating = movie.voteAverage.toDouble(),
                poster = movie.posterPath?.original,
                banner = movie.backdropPath?.original,
                imdbId = movie.externalIds?.imdbId,

                genres = movie.genres.map { genre ->
                    Genre(
                        genre.id.toString(),
                        genre.name,
                    )
                },
                cast = movie.credits?.cast?.map { cast ->
                    People(
                        id = cast.id.toString(),
                        name = cast.name,
                        image = cast.profilePath?.w500,
                    )
                } ?: listOf(),
                recommendations = movie.recommendations?.results?.mapNotNull { multi ->
                    when (multi) {
                        is TMDb3.Movie -> Movie(
                            id = multi.id.toString(),
                            title = multi.title,
                            overview = multi.overview,
                            released = multi.releaseDate,
                            rating = multi.voteAverage.toDouble(),
                            poster = multi.posterPath?.w500,
                            banner = multi.backdropPath?.original,
                        )

                        is TMDb3.Tv -> TvShow(
                            id = multi.id.toString(),
                            title = multi.name,
                            overview = multi.overview,
                            released = multi.firstAirDate,
                            rating = multi.voteAverage.toDouble(),
                            poster = multi.posterPath?.w500,
                            banner = multi.backdropPath?.original,
                        )

                        else -> null
                    }
                } ?: listOf(),
            )
        }

        return movie
    }

    override suspend fun getTvShow(id: String): TvShow {
        val tvShow = TMDb3.TvSeries.details(
            seriesId = id.toInt(),
            appendToResponse = listOf(
                TMDb3.Params.AppendToResponse.Tv.CREDITS,
                TMDb3.Params.AppendToResponse.Tv.RECOMMENDATIONS,
                TMDb3.Params.AppendToResponse.Tv.VIDEOS,
                TMDb3.Params.AppendToResponse.Tv.EXTERNAL_IDS,
            ),
            language = language
        ).let { tv ->
            TvShow(
                id = tv.id.toString(),
                title = tv.name,
                overview = tv.overview,
                released = tv.firstAirDate,
                trailer = tv.videos?.results
                    ?.sortedBy { it.publishedAt ?: "" }
                    ?.firstOrNull { it.site == TMDb3.Video.VideoSite.YOUTUBE }
                    ?.let { "https://www.youtube.com/watch?v=${it.key}" },
                rating = tv.voteAverage.toDouble(),
                poster = tv.posterPath?.original,
                banner = tv.backdropPath?.original,
                imdbId = tv.externalIds?.imdbId,

                seasons = tv.seasons.map { season ->
                    Season(
                        id = "${tv.id}-${season.seasonNumber}",
                        number = season.seasonNumber,
                        title = season.name,
                        poster = season.posterPath?.w500,
                    )
                },
                genres = tv.genres.map { genre ->
                    Genre(
                        genre.id.toString(),
                        genre.name,
                    )
                },
                cast = tv.credits?.cast?.map { cast ->
                    People(
                        id = cast.id.toString(),
                        name = cast.name,
                        image = cast.profilePath?.w500,
                    )
                } ?: listOf(),
                recommendations = tv.recommendations?.results?.mapNotNull { multi ->
                    when (multi) {
                        is TMDb3.Movie -> Movie(
                            id = multi.id.toString(),
                            title = multi.title,
                            overview = multi.overview,
                            released = multi.releaseDate,
                            rating = multi.voteAverage.toDouble(),
                            poster = multi.posterPath?.w500,
                            banner = multi.backdropPath?.original,
                        )

                        is TMDb3.Tv -> TvShow(
                            id = multi.id.toString(),
                            title = multi.name,
                            overview = multi.overview,
                            released = multi.firstAirDate,
                            rating = multi.voteAverage.toDouble(),
                            poster = multi.posterPath?.w500,
                            banner = multi.backdropPath?.original,
                        )

                        else -> null
                    }
                } ?: listOf(),
            )
        }

        return tvShow
    }

    override suspend fun getEpisodesBySeason(seasonId: String): List<Episode> {
        val (tvShowId, seasonNumber) = seasonId.split("-")

        val episodes = TMDb3.TvSeasons.details(
            seriesId = tvShowId.toInt(),
            seasonNumber = seasonNumber.toInt(),
            language = language
        ).episodes?.map {
            Episode(
                id = it.id.toString(),
                number = it.episodeNumber,
                title = it.name ?: "",
                released = it.airDate,
                poster = it.stillPath?.w500,
            )
        } ?: listOf()

        return episodes
    }

    override suspend fun getGenre(id: String, page: Int): Genre {
        fun <T> List<T>.mix(other: List<T>): List<T> {
            return sequence {
                val first = iterator()
                val second = other.iterator()
                while (first.hasNext() && second.hasNext()) {
                    yield(first.next())
                    yield(second.next())
                }

                yieldAll(first)
                yieldAll(second)
            }.toList()
        }

        val genre = Genre(
            id = id,
            name = "",

            shows = TMDb3.Discover.movie(
                page = page,
                withGenres = TMDb3.Params.WithBuilder(id),
                language = language
            ).results.map { movie ->
                Movie(
                    id = movie.id.toString(),
                    title = movie.title,
                    overview = movie.overview,
                    released = movie.releaseDate,
                    rating = movie.voteAverage.toDouble(),
                    poster = movie.posterPath?.w500,
                    banner = movie.backdropPath?.original,
                )
            }.mix(TMDb3.Discover.tv(
                page = page,
                withGenres = TMDb3.Params.WithBuilder(id),
                language = language
            ).results.map { tv ->
                TvShow(
                    id = tv.id.toString(),
                    title = tv.name,
                    overview = tv.overview,
                    released = tv.firstAirDate,
                    rating = tv.voteAverage.toDouble(),
                    poster = tv.posterPath?.w500,
                    banner = tv.backdropPath?.original,
                )
            })
        )

        return genre
    }

    override suspend fun getPeople(id: String, page: Int): People {
        val people = TMDb3.People.details(
            personId = id.toInt(),
            appendToResponse = listOfNotNull(
                if (page > 1) null else TMDb3.Params.AppendToResponse.Person.COMBINED_CREDITS,
            ),
            language = language
        ).let { person ->
            People(
                id = person.id.toString(),
                name = person.name,
                image = person.profilePath?.w500,
                biography = person.biography,
                placeOfBirth = person.placeOfBirth,
                birthday = person.birthday,
                deathday = person.deathday,

                filmography = person.combinedCredits?.cast
                    ?.mapNotNull { multi ->
                        when (multi) {
                            is TMDb3.Movie -> Movie(
                                id = multi.id.toString(),
                                title = multi.title,
                                overview = multi.overview,
                                released = multi.releaseDate,
                                rating = multi.voteAverage.toDouble(),
                                poster = multi.posterPath?.w500,
                                banner = multi.backdropPath?.original,
                            )

                            is TMDb3.Tv -> TvShow(
                                id = multi.id.toString(),
                                title = multi.name,
                                overview = multi.overview,
                                released = multi.firstAirDate,
                                rating = multi.voteAverage.toDouble(),
                                poster = multi.posterPath?.w500,
                                banner = multi.backdropPath?.original,
                            )

                        else -> null
                    }
                }
                    ?.sortedBy {
                        when (it) {
                            is Movie -> it.released
                            is TvShow -> it.released
                        }
                    }
                    ?.reversed()
                    ?: listOf()
            )
        }

        return people
    }

    override suspend fun getServers(id: String, videoType: Video.Type): List<Video.Server> {
        val servers = mutableListOf<Video.Server>()
        val lang = language.lowercase().substringBefore("-")

        Log.d("TmdbProvider", "getServers: lang=$language, simplifiedLang=$lang")

        when (lang) {
            "it" -> {
                // Se la lingua è italiano, includiamo solo i server noti per l'italiano.
                servers.add(VixSrcExtractor().server(videoType))
            }
            "de" -> {
                // German TMDb sources:
                // keep the existing extractors and additionally search
                // supported native German providers.
                /*
                 * MOFLIX_TMDB_NONBLOCKING_V1
                 *
                 * Moflix can spend time in its anti-bot/session path.
                 * Run it in parallel with the native German providers so
                 * it can never hold the whole TMDb-DE source list hostage.
                 */
                val discoveredGermanServers = coroutineScope {
                    val moflixTask =
                        async(Dispatchers.IO) {
                            val result =
                                withTimeoutOrNull(10_000L) {
                                    MoflixExtractor()
                                        .servers(videoType)
                                }

                            if (result == null) {
                                Log.w(
                                    "TmdbProvider",
                                    "Moflix discovery timed out after 10000ms"
                                )
                            }

                            result.orEmpty()
                        }

                    val nativeTasks =
                        germanTmdbProviders(videoType)
                            .map { candidate ->
                                async(Dispatchers.IO) {
                                    runCatching {
                                        findGermanProviderServers(
                                            candidate,
                                            videoType
                                        )
                                    }.getOrElse { error ->
                                        Log.w(
                                            "TmdbProvider",
                                            "TMDB-DE ${candidate.label} failed",
                                            error
                                        )
                                        emptyList()
                                    }
                                }
                            }

                    (listOf(moflixTask) + nativeTasks)
                        .awaitAll()
                        .flatten()
                }

                servers.addAll(discoveredGermanServers)

                VideasyExtractor()
                    .server(videoType, language)
                    ?.let { servers.add(it) }
            }
            "fr" -> {
                // Solo server francesi
                servers.addAll(AfterDarkExtractor(UserPreferences.getProviderCache(AfterDarkProvider, UserPreferences.PROVIDER_URL)).servers(videoType))
            }
            "es" -> {
                // TMDB Spagnolo: Utilizza server certificati con audio spagnolo ([LAT] o [CAST])
                val harvestedTitles = linkedSetOf<String>()
                val baseTitle = when (videoType) {
                    is Video.Type.Movie -> videoType.title
                    is Video.Type.Episode -> videoType.tvShow.title
                }
                if (baseTitle.isNotBlank()) harvestedTitles.add(baseTitle)

                val tmdbId = when (videoType) {
                    is Video.Type.Movie -> videoType.id.toIntOrNull()
                    is Video.Type.Episode -> videoType.tvShow.id.toIntOrNull()
                }

                var mediaOriginalLanguage = ""
                var isAsianOrigin = false

                // Cosecha Multi-Idioma TMDB (es-MX, es-ES, en-US, original_title)
                if (tmdbId != null) {
                    try {
                        when (videoType) {
                            is Video.Type.Movie -> {
                                listOf("es-MX", "es-ES", "en-US").forEach { loc ->
                                    try {
                                        val detail = TMDb3.Movies.details(tmdbId, language = loc)
                                        if (detail.title.isNotBlank()) harvestedTitles.add(detail.title)
                                        if (detail.originalTitle.isNotBlank()) harvestedTitles.add(detail.originalTitle)
                                        if (mediaOriginalLanguage.isBlank()) {
                                            mediaOriginalLanguage = detail.originalLanguage
                                        }
                                    } catch (_: Exception) {}
                                }
                            }
                            is Video.Type.Episode -> {
                                listOf("es-MX", "es-ES", "en-US").forEach { loc ->
                                    try {
                                        val detail = TMDb3.TvSeries.details(tmdbId, language = loc)
                                        if (detail.name.isNotBlank()) harvestedTitles.add(detail.name)
                                        if (detail.originalName.isNotBlank()) harvestedTitles.add(detail.originalName)
                                        if (mediaOriginalLanguage.isBlank()) {
                                            mediaOriginalLanguage = detail.originalLanguage
                                        }
                                        if (detail.originCountry.any { it in listOf("KR", "JP", "CN", "TW", "TH") }) {
                                            isAsianOrigin = true
                                        }
                                    } catch (_: Exception) {}
                                }
                            }
                        }
                    } catch (_: Exception) {}
                }

                val asianLangs = setOf("ko", "ja", "zh", "th", "vi")
                if (asianLangs.contains(mediaOriginalLanguage.lowercase())) {
                    isAsianOrigin = true
                }

                // Filter out titles with CJK (Chinese, Japanese, Korean) characters for Spanish searches
                val isCjkRegex = Regex("""[\u4e00-\u9fff\u3040-\u30ff\uac00-\ud7af]""")
                val cleanHarvested = harvestedTitles
                    .filter { !isCjkRegex.containsMatchIn(it) && it.isNotBlank() }
                    .distinct()

                Log.i("StreamFlixES", "[SEARCH START] -> Base: $baseTitle (Lang: $mediaOriginalLanguage, Asian: $isAsianOrigin), Harvested (${cleanHarvested.size}): $cleanHarvested")

                // Matching function
                fun normalize(s: String): String {
                    return java.text.Normalizer.normalize(s, java.text.Normalizer.Form.NFD)
                        .replace(Regex("\\p{InCombiningDiacriticalMarks}+"), "")
                        .lowercase()
                        .replace(Regex("[^a-z0-9]"), "")
                }

                val stopWords = setOf(
                    "and", "the", "del", "de", "la", "las", "los", "por", "con", "en", "un", "una", "unos", "unas", "y", "o", "a", "al", "el", "of", "in", "to", "for"
                )

                fun cleanWords(s: String): Set<String> {
                    return java.text.Normalizer.normalize(s, java.text.Normalizer.Form.NFD)
                        .replace(Regex("\\p{InCombiningDiacriticalMarks}+"), "")
                        .lowercase()
                        .replace(Regex("[^a-z0-9 ]"), " ")
                        .split(Regex("\\s+"))
                        .filter { it.isNotBlank() && it !in stopWords }
                        .toSet()
                }

                fun isMatch(item: AppAdapter.Item, targetList: Collection<String>): Boolean {
                    val isCorrectType = if (videoType is Video.Type.Movie) item is Movie else item is TvShow
                    if (!isCorrectType) return false

                    val itemTitle = if (item is Movie) item.title else (item as TvShow).title
                    val nItem = normalize(itemTitle)
                    if (nItem.isBlank()) return false

                    val nItemWords = cleanWords(itemTitle)

                    for (target in targetList) {
                        val nTarget = normalize(target)
                        if (nTarget.isBlank()) continue

                        // Exact normalized match
                        if (nItem == nTarget) return true

                        // Substring match with strict length tolerance (difference <= 4 chars)
                        if (nItem.contains(nTarget) || nTarget.contains(nItem)) {
                            val diff = Math.abs(nItem.length - nTarget.length)
                            if (diff <= 4) return true
                        }

                        // Word token overlap with stopword removal & Jaccard index
                        val nTargetWords = cleanWords(target)
                        if (nItemWords.isNotEmpty() && nTargetWords.isNotEmpty()) {
                            val intersection = nItemWords.intersect(nTargetWords).size
                            val union = nItemWords.union(nTargetWords).size
                            val jaccard = intersection.toDouble() / union.toDouble()

                            if (jaccard >= 0.70) return true

                            if (nTargetWords.size >= 3 && intersection.toDouble() / nTargetWords.size >= 0.75 && nItemWords.size <= nTargetWords.size + 1) {
                                return true
                            }
                        }
                    }
                    return false
                }

                coroutineScope {
                    val providers = mutableListOf<Provider>()
                    if (videoType is Video.Type.Movie) {
                        providers.add(CineCalidadProvider)
                    }
                    providers.add(PelisflixHdProvider)
                    providers.add(CuevanaEuProvider)
                    providers.add(PelisPlusHdLaProvider)
                    providers.add(PelisplustoProvider)
                    if (isAsianOrigin) {
                        providers.add(DoramasflixProvider)
                    }

                    val searchQueries = cleanHarvested.take(3)

                    val deferred = providers.map { provider ->
                        async {
                            try {
                                var bestMatch: AppAdapter.Item? = null
                                for (query in searchQueries) {
                                    val searchResults = provider.search(query, 1)
                                    bestMatch = searchResults.firstOrNull { isMatch(it, cleanHarvested) }
                                    if (bestMatch != null) break
                                }

                                val id = if (bestMatch is Movie) bestMatch.id else (bestMatch as? TvShow)?.id

                                if (id != null) {
                                    val matchTitle = if (bestMatch is Movie) bestMatch.title else (bestMatch as? TvShow)?.title
                                    Log.i("StreamFlixES", "[MATCH FOUND] -> Provider: ${provider.name}, Matched: '$matchTitle', ID: $id")

                                    val allServers = provider.getServers(id, videoType)
                                    val filtered = allServers.filter { s ->
                                        val n = s.name.uppercase()
                                        n.contains("[LAT]") || n.contains("[CAST]") || n.contains("[CAS]") || n.contains("[ES]") ||
                                        n.contains("(LAT)") || n.contains("(ESP)") || n.contains("LATINO") || n.contains("CASTELLANO")
                                    }

                                    // If servers don't explicitly contain the [LAT] tag in their name,
                                    // preserve any existing [SUB]/[VOSE] tags or assign appropriate tag without clobbering src.
                                    val keptServers = if (filtered.isNotEmpty()) {
                                        filtered
                                    } else {
                                        allServers.map { s ->
                                            val n = s.name.uppercase()
                                            val isSubOrVose = n.contains("[SUB]") || n.contains("[VOSE]") || n.contains("(SUB)") || n.contains("[ENG]")
                                            val taggedName = when {
                                                isSubOrVose -> s.name
                                                s.name.contains("[") -> s.name
                                                provider == DoramasflixProvider -> "${s.name} [VOSE]"
                                                else -> "${s.name} [LAT]"
                                            }
                                            Video.Server(
                                                id = s.id,
                                                name = taggedName,
                                                src = s.src
                                            )
                                        }
                                    }

                                    Log.i("StreamFlixES", "[SERVERS OK] -> ${provider.name}: ${keptServers.size}/${allServers.size} servers kept")
                                    keptServers
                                } else {
                                    Log.d("StreamFlixES", "[NO MATCH] -> ${provider.name} did not find a match for $searchQueries")
                                    emptyList()
                                }
                            } catch (e: Exception) {
                                Log.e("StreamFlixES", "[PROVIDER ERROR] -> ${provider.name}: ${e.message}")
                                emptyList()
                            }
                        }
                    }
                    servers.addAll(deferred.awaitAll().flatten())
                }

                // Harvest English / VOSE servers (BlackFlag from TheFlixBay as #1 priority)
                val theFlixBayServers = try {
                    withTimeoutOrNull(4500L) {
                        val tmdbIdStr = when (videoType) {
                            is Video.Type.Movie -> videoType.id
                            is Video.Type.Episode -> "${videoType.tvShow.id}/${videoType.season.number}/${videoType.number}"
                        }
                        TheFlixBayProvider.getServers(tmdbIdStr, videoType).map { s ->
                            Video.Server(
                                id = s.id,
                                name = if (s.name.contains("BlackFlag", ignoreCase = true)) "BlackFlag (CC) [VOSE]" else "${s.name} [VOSE]",
                                src = s.src,
                            )
                        }
                    }.orEmpty()
                } catch (e: Exception) {
                    emptyList()
                }
                servers.addAll(theFlixBayServers)

                // Fallbacks if no Spanish servers discovered
                if (servers.none { it.name.uppercase().contains("[LAT]") || it.name.uppercase().contains("[CAST]") }) {
                    Log.i("StreamFlixES", "No Spanish provider found streams for $baseTitle, trying Videasy Spanish fallback")
                    try {
                        VideasyExtractor().server(videoType, "es")?.let { servers.add(it) }
                        VideasyExtractor().server(videoType, "es-MX")?.let { servers.add(it) }
                    } catch (_: Exception) {}
                }

                try {
                    TwoEmbedExtractor().server(videoType)?.let { servers.add(it) }
                    VidLinkExtractor().server(videoType)?.let { servers.add(it) }
                } catch (_: Exception) {}
            }
            else -> {
                // English / Universal: TheFlixBay (BlackFlag CC #1) + Global Embeds
                val theFlixBayServers = try {
                    withTimeoutOrNull(4500L) {
                        val tmdbIdStr = when (videoType) {
                            is Video.Type.Movie -> videoType.id
                            is Video.Type.Episode -> "${videoType.tvShow.id}/${videoType.season.number}/${videoType.number}"
                        }
                        TheFlixBayProvider.getServers(tmdbIdStr, videoType).map { s ->
                            Video.Server(
                                id = s.id,
                                name = if (s.name.contains("BlackFlag", ignoreCase = true)) "BlackFlag (CC) [ENG]" else "${s.name} [ENG]",
                                src = s.src,
                            )
                        }
                    }.orEmpty()
                } catch (e: Exception) {
                    emptyList()
                }
                servers.addAll(theFlixBayServers)

                servers.addAll(listOf(
                    VixSrcExtractor().server(videoType),
                    TwoEmbedExtractor().server(videoType),
                    VidsrcNetExtractor().server(videoType),
                    VidLinkExtractor().server(videoType),
                    VidsrcRuExtractor().server(videoType),
                    VidflixExtractor().server(videoType),
                ))

                if (videoType is Video.Type.Movie) {
                    servers.add(2, MoviesapiExtractor().server(videoType))
                }

                servers.addAll(VidrockExtractor().servers(videoType))
                servers.addAll(VidzeeExtractor().servers(videoType))
                servers.addAll(PrimeSrcExtractor().servers(videoType))

                if (language == "en") {
                    servers.addAll(1, VideasyExtractor().servers(videoType, language))
                }
            }
        }

        // ORDINE PRIORITÀ FINALE:
        val finalServers = if (language.startsWith("es")) {
            servers.sortedByDescending { server ->
                val n = server.name.uppercase()
                val isSpanish = n.contains("[CAS]") || n.contains("[LAT]") || n.contains("[ES]") ||
                                n.contains("SPAIN") || n.contains("[CAST]") || n.contains("LATINO") ||
                                n.contains("SPANISH") || n.contains("CASTELLANO") || n.contains("(LAT)") || n.contains("(ESP)")
                when {
                    // Servidores españoles más rápidos (CDNs directos sin buffering)
                    isSpanish && n.contains("VOE") -> 160
                    isSpanish && n.contains("STREAMWISH") -> 150
                    isSpanish && n.contains("FILEMOON") -> 140
                    isSpanish && n.contains("VIDHIDE") -> 130
                    isSpanish -> 110
                    isSpanish && n.contains("STREAMTAPE") -> 100

                    // BlackFlag y VidLink (TheFlixBay) #1 y #2 absolutos para VOSE / Inglés
                    n.contains("BLACKFLAG") -> 90
                    n.contains("VIDLINK") -> 85

                    // Otros agregadores multi-lingua
                    n.contains("VIDSRC") || n.contains("TWOEMBED") -> 70

                    // Sottotitoli o inglese
                    n.contains("[EN]") || n.contains("[SUB]") || n.contains("(EN)") || n.contains("(SUB)") || n.contains("[VOSE]") -> 50

                    else -> 0
                }
            }
        } else {
            servers.sortedByDescending { server ->
                val n = server.name.uppercase()
                when {
                    n.contains("BLACKFLAG") -> 200 // BlackFlag de TheFlixBay siempre #1 en inglés/VOSE
                    n.contains("VIDLINK") -> 180
                    n.contains("VIDSRC") -> 140
                    n.contains("VOE") -> 130
                    n.contains("STREAMWISH") -> 120
                    n.contains("TWOEMBED") -> 100
                    else -> 50
                }
            }
        }

        Log.i("StreamFlixES", "[SERVERS LIST] -> Found ${finalServers.size} servers: ${finalServers.joinToString { it.name }}")
        return finalServers.distinctBy { it.id }
    }


    private data class GermanTmdbProvider(
        val key: String,
        val label: String,
        val provider: Provider,
        val movies: Boolean,
        val tvShows: Boolean,
    )

    private fun germanTmdbProviders(
        videoType: Video.Type
    ): List<GermanTmdbProvider> {
        val all = listOf(
            GermanTmdbProvider(
                "hdfilme",
                "HDFilme",
                HDFilmeProvider,
                movies = true,
                tvShows = true,
            ),
            GermanTmdbProvider(
                "megakino",
                "MegaKino",
                MEGAKinoProvider,
                movies = true,
                tvShows = true,
            ),
            GermanTmdbProvider(
                "serienstream",
                "SerienStream",
                SerienStreamProvider,
                movies = false,
                tvShows = true,
            ),
            GermanTmdbProvider(
                "aniworld",
                "AniWorld",
                AniWorldProvider,
                movies = false,
                tvShows = true,
            ),
        )

        return when (videoType) {
            is Video.Type.Movie -> all.filter { it.movies }
            is Video.Type.Episode -> all.filter { it.tvShows }
        }
    }

    private fun normalizeGermanTitle(value: String): String =
        value.lowercase()
            .replace("ä", "ae")
            .replace("ö", "oe")
            .replace("ü", "ue")
            .replace("ß", "ss")
            .replace(Regex("[^a-z0-9]"), "")

    private fun titleScore(
        candidate: String,
        target: String
    ): Int {
        val c = normalizeGermanTitle(candidate)
        val t = normalizeGermanTitle(target)

        if (c.isBlank() || t.isBlank()) return 0
        if (c == t) return 100
        if (c.startsWith(t) || t.startsWith(c)) return 80
        if (c.contains(t) || t.contains(c)) return 60

        return 0
    }

    private suspend fun findGermanProviderServers(
        candidate: GermanTmdbProvider,
        videoType: Video.Type,
    ): List<Video.Server> = withTimeoutOrNull(15_000L) {

        val targetTitle = when (videoType) {
            is Video.Type.Movie -> videoType.title
            is Video.Type.Episode -> videoType.tvShow.title
        }

        val results =
            candidate.provider.search(targetTitle, 1)

        when (videoType) {
            is Video.Type.Movie -> {
                val match = results
                    .filterIsInstance<Movie>()
                    .map {
                        it to titleScore(it.title, targetTitle)
                    }
                    .filter { it.second >= 60 }
                    .maxByOrNull { it.second }
                    ?.first
                    ?: return@withTimeoutOrNull emptyList()

                candidate.provider
                    .getServers(match.id, videoType)
                    .map {
                        wrapGermanTmdbServer(candidate, it)
                    }
            }

            is Video.Type.Episode -> {
                val match = results
                    .filterIsInstance<TvShow>()
                    .map {
                        it to titleScore(it.title, targetTitle)
                    }
                    .filter { it.second >= 60 }
                    .maxByOrNull { it.second }
                    ?.first
                    ?: return@withTimeoutOrNull emptyList()

                val details =
                    candidate.provider.getTvShow(match.id)

                val season =
                    details.seasons.firstOrNull {
                        it.number == videoType.season.number
                    }
                    ?: return@withTimeoutOrNull emptyList()

                val episodes =
                    candidate.provider
                        .getEpisodesBySeason(season.id)

                val episode =
                    episodes.firstOrNull {
                        it.number == videoType.number
                    }
                    ?: return@withTimeoutOrNull emptyList()

                candidate.provider
                    .getServers(episode.id, videoType)
                    .map {
                        wrapGermanTmdbServer(candidate, it)
                    }
            }
        }
    } ?: emptyList()

    private fun wrapGermanTmdbServer(
        candidate: GermanTmdbProvider,
        server: Video.Server,
    ): Video.Server =
        Video.Server(
            id = "tmdbde:${candidate.key}:${server.id}",
            name = "${candidate.label} • ${server.name}",
            src = server.src,
        ).also {
            it.video = server.video
        }

    private fun germanProviderByKey(
        key: String
    ): Provider? =
        when (key) {
            "hdfilme" -> HDFilmeProvider
            "megakino" -> MEGAKinoProvider
            "kellerkino" -> KellerKinoProvider
            "serienstream" -> SerienStreamProvider
            "aniworld" -> AniWorldProvider
            else -> null
        }

    private suspend fun getGermanProviderVideo(
        server: Video.Server
    ): Video? {
        if (!server.id.startsWith("tmdbde:")) {
            return null
        }

        val parts =
            server.id.split(":", limit = 3)

        if (parts.size != 3) {
            return null
        }

        val provider =
            germanProviderByKey(parts[1])
                ?: return null

        val original =
            Video.Server(
                id = parts[2],
                name = server.name.substringAfter(
                    " • ",
                    server.name
                ),
                src = server.src,
            ).also {
                it.video = server.video
            }

        return provider.getVideo(original)
    }

    override suspend fun getVideo(server: Video.Server): Video {
        getGermanProviderVideo(server)?.let { return it }

        val url = server.src.ifEmpty { server.id }
        Log.i("StreamFlixES", "[SERVER] -> Using: ${server.name} (URL: $url)")
        
        val video = when {
            server.video != null -> server.video!!
            else -> Extractor.extract(url, server)
        }

        // LOGICA SOTTOTITOLI INTELIGENTE:
        val sName = server.name.uppercase()
        val isVoseOrEnglish = sName.contains("[ENG]") || sName.contains("[VOSE]") ||
                              sName.contains("BLACKFLAG") || sName.contains("VIDLINK") ||
                              sName.contains("TWOEMBED") || sName.contains("VIDSRC")

        if (isVoseOrEnglish) {
            // En VOSE/Inglés, activar automáticamente el primer subtítulo en español si existe
            var spanishFound = false
            video.subtitles.forEach { sub ->
                val label = sub.label.lowercase()
                val isSpanish = label.contains("spanish") || label.contains("español") || 
                                label.contains("espanol") || label.contains("castellano")
                if (isSpanish && !spanishFound) {
                    sub.default = true
                    spanishFound = true
                    Log.i("StreamFlixES", "[SUBTITLE] -> TMDb: Subtítulo español activado por defecto para VOSE: ${sub.label}")
                } else {
                    sub.default = false
                }
            }
        } else if (language.startsWith("es")) {
            // En audio español nativo, activar solo los forzados por defecto
            var forcedFound = false
            video.subtitles.forEach { sub ->
                val label = sub.label.lowercase()
                val isSpanish = label.contains("spanish") || label.contains("español") || 
                                label.contains("espanol") || label.contains("castellano") || 
                                label.contains(" lat ")
                val isForced = label.contains("forced") || label.contains("forzati") || label.contains("forzato")

                if (isSpanish && isForced) {
                    sub.default = true
                    forcedFound = true
                    Log.i("StreamFlixES", "[SUBTITLE] -> TMDb (es): Selected FORCED subtitle: ${sub.label}")
                } else {
                    sub.default = false
                }
            }
            if (!forcedFound) {
                video.subtitles.forEach { it.default = false }
            }
        }
        
        Log.i("StreamFlixES", "[VIDEO] -> Final source: ${video.source}")
        return video
    }

    private fun getTranslation(key: String): String {
        return when (language) {
            "it" -> when (key) {
                "Trending" -> "Di tendenza"
                "Popular Movies" -> "Film popolari"
                "Popular TV Shows" -> "Serie TV popolari"
                "Popular Anime" -> "Anime popolari"
                "Popular on Netflix" -> "Popolari su Netflix"
                "Popular on Amazon" -> "Popolari su Amazon"
                "Popular on Disney+" -> "Popolari su Disney+"
                "Popular on Hulu" -> "Popolari su Hulu"
                "Popular on Apple TV+" -> "Popolari su Apple TV+"
                "Popular on HBO" -> "Popolari su HBO"
                else -> key
            }
            "es" -> when (key) {
                "Trending" -> "Tendencias"
                "Popular Movies" -> "Películas populares"
                "Popular TV Shows" -> "Series de TV populares"
                "Popular Anime" -> "Anime populares"
                "Popular on Netflix" -> "Popular en Netflix"
                "Popular on Amazon" -> "Popular en Amazon"
                "Popular on Disney+" -> "Popular en Disney+"
                "Popular on Hulu" -> "Popular en Hulu"
                "Popular on Apple TV+" -> "Popular en Apple TV+"
                "Popular on HBO" -> "Popular en HBO"
                else -> key
            }
            "de" -> when (key) {
                "Trending" -> "Trends"
                "Popular Movies" -> "Beliebte Filme"
                "Popular TV Shows" -> "Beliebte Serien"
                "Popular Anime" -> "Beliebte Anime"
                "Popular on Netflix" -> "Beliebt bei Netflix"
                "Popular on Amazon" -> "Beliebt bei Amazon"
                "Popular on Disney+" -> "Beliebt bei Disney+"
                "Popular on Hulu" -> "Beliebt bei Hulu"
                "Popular on Apple TV+" -> "Beliebt bei Apple TV+"
                "Popular on HBO" -> "Beliebt bei HBO"
                else -> key
            }
            "fr" -> when (key) {
                "Trending" -> "Tendances"
                "Popular Movies" -> "Films populaires"
                "Popular TV Shows" -> "Séries populaires"
                "Popular Anime" -> "Animes populaires"
                "Popular on Netflix" -> "Populaire sur Netflix"
                "Popular on Amazon" -> "Populaire sur Amazon"
                "Popular on Disney+" -> "Populaire sur Disney+"
                "Popular on Hulu" -> "Populaire sur Hulu"
                "Popular on Apple TV+" -> "Populaire sur Apple TV+"
                "Popular on HBO" -> "Populaire sur HBO"
                else -> key
            }
            else -> key
        }
    }
}
