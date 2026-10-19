package com.streamhub.app.providers

import com.streamhub.app.adapters.AppAdapter
import com.streamhub.app.extractors.AfterDarkExtractor
import com.streamhub.app.extractors.Extractor
import com.streamhub.app.extractors.MoflixExtractor
import com.streamhub.app.extractors.MoviesapiExtractor
import com.streamhub.app.extractors.PrimeSrcExtractor
import com.streamhub.app.extractors.RiveStreamExtractor
import com.streamhub.app.extractors.TwoEmbedExtractor
import com.streamhub.app.extractors.VideasyExtractor
import com.streamhub.app.extractors.VidflixExtractor
import com.streamhub.app.extractors.VidLinkExtractor
import com.streamhub.app.extractors.VidrockExtractor
import com.streamhub.app.extractors.VidsrcNetExtractor
import com.streamhub.app.extractors.VidsrcRuExtractor
import com.streamhub.app.extractors.VidzeeExtractor
import com.streamhub.app.extractors.VixSrcExtractor
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
import kotlinx.coroutines.CancellationException
import kotlinx.coroutines.Deferred
import kotlinx.coroutines.async
import kotlinx.coroutines.awaitAll
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.supervisorScope
import kotlinx.coroutines.withContext
import okhttp3.OkHttpClient
import okhttp3.Request
import kotlinx.coroutines.withTimeoutOrNull
import java.text.Normalizer

class TmdbProvider(override val language: String) : Provider {
    override val baseUrl: String
        get() = ""

    override val name = "TMDb ($language)"
    override val logo =
        "https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Tmdb.new.logo.svg/1280px-Tmdb.new.logo.svg.png"

    private val streamingCommunityEnglish by lazy { StreamingCommunityProvider("en") }

    override suspend fun getHome(): List<Category> = supervisorScope {
        suspend fun <T> awaitCategory(name: String, deferred: Deferred<T>?): T? {
            if (deferred == null) return null
            return try {
                deferred.await()
            } catch (e: CancellationException) {
                throw e
            } catch (e: Exception) {
                Log.w("TmdbProvider", "TMDb $language category '$name' failed", e)
                null
            }
        }

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
                ).apply {
                    providerName = this@TmdbProvider.name
                }

                is TMDb3.Tv -> TvShow(
                    id = multi.id.toString(),
                    title = multi.name,
                    overview = multi.overview,
                    released = multi.firstAirDate,
                    rating = multi.voteAverage.toDouble(),
                    poster = multi.posterPath?.w500,
                    banner = multi.backdropPath?.original,
                ).apply {
                    providerName = this@TmdbProvider.name
                }

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
            val trending = awaitCategory("Trending", trendingDeferred).orEmpty()
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

