.class interface abstract Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->Companion:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAiringTodayTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/airing_today"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDiscoverMovies(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "discover/movie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDiscoverTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "discover/tv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreMoviesList(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/movie/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreTvList(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/tv/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovieDetails(ILjava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movie/{movie_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPersonDetails(ILjava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "person/{person_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopularMovies(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movie/popular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPopularTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/popular"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTopRatedMovies(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movie/top_rated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTopRatedTv(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/top_rated"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTrendingAll(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "time_window"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "trending/all/{time_window}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvDetails(ILjava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "series_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/{series_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvSeasonDetails(IILjava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "series_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/{series_id}/season/{season_number}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchMulti(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LTd0;
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "search/multi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult<",
            "Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
