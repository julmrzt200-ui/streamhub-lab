.class interface abstract Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;,
        Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getApiListEp(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/tv-show/{id}/listep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSeasonResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiPublic(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "section"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/movies/{section}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiSearch(ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiSearchActor(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/actor/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSearchActorsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiSimilar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/{type}/similar/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedSimilarItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getApiView(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "section"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/views/{section}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShortCutItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/movies/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovies(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "orderBy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "orderDirection"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "searchQuery"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "searchBy"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "genre"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/movies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedMoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPortalHome(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "."
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

.method public abstract getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/tv-show/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedShowItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvShows(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "orderBy"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "orderDirection"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "searchQuery"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "searchBy"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "version"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "genre"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/public/tv-show"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedTvShowsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "{url}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LRh0<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPageRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
            "LRh0<",
            "LUh0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