        awaitCategory("Popular Movies", popularMoviesDeferred)?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular Movies"),
                    list = it.mapNotNull(mapMulti)
                )
            )
        }

        awaitCategory("Popular TV Shows", popularTvShowsDeferred)?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular TV Shows"),
                    list = it.mapNotNull(mapMulti)
                )
            )
        }

        awaitCategory("Popular Anime", popularAnimeDeferred)?.let {
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

        awaitCategory("Netflix", netflixDeferred)?.let {
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

        awaitCategory("Amazon", amazonDeferred)?.let {
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

        awaitCategory("Disney+", disneyDeferred)?.let {
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

        awaitCategory("Hulu", huluDeferred)?.let {
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

        awaitCategory("Apple TV+", appleDeferred)?.let {
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

        awaitCategory("HBO", hboDeferred)?.let {
            categories.add(
                Category(
                    name = getTranslation("Popular on HBO"),
                    list = it.mapNotNull(mapMulti),
                )
            )
        }

        if (categories.isEmpty() && enabledCategories.isNotEmpty()) {
            throw IllegalStateException("TMDb no devolvió ninguna categoría para el idioma $language")
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
                val targetTitle = when (videoType) {
                    is Video.Type.Movie -> videoType.title
                    is Video.Type.Episode -> videoType.tvShow.title
                }
                val pelisplusServers = discoverCatalogServers(
                    provider = PelisplushdLaProvider,
                    sourceKey = "pelisplus",
                    targetTitle = targetTitle,
                    videoType = videoType,
                    timeoutMillis = 18_000L,
                )
                servers.addAll(pelisplusServers.filter { server ->
                    val name = server.name.uppercase()
                    name.contains("[LAT]") || name.contains("[CAST]") ||
                        name.contains("[CAS]") || name.contains("[ES]") ||
                        name.contains("LATINO") || name.contains("CASTELLANO") ||
                        name.contains("[SUB]")
                })
            }
            "en" -> {
                val targetTitle = when (videoType) {
                    is Video.Type.Movie -> videoType.title
                    is Video.Type.Episode -> videoType.tvShow.title
                }

                val providerServers = coroutineScope {
                    listOf(
                        async(Dispatchers.IO) {
                            discoverCatalogServers(
                                provider = TheFlixBayProvider,
                                sourceKey = "theflixbay",
                                targetTitle = targetTitle,
                                videoType = videoType,
                                timeoutMillis = 18_000L,
                            )
                        },
                        async(Dispatchers.IO) {
                            discoverStreamingCommunityServers(targetTitle, videoType)
                        },
                    ).awaitAll().flatten()
                }
                servers.addAll(providerServers)

                // Fuentes TMDb ya disponibles en el proyecto; quedan como tercer grupo de servidores.
                servers.add(RiveStreamExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(VidLinkExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(VixSrcExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(TwoEmbedExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(VidsrcNetExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(VidsrcRuExtractor().server(videoType).withSourceLabel("TMDb"))
                servers.add(VidflixExtractor().server(videoType).withSourceLabel("TMDb"))

                if (videoType is Video.Type.Movie) {
                    servers.add(MoviesapiExtractor().server(videoType).withSourceLabel("TMDb"))
                }

                servers.addAll(VidrockExtractor().servers(videoType).map { it.withSourceLabel("TMDb") })
                servers.addAll(VidzeeExtractor().servers(videoType).map { it.withSourceLabel("TMDb") })
                servers.addAll(PrimeSrcExtractor().servers(videoType).map { it.withSourceLabel("TMDb") })
                servers.addAll(VideasyExtractor().servers(videoType, language).map { it.withSourceLabel("TMDb") })
            }
            else -> {
                servers.add(RiveStreamExtractor().server(videoType))
                servers.add(VidLinkExtractor().server(videoType))
                servers.add(VixSrcExtractor().server(videoType))
                servers.add(TwoEmbedExtractor().server(videoType))
                servers.add(VidsrcNetExtractor().server(videoType))
                servers.add(VidsrcRuExtractor().server(videoType))
                servers.add(VidflixExtractor().server(videoType))
                if (videoType is Video.Type.Movie) servers.add(MoviesapiExtractor().server(videoType))
                servers.addAll(VidrockExtractor().servers(videoType))
                servers.addAll(VidzeeExtractor().servers(videoType))
                servers.addAll(PrimeSrcExtractor().servers(videoType))
                servers.addAll(VideasyExtractor().servers(videoType, language))
            }
        }

        // ORDINE PRIORITÀ FINALE: Portiamo i server con audio Spagnolo e Filemoon in cima
        val finalServers = if (language.startsWith("es")) {
            servers.sortedByDescending { server ->
                val n = server.name.uppercase()
                when {
                    n.contains("[CAS]") || n.contains("[LAT]") || n.contains("[ES]") || n.contains("SPAIN") || n.contains("[CAST]") ||
                    n.contains("LATINO") || n.contains("SPANISH") || n.contains("CASTELLANO") || n.contains("(LAT)") || n.contains("(ESP)") || n.contains("[SUB]") -> 100
                    else -> 0
                }
            }
        } else {
            servers
        }

        Log.i("StreamFlixES", "[SERVERS LIST] -> Found ${finalServers.size} servers: ${finalServers.joinToString { it.name }}")
        return finalServers.distinctBy { it.id }
    }

    private fun Video.Server.withSourceLabel(source: String): Video.Server =
        Video.Server(id = id, name = "$source • $name", src = src).also {
            it.video = video
        }

    private fun wrapCatalogSource(
        sourceKey: String,
        sourceLabel: String,
        server: Video.Server,
    ): Video.Server {
        val encodedId = Base64.encodeToString(
            server.id.toByteArray(Charsets.UTF_8),
            Base64.URL_SAFE or Base64.NO_WRAP,
        )
        return Video.Server(
            id = "tmdbsrc:$sourceKey:$encodedId",
            name = "$sourceLabel • ${server.name}",
            src = server.src,
        ).also {
            it.video = server.video
        }
    }

    private fun bestProviderMatch(
        items: List<AppAdapter.Item>,
        targetTitle: String,
        videoType: Video.Type,
    ): AppAdapter.Item? {
        val target = normalizeTitle(targetTitle)
        val targetWords = normalizedWords(targetTitle)
        if (target.isBlank()) return null

        fun titleOf(item: AppAdapter.Item): String? = when (item) {
            is Movie -> if (videoType is Video.Type.Movie) item.title else null
            is TvShow -> if (videoType is Video.Type.Episode) item.title else null
            else -> null
        }

        fun score(title: String): Int {
            val normalized = normalizeTitle(title)
            if (normalized == target) return 1000
            if (normalized.isBlank()) return 0
            if (normalized.contains(target) || target.contains(normalized)) {
                val ratio = minOf(normalized.length, target.length).toFloat() /
                    maxOf(normalized.length, target.length)
                if (ratio >= 0.8f) return 900
            }

            val words = normalizedWords(title)
            if (words.isEmpty() || targetWords.isEmpty()) return 0
            val overlap = words.intersect(targetWords).size
            val union = words.union(targetWords).size
            return if (union > 0 && overlap.toFloat() / union >= 0.72f) 750 + overlap else 0
        }

        return items.mapNotNull { item ->
            val title = titleOf(item) ?: return@mapNotNull null
            item to score(title)
        }.maxByOrNull { it.second }
            ?.takeIf { it.second >= 750 }
            ?.first
    }

    private fun normalizedWords(title: String): Set<String> =
        foldTitle(title)
            .replace(Regex("[^a-z0-9 ]"), " ")
            .split(Regex("\\s+"))
            .filter { it.length > 2 }
            .toSet()

    private fun normalizeTitle(title: String): String =
        foldTitle(title).replace(Regex("[^a-z0-9]"), "")

    private fun foldTitle(title: String): String =
        Normalizer.normalize(title, Normalizer.Form.NFD)
            .replace(Regex("\\p{Mn}+"), "")
            .lowercase()

    private suspend fun discoverCatalogServers(
        provider: Provider,
        sourceKey: String,
        targetTitle: String,
        videoType: Video.Type,
        timeoutMillis: Long,
    ): List<Video.Server> = withTimeoutOrNull(timeoutMillis) {
        try {
            val match = bestProviderMatch(provider.search(targetTitle, 1), targetTitle, videoType)
                ?: return@withTimeoutOrNull emptyList()
            val sourceId = when (match) {
                is Movie -> match.id
                is TvShow -> match.id
                else -> return@withTimeoutOrNull emptyList()
            }
            provider.getServers(sourceId, videoType).map { server ->
                wrapCatalogSource(sourceKey, provider.name, server)
            }
        } catch (e: CancellationException) {
            throw e
        } catch (e: Exception) {
            Log.w("TmdbProvider", "${provider.name} source discovery failed", e)
            emptyList()
        }
    } ?: emptyList()

    private suspend fun discoverStreamingCommunityServers(
        targetTitle: String,
        videoType: Video.Type,
    ): List<Video.Server> = withTimeoutOrNull(18_000L) {
        try {
            val provider = streamingCommunityEnglish
            val match = bestProviderMatch(provider.search(targetTitle, 1), targetTitle, videoType)
                ?: return@withTimeoutOrNull emptyList()
            val sourceId = when (videoType) {
                is Video.Type.Movie -> (match as Movie).id
                is Video.Type.Episode -> {
                    val showId = (match as TvShow).id.substringBefore("-")
                    val seasonId = "$showId/season-${videoType.season.number}"
                    provider.getEpisodesBySeason(seasonId)
                        .firstOrNull { it.number == videoType.number }
                        ?.id
                        ?: return@withTimeoutOrNull emptyList()
                }
            }
            provider.getServers(sourceId, videoType).map { server ->
                wrapCatalogSource("streamingcommunity", provider.name, server)
            }
        } catch (e: CancellationException) {
            throw e
        } catch (e: Exception) {
            Log.w("TmdbProvider", "StreamingCommunity (EN) source discovery failed", e)
            emptyList()
        }
    } ?: emptyList()

    private suspend fun getCatalogProviderVideo(server: Video.Server): Video? {
        val sourceKey = server.id.substringAfter("tmdbsrc:", "").substringBefore(":")
        if (sourceKey.isBlank()) return null

        val encodedId = server.id.substringAfter("tmdbsrc:$sourceKey:", "")
        if (encodedId.isBlank()) return null
        val originalId = try {
            String(Base64.decode(encodedId, Base64.URL_SAFE or Base64.NO_WRAP), Charsets.UTF_8)
        } catch (e: IllegalArgumentException) {
            Log.w("TmdbProvider", "Invalid source ID for $sourceKey", e)
            return null
        }
        val originalServer = Video.Server(
            id = originalId,
            name = server.name.substringAfter(" • ", server.name),
            src = server.src,
        ).also {
            it.video = server.video
        }

        return when (sourceKey) {
            "pelisplus" -> PelisplushdLaProvider.getVideo(originalServer)
            "theflixbay" -> TheFlixBayProvider.getVideo(originalServer)
            "streamingcommunity" -> streamingCommunityEnglish.getVideo(originalServer)
            else -> null
        }
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
        getCatalogProviderVideo(server)?.let { return it }

        val url = server.src.ifEmpty { server.id }
        Log.i("StreamFlixES", "[SERVER] -> Using: ${server.name} (URL: $url)")
        
        val video = when {
            server.video != null -> server.video!!
            else -> Extractor.extract(url, server)
        }

        // LOGICA SOTTOTITOLI FORZATI: Se siamo in spagnolo, attiviamo solo i forced di default
        if (language.startsWith("es")) {
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
                Log.i("StreamFlixES", "[SUBTITLE] -> TMDb (es): No forced subs found, keeping them OFF")
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
