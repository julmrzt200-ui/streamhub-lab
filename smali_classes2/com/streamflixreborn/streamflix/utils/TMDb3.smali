.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Company;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Crew;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Discover;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Genres;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$GenresResponse;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Images;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Keyword;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$MovieLists;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Network;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Params;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$People;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Provider;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Providers;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Search;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Trending;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeriesLists;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;,
        Lcom/streamflixreborn/streamflix/utils/TMDb3$WatchProviderResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

.field private static final URL:Ljava/lang/String; = "https://api.themoviedb.org/3/"

.field private static service:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 7
    .line 8
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->Companion:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;->build()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;->service:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;->service:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getOriginal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "https://image.tmdb.org/t/p/original/"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final getW500(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "https://image.tmdb.org/t/p/w500/"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    return-object p1
.end method

.method public final rebuildService()V
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;->Companion:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;->build()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;->service:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 8
    .line 9
    return-void
.end method
