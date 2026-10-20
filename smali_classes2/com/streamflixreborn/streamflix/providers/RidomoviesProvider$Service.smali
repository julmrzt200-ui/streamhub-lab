.class interface abstract Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$DefaultImpls;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchResponse;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;,
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEpisodePage(Ljava/lang/String;IILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "season"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LR50;
            value = "episode"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/{slug}/season-{season}/episode-{episode}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreMovies(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "genre"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/{genre}/movie"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreMoviesPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "genre"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/{genre}/movie/page-{page}"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreSeries(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "genre"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/{genre}/tv"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenreSeriesPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "genre"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "genre/{genre}/tv/page-{page}"
    .end annotation

    .annotation runtime LcJ;
        value = {
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHome(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "home-rd1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestMovies(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/movies/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLatestSeries(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/tv/latest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movie/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTv(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "tv/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "q"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "lang"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LSd0;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
