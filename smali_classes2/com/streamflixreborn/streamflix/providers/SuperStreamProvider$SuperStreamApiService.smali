.class interface abstract Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuperStreamApiService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$HomeResponse;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Language;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Playlists;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Recommend;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Trailer;,
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService;->Companion:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEpisodeSources(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getEpisodeSubtitles(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getEpisodes(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Episode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getHome(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$HomeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getMovieById(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$MovieDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getMovieSourceById(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$LinkResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getMovieSubtitlesById(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract getTvShowById(Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "."
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LxD;
        .end annotation
    .end param
    .annotation runtime LZE;
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
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Response<",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$Show;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
    .end annotation
.end method
