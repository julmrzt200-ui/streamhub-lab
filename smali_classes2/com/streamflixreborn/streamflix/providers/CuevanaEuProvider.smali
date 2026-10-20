.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiImages;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiServersResponse;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

.field private static final TAG:Ljava/lang/String; = "CuevanaEuProvider"

.field private static _client:LQ30;

.field private static _service:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

.field private static final json:LEP;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 7
    .line 8
    const-string v0, "Cuevana 3"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "es"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->language:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$json$1;

    .line 17
    .line 18
    invoke-static {v0}, LrQ0;->a(LpG;)LgQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->json:LEP;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractId(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractPoster(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;LcA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractTitle(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;LcA;LcA;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractTitle(LcA;LcA;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fallbackGetEpisodesBySeason(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fallbackGetEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fastApiEpisodeToHomeEpisode(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiEpisodeToHomeEpisode(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchRyusakiStreamUrl(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fetchRyusakiStreamUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixImageUrl(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClient(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;)LQ30;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getClient()LQ30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCuevanaFastApiHome(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaFastApiHome(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCuevanaSeasons(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaSeasons(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFastApiHomeCategory(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LpG;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getFastApiHomeCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LpG;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getJson$p()LEP;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->json:LEP;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getService(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isMovieHref(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isMovieHref(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isTvShowHref(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isTvShowHref(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$loadFirstNonEmptyCatalog(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->loadFirstNonEmptyCatalog(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseArticles(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseArticles(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$set_client$p(LQ30;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_client:LQ30;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$set_service$p(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_service:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 2
    .line 3
    return-void
.end method

.method private final buildCuevanaServerName(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, LXL;

    .line 12
    .line 13
    invoke-direct {v3}, LXL;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v3, "server"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LYL;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v1, LXL;

    .line 53
    .line 54
    invoke-direct {v1}, LXL;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LYL;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "www."

    .line 73
    .line 74
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v2

    .line 88
    :goto_2
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getServer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v0, v2

    .line 106
    :goto_3
    if-nez v0, :cond_4

    .line 107
    .line 108
    const-string v0, "Server"

    .line 109
    .line 110
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getLang()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    :goto_5
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getQuality()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    xor-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    :cond_6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const-string v1, " | "

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v5, 0x3e

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method private final extractId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final extractPoster(LcA;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "img"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string p1, "data-src"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string p1, "src"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p1, "data-lazy-src"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string p1, "srcset"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "attr(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, ".backdrop"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const-string v0, "style"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v0, "url\\([\'\"]?(.*?)[\'\"]?\\)"

    .line 81
    .line 82
    const-string v2, "compile(...)"

    .line 83
    .line 84
    const-string v3, "matcher(...)"

    .line 85
    .line 86
    invoke-static {v0, v2, p1, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    check-cast p1, LUU;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v1

    .line 112
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    return-object v1
.end method

.method private final extractSlug(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {p1, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final extractTitle(LcA;LcA;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p2, "h2, h3"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v2

    .line 28
    :goto_0
    if-nez p2, :cond_1

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p2, "img[alt]"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p2, "alt"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_1
    move-object p2, v1

    .line 56
    :cond_4
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final extractYear(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "(19|20)\\d{2}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method private final fallbackGetEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v4, v5, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->label:I

    .line 40
    .line 41
    const/16 v8, 0x2f

    .line 42
    .line 43
    const-string v9, "/"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v2, :cond_2

    .line 50
    .line 51
    if-ne v7, v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v14, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move v11, v8

    .line 77
    move v8, v3

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :catch_0
    move v11, v8

    .line 81
    move v8, v3

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v12, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v14, v13

    .line 112
    move-object v13, v12

    .line 113
    move-object v12, v7

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :catch_1
    move v11, v8

    .line 117
    :goto_1
    move v8, v3

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "-"

    .line 124
    .line 125
    invoke-static {v0, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v7, "/temporada"

    .line 134
    .line 135
    invoke-static {v0, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-static {v0, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v7, v0

    .line 147
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    new-array v14, v2, [C

    .line 157
    .line 158
    aput-char v8, v14, v3

    .line 159
    .line 160
    invoke-static {v0, v14}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v13, v2, [C

    .line 193
    .line 194
    aput-char v8, v13, v3

    .line 195
    .line 196
    invoke-static {v7, v13}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v13, v2, [C

    .line 231
    .line 232
    aput-char v8, v13, v3

    .line 233
    .line 234
    invoke-static {v7, v13}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "/temporada/"

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    move-object v12, v1

    .line 276
    move-object v13, v5

    .line 277
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    :try_start_2
    invoke-direct {v13}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 302
    .line 303
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->label:I

    .line 304
    .line 305
    invoke-interface {v1, v0, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    if-ne v1, v6, :cond_3

    .line 310
    .line 311
    return-object v6

    .line 312
    :goto_4
    :try_start_3
    check-cast v1, Lay;

    .line 313
    .line 314
    const-string v7, "a"

    .line 315
    .line 316
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const-string v15, "select(...)"

    .line 321
    .line 322
    invoke-static {v7, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 333
    const-string v11, "href"

    .line 334
    .line 335
    if-eqz v15, :cond_8

    .line 336
    .line 337
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 341
    :try_start_5
    move-object v10, v15

    .line 342
    check-cast v10, LcA;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 348
    :try_start_7
    const-string v3, "text(...)"

    .line 349
    .line 350
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "todos los episodi"

    .line 354
    .line 355
    invoke-static {v8, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_9

    .line 360
    .line 361
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v8, "attr(...)"

    .line 366
    .line 367
    invoke-static {v3, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v8, "/episodios/"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :try_start_8
    invoke-static {v3, v8, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 377
    if-eqz v3, :cond_7

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_7
    const/4 v3, 0x0

    .line 381
    const/16 v8, 0x2f

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_5

    .line 386
    :catch_2
    move v8, v10

    .line 387
    :goto_6
    move-object v7, v12

    .line 388
    move-object v12, v13

    .line 389
    move-object v13, v14

    .line 390
    :goto_7
    const/4 v10, 0x2

    .line 391
    const/16 v11, 0x2f

    .line 392
    .line 393
    goto/16 :goto_11

    .line 394
    .line 395
    :catch_3
    move-object v7, v12

    .line 396
    move-object v12, v13

    .line 397
    move-object v13, v14

    .line 398
    const/4 v8, 0x0

    .line 399
    goto :goto_7

    .line 400
    :catch_4
    move v8, v3

    .line 401
    goto :goto_6

    .line 402
    :catch_5
    move v11, v8

    .line 403
    move-object v7, v12

    .line 404
    move-object v12, v13

    .line 405
    move-object v13, v14

    .line 406
    const/4 v10, 0x2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :catch_6
    move v11, v8

    .line 410
    move-object v7, v12

    .line 411
    move-object v12, v13

    .line 412
    move-object v13, v14

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_8
    const/4 v15, 0x0

    .line 416
    :cond_9
    :goto_8
    :try_start_9
    check-cast v15, LcA;

    .line 417
    .line 418
    filled-new-array {v1}, [Lay;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v15, :cond_d

    .line 427
    .line 428
    invoke-virtual {v15, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "http"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    :try_start_a
    invoke-static {v3, v7, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_a

    .line 443
    .line 444
    const/16 v11, 0x2f

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_a
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-array v10, v2, [C
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 452
    .line 453
    const/16 v11, 0x2f

    .line 454
    .line 455
    :try_start_b
    aput-char v11, v10, v8

    .line 456
    .line 457
    invoke-static {v3, v10}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :goto_9
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    :try_start_c
    invoke-direct {v14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v14, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v12, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->L$4:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 501
    .line 502
    const/4 v10, 0x2

    .line 503
    :try_start_d
    iput v10, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fallbackGetEpisodesBySeason$1;->label:I

    .line 504
    .line 505
    invoke-interface {v0, v3, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 509
    if-ne v0, v6, :cond_b

    .line 510
    .line 511
    return-object v6

    .line 512
    :cond_b
    move-object v7, v1

    .line 513
    move-object v1, v0

    .line 514
    move-object v0, v7

    .line 515
    :goto_a
    :try_start_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 516
    .line 517
    .line 518
    :catch_7
    :goto_b
    move-object v1, v7

    .line 519
    :goto_c
    move-object v7, v12

    .line 520
    move-object v12, v13

    .line 521
    move-object v13, v14

    .line 522
    goto :goto_10

    .line 523
    :catch_8
    :goto_d
    move-object v7, v1

    .line 524
    goto :goto_b

    .line 525
    :catch_9
    const/4 v10, 0x2

    .line 526
    goto :goto_d

    .line 527
    :cond_c
    const/4 v10, 0x2

    .line 528
    goto :goto_c

    .line 529
    :catch_a
    const/4 v10, 0x2

    .line 530
    :goto_e
    move-object v7, v12

    .line 531
    move-object v12, v13

    .line 532
    move-object v13, v14

    .line 533
    goto :goto_11

    .line 534
    :catch_b
    :goto_f
    const/4 v10, 0x2

    .line 535
    const/16 v11, 0x2f

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :catch_c
    const/4 v8, 0x0

    .line 539
    goto :goto_f

    .line 540
    :cond_d
    const/4 v8, 0x0

    .line 541
    const/4 v10, 0x2

    .line 542
    const/16 v11, 0x2f

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_10
    :try_start_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lay;

    .line 560
    .line 561
    invoke-direct {v13, v1, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseEpisodesFromDoc(Lay;Ljava/lang/Integer;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 569
    xor-int/2addr v3, v2

    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    return-object v1

    .line 573
    :catch_d
    :cond_f
    :goto_11
    move v3, v8

    .line 574
    move v8, v11

    .line 575
    const/4 v11, 0x0

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :catch_e
    move v11, v8

    .line 579
    move v8, v3

    .line 580
    goto :goto_e

    .line 581
    :cond_10
    sget-object v0, LHA;->Q:LHA;

    .line 582
    .line 583
    return-object v0
.end method

.method private final fastApiEpisodeToHomeEpisode(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSlug()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "episodio/"

    .line 6
    .line 7
    invoke-static {v1, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getEpisode_number()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getDate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getStill_path()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getOverview()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSeason_number()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSeason_number()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v9, "Temporada "

    .line 54
    .line 55
    invoke-static {v2, v9}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v16, 0x38

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-string v10, ""

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    move-object v9, v0

    .line 69
    invoke-direct/range {v9 .. v17}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v11, 0x40

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-object v2, v13

    .line 79
    move-object v10, v0

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 81
    .line 82
    .line 83
    return-object v13
.end method

.method private final fastApiPostToItem(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x543a7181

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, -0x3fac58bd

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, -0x37cbc82c

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "tvshows"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "movies"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "animes"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method private final fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "movies"

    .line 8
    .line 9
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getSlug()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "peliculas/"

    .line 22
    .line 23
    invoke-static {v3, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getPoster()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v13, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v13, v2

    .line 64
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getBackdrop()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    move-object v14, v2

    .line 75
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const v22, 0x1fc60

    .line 94
    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private final fastApiPostToShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x543a7181

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const v2, -0x3fac58bd

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const v2, -0x37cbc82c

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "tvshows"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "movies"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "animes"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    return-object p1
.end method

.method private final fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "tvshows"

    .line 8
    .line 9
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "animes"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "series"

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getSlug()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "/"

    .line 47
    .line 48
    invoke-static {v3, v4, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getPoster()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v14, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v14, v2

    .line 89
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getBackdrop()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    move-object v15, v2

    .line 100
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const v24, 0x3fc60

    .line 122
    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method private final fetchRyusakiStreamUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p7}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p7}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p7, LGK0;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {p7, v2}, LGK0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "tmdbId"

    .line 64
    .line 65
    invoke-virtual {p7, v2, p1}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "contentType"

    .line 69
    .line 70
    invoke-virtual {p7, p1, p2}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "serverId"

    .line 74
    .line 75
    invoke-virtual {p7, p1, p3}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "season"

    .line 87
    .line 88
    invoke-virtual {p7, p1, p5}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "episode"

    .line 100
    .line 101
    invoke-virtual {p7, p1, p6}, LGK0;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p1, LYg0;

    .line 105
    .line 106
    invoke-direct {p1}, LYg0;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "/wp-json/ryusaki-sync/v1/request-stream"

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, LYg0;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "X-WP-Nonce"

    .line 134
    .line 135
    invoke-virtual {p1, p2, p4}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, LXE;

    .line 139
    .line 140
    iget-object p3, p7, LGK0;->R:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p4, p7, LGK0;->S:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p4, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2, p3, p4}, LXE;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const-string p3, "POST"

    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LYg0;->b()LZg0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, LIx;->b:LOu;

    .line 161
    .line 162
    new-instance p3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$responseBody$1;

    .line 163
    .line 164
    invoke-direct {p3, p1, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$responseBody$1;-><init>(LZg0;Lhr;)V

    .line 165
    .line 166
    .line 167
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$fetchRyusakiStreamUrl$1;->label:I

    .line 168
    .line 169
    invoke-static {p2, p3, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p7

    .line 173
    if-ne p7, v1, :cond_5

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    :goto_1
    check-cast p7, Ljava/lang/String;

    .line 177
    .line 178
    if-nez p7, :cond_6

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_6
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->json:LEP;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse$Companion;->serializer()LRQ;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2, p7}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$RyusakiStreamResponse;->getStreamUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p4, "fetchRyusakiStreamUrl error: "

    .line 210
    .line 211
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "CuevanaEuProvider"

    .line 222
    .line 223
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v4
.end method

.method private final fixImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const-string v2, "data:image"

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    const-string v2, "http"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string v2, "//"

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const-string v0, "https:"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const-string v2, "/thumbs/"

    .line 45
    .line 46
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "/"

    .line 51
    .line 52
    const/16 v4, 0x2f

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    const-string v2, "/backdrops/"

    .line 57
    .line 58
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    const-string v2, "/logos/"

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    const-string v2, "/wp-content/"

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v2, Lag0;->R:Lag0;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {v2}, Lrw;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v5, "^/[A-Za-z0-9._-]+\\.(jpg|jpeg|png)$"

    .line 89
    .line 90
    invoke-static {v5, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "compile(...)"

    .line 95
    .line 96
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v0, v0, [C

    .line 121
    .line 122
    aput-char v4, v0, v1

    .line 123
    .line 124
    invoke-static {p1, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v2, v3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v0, v0, [C

    .line 138
    .line 139
    aput-char v4, v0, v1

    .line 140
    .line 141
    invoke-static {p1, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, v3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private final genreFromId(I)Lcom/streamflixreborn/streamflix/models/Genre;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :sswitch_0
    new-instance p1, Lp50;

    .line 9
    .line 10
    const-string v1, "Soap"

    .line 11
    .line 12
    const-string v2, "soap"

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_1
    new-instance p1, Lp50;

    .line 20
    .line 21
    const-string v1, "Reality"

    .line 22
    .line 23
    const-string v2, "reality"

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    new-instance p1, Lp50;

    .line 31
    .line 32
    const-string v1, "Documental"

    .line 33
    .line 34
    const-string v2, "documental"

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_3
    new-instance p1, Lp50;

    .line 42
    .line 43
    const-string v1, "Pelicula de TV"

    .line 44
    .line 45
    const-string v2, "pelicula-de-tv"

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_4
    new-instance p1, Lp50;

    .line 53
    .line 54
    const-string v1, "Terror"

    .line 55
    .line 56
    const-string v2, "terror"

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_5
    new-instance p1, Lp50;

    .line 64
    .line 65
    const-string v1, "War & Politics"

    .line 66
    .line 67
    const-string v2, "war-politics"

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_6
    new-instance p1, Lp50;

    .line 75
    .line 76
    const-string v1, "Historia"

    .line 77
    .line 78
    const-string v2, "historia"

    .line 79
    .line 80
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_7
    new-instance p1, Lp50;

    .line 86
    .line 87
    const-string v1, "Musica"

    .line 88
    .line 89
    const-string v2, "musica"

    .line 90
    .line 91
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_8
    new-instance p1, Lp50;

    .line 97
    .line 98
    const-string v1, "Misterio"

    .line 99
    .line 100
    const-string v2, "misterio"

    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_9
    new-instance p1, Lp50;

    .line 108
    .line 109
    const-string v1, "Suspense"

    .line 110
    .line 111
    const-string v2, "suspense"

    .line 112
    .line 113
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_a
    new-instance p1, Lp50;

    .line 119
    .line 120
    const-string v1, "Western"

    .line 121
    .line 122
    const-string v2, "western"

    .line 123
    .line 124
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_b
    new-instance p1, Lp50;

    .line 130
    .line 131
    const-string v1, "Action & Adventure"

    .line 132
    .line 133
    const-string v2, "action-adventure"

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_c
    new-instance p1, Lp50;

    .line 141
    .line 142
    const-string v1, "Sci-Fi & Fantasy"

    .line 143
    .line 144
    const-string v2, "sci-fi-fantasy"

    .line 145
    .line 146
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_d
    new-instance p1, Lp50;

    .line 152
    .line 153
    const-string v1, "Kids"

    .line 154
    .line 155
    const-string v2, "kids"

    .line 156
    .line 157
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_e
    new-instance p1, Lp50;

    .line 163
    .line 164
    const-string v1, "B\u00e9lica"

    .line 165
    .line 166
    const-string v2, "belica"

    .line 167
    .line 168
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_f
    new-instance p1, Lp50;

    .line 173
    .line 174
    const-string v1, "Crimen"

    .line 175
    .line 176
    const-string v2, "crimen"

    .line 177
    .line 178
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_10
    new-instance p1, Lp50;

    .line 183
    .line 184
    const-string v1, "Fantasia"

    .line 185
    .line 186
    const-string v2, "fantasia"

    .line 187
    .line 188
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_11
    new-instance p1, Lp50;

    .line 193
    .line 194
    const-string v1, "Romance"

    .line 195
    .line 196
    const-string v2, "romance"

    .line 197
    .line 198
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_12
    new-instance p1, Lp50;

    .line 203
    .line 204
    const-string v1, "Drama"

    .line 205
    .line 206
    const-string v2, "drama"

    .line 207
    .line 208
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_13
    new-instance p1, Lp50;

    .line 213
    .line 214
    const-string v1, "Comedia"

    .line 215
    .line 216
    const-string v2, "comedia"

    .line 217
    .line 218
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_14
    new-instance p1, Lp50;

    .line 223
    .line 224
    const-string v1, "Familia"

    .line 225
    .line 226
    const-string v2, "familia"

    .line 227
    .line 228
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_15
    new-instance p1, Lp50;

    .line 233
    .line 234
    const-string v1, "Animaci\u00f3n"

    .line 235
    .line 236
    const-string v2, "animacion"

    .line 237
    .line 238
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :sswitch_16
    new-instance p1, Lp50;

    .line 243
    .line 244
    const-string v1, "Ciencia ficci\u00f3n"

    .line 245
    .line 246
    const-string v2, "ciencia-ficcion"

    .line 247
    .line 248
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_17
    new-instance p1, Lp50;

    .line 253
    .line 254
    const-string v1, "Acci\u00f3n"

    .line 255
    .line 256
    const-string v2, "accion"

    .line 257
    .line 258
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_18
    new-instance p1, Lp50;

    .line 263
    .line 264
    const-string v1, "Aventura"

    .line 265
    .line 266
    const-string v2, "aventura"

    .line 267
    .line 268
    invoke-direct {p1, v1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_0
    if-nez p1, :cond_0

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 275
    .line 276
    iget-object v1, p1, Lp50;->R:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Ljava/lang/String;

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x35 -> :sswitch_15
        0x36 -> :sswitch_14
        0x50 -> :sswitch_13
        0x51 -> :sswitch_12
        0x52 -> :sswitch_11
        0xa3 -> :sswitch_10
        0xbe -> :sswitch_f
        0xd6 -> :sswitch_e
        0xfb -> :sswitch_d
        0xfc -> :sswitch_c
        0xfd -> :sswitch_b
        0x116 -> :sswitch_a
        0x159 -> :sswitch_9
        0x191 -> :sswitch_8
        0x1b5 -> :sswitch_7
        0x2a8 -> :sswitch_6
        0x3ea -> :sswitch_5
        0x5de -> :sswitch_4
        0x1f10 -> :sswitch_3
        0x21f2 -> :sswitch_2
        0x448b -> :sswitch_1
        0x68a9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getClient()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_client:LQ30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getOkHttpClient()LQ30;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_client:LQ30;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_client:LQ30;

    .line 12
    .line 13
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getCuevanaFastApiHome(Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaFastApiHome$2;-><init>(Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final getCuevanaSeasons(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Season;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    instance-of v3, p3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v11, p3

    .line 52
    move-object p3, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, v11

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception p3

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "/single/episodes/list"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->get_id()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v5, Lp50;

    .line 82
    .line 83
    const-string v7, "_id"

    .line 84
    .line 85
    invoke-direct {v5, v7, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lp50;

    .line 89
    .line 90
    const-string v7, "season"

    .line 91
    .line 92
    const-string v8, "1"

    .line 93
    .line 94
    invoke-direct {p2, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lp50;

    .line 98
    .line 99
    const-string v9, "page"

    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lp50;

    .line 105
    .line 106
    const-string v10, "postsPerPage"

    .line 107
    .line 108
    invoke-direct {v9, v10, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v5, p2, v7, v9}, [Lp50;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "/wp-api/v1"

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v2, LXL;

    .line 144
    .line 145
    invoke-direct {v2}, LXL;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6, v5}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-object v2, v6

    .line 157
    :goto_1
    if-nez v2, :cond_3

    .line 158
    .line 159
    :goto_2
    move-object p2, v6

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_3
    :try_start_3
    invoke-virtual {v2}, LYL;->f()LXL;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v5, v1, [C

    .line 167
    .line 168
    const/16 v7, 0x2f

    .line 169
    .line 170
    aput-char v7, v5, v0

    .line 171
    .line 172
    invoke-static {p3, v5}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, LXL;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v7, v5}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception p2

    .line 216
    move-object v11, p2

    .line 217
    move-object p2, p1

    .line 218
    move-object p1, p3

    .line 219
    move-object p3, v11

    .line 220
    goto :goto_5

    .line 221
    :cond_4
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget-object v2, LIx;->b:LOu;

    .line 226
    .line 227
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 228
    .line 229
    invoke-direct {v5, p2, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p3, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getCuevanaSeasons$1;->label:I

    .line 237
    .line 238
    invoke-static {v2, v5, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v4, :cond_5

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 246
    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 258
    .line 259
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;->serializer()LRQ;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3, p2}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    goto :goto_6

    .line 280
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "getFastApi error for "

    .line 285
    .line 286
    const-string v4, ": "

    .line 287
    .line 288
    invoke-static {v3, p1, v4, v2}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v2, "CuevanaEuProvider"

    .line 293
    .line 294
    invoke-static {v2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    move-object p1, p2

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    .line 301
    .line 302
    const/16 p3, 0xa

    .line 303
    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getSeasons()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_d

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    move v7, v0

    .line 343
    :goto_8
    if-ge v7, v6, :cond_9

    .line 344
    .line 345
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    int-to-char v8, v8

    .line 350
    int-to-char v9, v8

    .line 351
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_8

    .line 356
    .line 357
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 358
    .line 359
    .line 360
    :cond_8
    add-int/2addr v7, v1

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v5, "toString(...)"

    .line 367
    .line 368
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_7

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getPosts()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {p2, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_b

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSeason_number()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    new-instance v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    invoke-static {v0}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-static {p2}, LCn;->f0(Ljava/util/List;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    move-object v6, p2

    .line 438
    goto :goto_a

    .line 439
    :cond_c
    move-object v6, v3

    .line 440
    :cond_d
    :goto_a
    if-nez v6, :cond_e

    .line 441
    .line 442
    sget-object v6, LHA;->Q:LHA;

    .line 443
    .line 444
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v6, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 474
    .line 475
    const-string v1, "/temporada-"

    .line 476
    .line 477
    invoke-static {v3, p1, v1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v1, "Temporada "

    .line 482
    .line 483
    invoke-static {v3, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/16 v8, 0x38

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    move-object v1, v0

    .line 494
    invoke-direct/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_f
    return-object p2
.end method

.method private final getCuevanaShowPostType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v0, v2, v3

    .line 8
    .line 9
    invoke-static {p1, v2}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "anime"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "animes"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v2, "tvshows"

    .line 36
    .line 37
    :goto_1
    return-object v2
.end method

.method private final getFastApi(Ljava/lang/String;Ljava/util/Map;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lhr<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "/wp-api/v1"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v0, LXL;

    .line 29
    .line 30
    invoke-direct {v0}, LXL;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, LYL;->f()LXL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [C

    .line 50
    .line 51
    const/16 v3, 0x2f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-char v3, v2, v4

    .line 55
    .line 56
    invoke-static {p1, v2}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, LXL;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p2

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, LIx;->b:LOu;

    .line 106
    .line 107
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 108
    .line 109
    invoke-direct {v2, p2, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, p3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p2, :cond_1

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, LEP;->b:Lyv;

    .line 126
    .line 127
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string p3, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :cond_2
    return-object v1

    .line 138
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string v0, "getFastApi error for "

    .line 143
    .line 144
    const-string v2, ": "

    .line 145
    .line 146
    invoke-static {v0, p1, v2, p3}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "CuevanaEuProvider"

    .line 151
    .line 152
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method private final getFastApiHomeCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LpG;Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LpG;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    instance-of v2, p7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p7

    .line 9
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, p7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p7, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->label:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p6, p1

    .line 42
    check-cast p6, LpG;

    .line 43
    .line 44
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p7}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception p3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p7}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p7, Lp50;

    .line 73
    .line 74
    const-string v4, "page"

    .line 75
    .line 76
    const-string v6, "1"

    .line 77
    .line 78
    invoke-direct {p7, v4, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lp50;

    .line 82
    .line 83
    const-string v6, "orderBy"

    .line 84
    .line 85
    invoke-direct {v4, v6, p5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p5, Lp50;

    .line 89
    .line 90
    const-string v6, "order"

    .line 91
    .line 92
    const-string v7, "desc"

    .line 93
    .line 94
    invoke-direct {p5, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lp50;

    .line 98
    .line 99
    const-string v7, "postType"

    .line 100
    .line 101
    invoke-direct {v6, v7, p3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance p4, Lp50;

    .line 109
    .line 110
    const-string v7, "postsPerPage"

    .line 111
    .line 112
    invoke-direct {p4, v7, p3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p7, v4, p5, v6, p4}, [Lp50;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance p5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p4, "/wp-api/v1"

    .line 136
    .line 137
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    :try_start_2
    new-instance p5, LXL;

    .line 148
    .line 149
    invoke-direct {p5}, LXL;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5, v5, p4}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p5}, LXL;->c()LYL;

    .line 156
    .line 157
    .line 158
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-object p4, v5

    .line 161
    :goto_1
    if-nez p4, :cond_3

    .line 162
    .line 163
    :goto_2
    move-object p2, v5

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_3
    invoke-virtual {p4}, LYL;->f()LXL;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    new-array p5, v0, [C

    .line 171
    .line 172
    const/16 p7, 0x2f

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    aput-char p7, p5, v1

    .line 176
    .line 177
    invoke-static {p2, p5}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p4, p5}, LXL;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    if-eqz p5, :cond_4

    .line 197
    .line 198
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    check-cast p5, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p7

    .line 208
    check-cast p7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    check-cast p5, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p4, p7, p5}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p4}, LXL;->c()LYL;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    sget-object p4, LIx;->b:LOu;

    .line 225
    .line 226
    new-instance p5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 227
    .line 228
    invoke-direct {p5, p3, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p2, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p6, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApiHomeCategory$1;->label:I

    .line 238
    .line 239
    invoke-static {p4, p5, v2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p7

    .line 243
    if-ne p7, v3, :cond_5

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_5
    :goto_4
    check-cast p7, Ljava/lang/String;

    .line 247
    .line 248
    if-nez p7, :cond_6

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 259
    .line 260
    sget-object p5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 261
    .line 262
    invoke-virtual {p5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    invoke-virtual {p4, p5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p3, p4, p7}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    goto :goto_6

    .line 281
    :goto_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    const-string p5, "getFastApi error for "

    .line 286
    .line 287
    const-string p7, ": "

    .line 288
    .line 289
    invoke-static {p5, p2, p7, p4}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    const-string p4, "CuevanaEuProvider"

    .line 294
    .line 295
    invoke-static {p4, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :goto_6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 301
    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz p2, :cond_a

    .line 309
    .line 310
    new-instance p3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    :cond_7
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    if-eqz p4, :cond_8

    .line 324
    .line 325
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p4

    .line 329
    invoke-interface {p6, p4}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    if-eqz p4, :cond_7

    .line 334
    .line 335
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    xor-int/2addr p2, v0

    .line 344
    if-eqz p2, :cond_9

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    move-object p3, v5

    .line 348
    :goto_8
    if-eqz p3, :cond_a

    .line 349
    .line 350
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 351
    .line 352
    invoke-direct {p2, p1, p3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object p2

    .line 356
    :cond_a
    return-object v5
.end method

.method public static synthetic getFastApiHomeCategory$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LpG;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "latest"

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v6, p5

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getFastApiHomeCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LpG;Lhr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getOkHttpClient$$inlined$-addInterceptor$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LP30;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getOkHttpClient$$inlined$-addInterceptor$2;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getOkHttpClient$$inlined$-addInterceptor$2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 50
    .line 51
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;
    .locals 3

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_service:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXs0;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LXs0;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LXs0;->s(Lnr;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getClient()LQ30;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LXs0;->G(LQ30;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 63
    .line 64
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_service:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->_service:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 67
    .line 68
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final isMovieHref(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "/pelicula/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/peliculas/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method private final isTvShowHref(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "/serie/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/series/"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "/anime/"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "/animes/"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method private final loadFirstNonEmptyCatalog(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LpG;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LpG;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 78
    .line 79
    :try_start_1
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$loadFirstNonEmptyCatalog$1;->label:I

    .line 88
    .line 89
    invoke-interface {v2, p3, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_2
    check-cast p3, Lay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_4
    instance-of v2, p3, Lbi0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    :cond_5
    check-cast p3, Lay;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-interface {p2, p3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v3

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    return-object p3

    .line 127
    :cond_7
    sget-object p1, LHA;->Q:LHA;

    .line 128
    .line 129
    return-object p1
.end method

.method private final normalizeTrailerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "http"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "//"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "https:"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    if-ne v0, v2, :cond_5

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x2f

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "https://www.youtube.com/watch?v="

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    :goto_1
    return-object p1

    .line 68
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private final parseArticles(Lay;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "LAz0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "article.tooltip-content, article"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "select(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LcA;

    .line 28
    .line 29
    const-string v2, "h2 a, a[href]"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v4, "href"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v3

    .line 58
    :goto_1
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v3, LAz0;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v4}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0
.end method

.method private final parseEpisodesFromDoc(Lay;Ljava/lang/Integer;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "toString(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-string v6, "div.se-c"

    .line 13
    .line 14
    const-string v7, "select(...)"

    .line 15
    .line 16
    invoke-static {v0, v6, v7}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    check-cast v8, LcA;

    .line 32
    .line 33
    const-string v9, ".se-q .se-t, .se-q"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v4

    .line 57
    :goto_0
    if-ge v11, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/2addr v11, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v5

    .line 87
    :goto_1
    invoke-static {v8, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    :goto_2
    check-cast v7, LcA;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v5

    .line 99
    :goto_3
    if-eqz v7, :cond_6

    .line 100
    .line 101
    const-string v6, "ul.episodios li, .episodios li, article"

    .line 102
    .line 103
    invoke-virtual {v7, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    :cond_6
    const-string v6, "#season-episodes article, ul.episodios li, .episodios li, article.episodio"

    .line 110
    .line 111
    invoke-virtual {v0, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_7
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_15

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LcA;

    .line 138
    .line 139
    const-string v9, "h2 a, .episodiotitle a, a"

    .line 140
    .line 141
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-nez v9, :cond_a

    .line 146
    .line 147
    :cond_9
    :goto_5
    move-object v8, v5

    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_a
    const-string v10, "href"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const-string v11, "/episodio/"

    .line 167
    .line 168
    invoke-static {v10, v11, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const-string v12, "-temporada-"

    .line 173
    .line 174
    if-nez v11, :cond_c

    .line 175
    .line 176
    invoke-static {v10, v12, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_c

    .line 181
    .line 182
    :goto_6
    goto :goto_5

    .line 183
    :cond_c
    if-nez v7, :cond_d

    .line 184
    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v13, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v12, "-"

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v10, v12, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_d

    .line 213
    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v13, "x"

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v10, v12, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_d

    .line 236
    .line 237
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v11, v12, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_d

    .line 260
    .line 261
    const-string v11, ".numerando"

    .line 262
    .line 263
    invoke-virtual {v8, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_9

    .line 268
    .line 269
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-static {v11, v12, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-ne v11, v2, :cond_9

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    const-string v9, "span.bg-main, .numerando, .ep-num"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_e

    .line 296
    .line 297
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move-object v9, v5

    .line 303
    :goto_7
    if-nez v9, :cond_f

    .line 304
    .line 305
    const-string v9, ""

    .line 306
    .line 307
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    move v13, v4

    .line 317
    :goto_8
    if-ge v13, v12, :cond_11

    .line 318
    .line 319
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_10

    .line 328
    .line 329
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 330
    .line 331
    .line 332
    :cond_10
    add-int/2addr v13, v2

    .line 333
    goto :goto_8

    .line 334
    :cond_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_12

    .line 346
    .line 347
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    move v14, v9

    .line 352
    goto :goto_9

    .line 353
    :cond_12
    move v14, v4

    .line 354
    :goto_9
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v10, v9, v10}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    new-array v10, v2, [C

    .line 365
    .line 366
    const/16 v11, 0x2f

    .line 367
    .line 368
    aput-char v11, v10, v4

    .line 369
    .line 370
    invoke-static {v9, v10}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const-string v9, "img.poster, .episodioimage img, img"

    .line 375
    .line 376
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_14

    .line 381
    .line 382
    const-string v9, "data-src"

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_13

    .line 393
    .line 394
    const-string v9, "src"

    .line 395
    .line 396
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    :cond_13
    move-object/from16 v17, v9

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_14
    move-object/from16 v17, v5

    .line 404
    .line 405
    :goto_a
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 406
    .line 407
    const/16 v21, 0xe8

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object v12, v8

    .line 420
    invoke-direct/range {v12 .. v22}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    if-eqz v8, :cond_8

    .line 424
    .line 425
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_15
    new-instance v1, Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_17

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v4, v3

    .line 455
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    return-object v2
.end method

.method private final parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getCommunity_rating()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRating()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const-string v1, "matcher(...)"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getCuevanaDomain()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    invoke-static {v1, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const-string v6, "/"

    .line 10
    .line 11
    const-string v7, "/single/"

    .line 12
    .line 13
    instance-of v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;

    .line 19
    .line 20
    iget v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 21
    .line 22
    const/high16 v10, -0x80000000

    .line 23
    .line 24
    and-int v11, v9, v10

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    sub-int/2addr v9, v10

    .line 29
    iput v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;

    .line 33
    .line 34
    invoke-direct {v8, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LAK0;->c()V

    .line 40
    .line 41
    .line 42
    sget-object v15, LLr;->Q:LLr;

    .line 43
    .line 44
    iget v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 45
    .line 46
    sget-object v17, LHA;->Q:LHA;

    .line 47
    .line 48
    const-string v10, ": "

    .line 49
    .line 50
    const-string v11, "getFastApi error for "

    .line 51
    .line 52
    const-string v12, "/wp-api/v1"

    .line 53
    .line 54
    const-string v14, "<this>"

    .line 55
    .line 56
    const-string v3, "CuevanaEuProvider"

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3b

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;

    .line 77
    .line 78
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move-object v6, v5

    .line 95
    move-object v5, v15

    .line 96
    goto/16 :goto_2c

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v7, v6

    .line 100
    move-object v6, v5

    .line 101
    :goto_1
    move-object v5, v15

    .line 102
    goto/16 :goto_3a

    .line 103
    .line 104
    :pswitch_2
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 105
    .line 106
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 125
    .line 126
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    move-object v1, v5

    .line 130
    move-object v5, v15

    .line 131
    goto/16 :goto_26

    .line 132
    .line 133
    :catch_1
    move-object v1, v5

    .line 134
    move-object v5, v15

    .line 135
    goto/16 :goto_28

    .line 136
    .line 137
    :pswitch_3
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 146
    .line 147
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_39

    .line 151
    .line 152
    :pswitch_4
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 153
    .line 154
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 165
    .line 166
    :try_start_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    .line 168
    .line 169
    move-object/from16 v19, v5

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    goto/16 :goto_23

    .line 175
    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 179
    .line 180
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/util/List;

    .line 187
    .line 188
    iget-object v12, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v14, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 199
    .line 200
    :try_start_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :catch_3
    move-exception v0

    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    move-object v13, v4

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v22, v10

    .line 222
    .line 223
    :goto_2
    move v4, v2

    .line 224
    move-object v2, v14

    .line 225
    goto/16 :goto_17

    .line 226
    .line 227
    :pswitch_6
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 228
    .line 229
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 232
    .line 233
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 244
    .line 245
    :try_start_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 246
    .line 247
    .line 248
    move-object v1, v4

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    move-object/from16 v20, v6

    .line 252
    .line 253
    move v4, v2

    .line 254
    move-object v2, v9

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :catch_4
    move-exception v0

    .line 258
    move v4, v2

    .line 259
    move-object/from16 v19, v5

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    move-object v2, v9

    .line 264
    :goto_3
    const/16 v5, 0xa

    .line 265
    .line 266
    goto/16 :goto_21

    .line 267
    .line 268
    :pswitch_7
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 269
    .line 270
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 273
    .line 274
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v7, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 285
    .line 286
    :try_start_6
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 287
    .line 288
    .line 289
    move-object v1, v4

    .line 290
    move-object/from16 v19, v5

    .line 291
    .line 292
    move-object/from16 v20, v6

    .line 293
    .line 294
    move v4, v2

    .line 295
    move-object v2, v9

    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :pswitch_8
    iget v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 299
    .line 300
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 315
    .line 316
    :try_start_7
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    move v4, v2

    .line 325
    move-object v2, v9

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :catch_5
    move-exception v0

    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    move-object v5, v4

    .line 334
    move v4, v2

    .line 335
    move-object v2, v9

    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :pswitch_9
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "-"

    .line 342
    .line 343
    invoke-static {v2, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move v4, v0

    .line 358
    goto :goto_4

    .line 359
    :cond_1
    const/4 v4, 0x1

    .line 360
    :goto_4
    const-string v0, "/temporada"

    .line 361
    .line 362
    invoke-static {v2, v0}, LXp0;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_2

    .line 367
    .line 368
    invoke-static {v2, v0}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v9, v0

    .line 373
    goto :goto_5

    .line 374
    :cond_2
    move-object v9, v2

    .line 375
    :goto_5
    invoke-direct {v1, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v1, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaShowPostType(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    move-object/from16 v19, v5

    .line 384
    .line 385
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    const-string v7, "slug"

    .line 398
    .line 399
    invoke-static {v7, v0}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v7, "postType"

    .line 404
    .line 405
    invoke-static {v7, v13}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    filled-new-array {v0, v7}, [Lp50;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    .line 417
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v13, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 437
    .line 438
    .line 439
    :try_start_a
    new-instance v13, LXL;

    .line 440
    .line 441
    invoke-direct {v13}, LXL;-><init>()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 442
    .line 443
    .line 444
    move-object/from16 v20, v6

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :try_start_b
    invoke-virtual {v13, v6, v7}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13}, LXL;->c()LYL;

    .line 451
    .line 452
    .line 453
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 454
    goto :goto_6

    .line 455
    :catch_6
    move-object/from16 v20, v6

    .line 456
    .line 457
    :catch_7
    const/4 v6, 0x0

    .line 458
    :goto_6
    if-nez v6, :cond_3

    .line 459
    .line 460
    move-object v13, v1

    .line 461
    move-object v7, v9

    .line 462
    :goto_7
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_3
    :try_start_c
    invoke-virtual {v6}, LYL;->f()LXL;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/4 v7, 0x1

    .line 470
    new-array v13, v7, [C

    .line 471
    .line 472
    const/16 v7, 0x2f

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    aput-char v7, v13, v16

    .line 477
    .line 478
    invoke-static {v5, v13}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v6, v7}, LXL;->a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 497
    if-eqz v7, :cond_4

    .line 498
    .line 499
    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    check-cast v13, Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v6, v13, v7}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :catch_8
    move-exception v0

    .line 522
    move-object v13, v1

    .line 523
    :goto_9
    move-object v7, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_4
    :try_start_e
    invoke-virtual {v6}, LXL;->c()LYL;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {}, LIx;->a()LOu;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-direct {v7, v0, v13}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 537
    .line 538
    .line 539
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    iput v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 551
    .line 552
    invoke-static {v6, v7, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 556
    if-ne v0, v15, :cond_5

    .line 557
    .line 558
    return-object v15

    .line 559
    :cond_5
    move-object v13, v1

    .line 560
    move-object v7, v9

    .line 561
    :goto_a
    :try_start_f
    check-cast v0, Ljava/lang/String;

    .line 562
    .line 563
    if-nez v0, :cond_6

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_6
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 574
    .line 575
    sget-object v21, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    .line 576
    .line 577
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;->serializer()LRQ;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v9, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v6, v1, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 595
    goto :goto_d

    .line 596
    :catch_9
    move-exception v0

    .line 597
    goto :goto_c

    .line 598
    :catch_a
    move-exception v0

    .line 599
    :goto_b
    move-object/from16 v13, p0

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :catch_b
    move-exception v0

    .line 603
    move-object/from16 v20, v6

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_c
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    goto/16 :goto_7

    .line 635
    .line 636
    :goto_d
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 637
    .line 638
    if-eqz v0, :cond_1c

    .line 639
    .line 640
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOriginal_title()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    if-nez v5, :cond_7

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    goto :goto_e

    .line 653
    :catch_c
    move-exception v0

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_7
    :goto_e
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-direct {v13, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v6, :cond_8

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getYears()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Ljava/lang/Integer;

    .line 675
    .line 676
    :cond_8
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 687
    .line 688
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 689
    .line 690
    move-object/from16 p1, v0

    .line 691
    .line 692
    const/4 v0, 0x2

    .line 693
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 694
    .line 695
    invoke-virtual {v1, v5, v6, v9, v8}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-ne v0, v15, :cond_9

    .line 700
    .line 701
    return-object v15

    .line 702
    :cond_9
    move-object/from16 v1, p1

    .line 703
    .line 704
    :goto_f
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 705
    .line 706
    if-eqz v0, :cond_b

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_b

    .line 713
    .line 714
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_b

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 743
    .line 744
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 745
    .line 746
    const/4 v9, 0x3

    .line 747
    iput v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 748
    .line 749
    invoke-virtual {v5, v0, v4, v6, v8}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v15, :cond_a

    .line 754
    .line 755
    return-object v15

    .line 756
    :cond_a
    :goto_10
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_b
    const/4 v0, 0x0

    .line 760
    :goto_11
    if-nez v0, :cond_c

    .line 761
    .line 762
    move-object/from16 v9, v17

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_c
    move-object v9, v0

    .line 766
    :goto_12
    const-string v5, "/single/episodes/list"

    .line 767
    .line 768
    const-string v0, "_id"

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->get_id()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-static {v0, v1}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    const-string v1, "season"

    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v1, v6}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v6, "page"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 793
    .line 794
    move-object/from16 v21, v3

    .line 795
    .line 796
    :try_start_11
    const-string v3, "1"

    .line 797
    .line 798
    invoke-static {v6, v3}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v6, "postsPerPage"

    .line 803
    .line 804
    move-object/from16 v22, v10

    .line 805
    .line 806
    const-string v10, "100"

    .line 807
    .line 808
    invoke-static {v6, v10}, Lx41;->e(Ljava/lang/Object;Ljava/lang/Object;)Lp50;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    filled-new-array {v0, v1, v3, v6}, [Lp50;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 817
    .line 818
    .line 819
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14

    .line 820
    :try_start_12
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 840
    .line 841
    .line 842
    :try_start_13
    new-instance v3, LXL;

    .line 843
    .line 844
    invoke-direct {v3}, LXL;-><init>()V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v3, v6, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 852
    .line 853
    .line 854
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 855
    goto :goto_13

    .line 856
    :catch_d
    const/4 v1, 0x0

    .line 857
    :goto_13
    if-nez v1, :cond_d

    .line 858
    .line 859
    move-object v14, v2

    .line 860
    move v2, v4

    .line 861
    :goto_14
    move-object/from16 v3, v21

    .line 862
    .line 863
    const/4 v6, 0x0

    .line 864
    goto/16 :goto_19

    .line 865
    .line 866
    :cond_d
    :try_start_14
    invoke-virtual {v1}, LYL;->f()LXL;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/4 v3, 0x1

    .line 871
    new-array v6, v3, [C

    .line 872
    .line 873
    const/16 v3, 0x2f

    .line 874
    .line 875
    const/4 v10, 0x0

    .line 876
    aput-char v3, v6, v10

    .line 877
    .line 878
    invoke-static {v5, v6}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v1, v3}, LXL;->a(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_e

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/Map$Entry;

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Ljava/lang/String;

    .line 910
    .line 911
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1, v6, v3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :catch_e
    move-exception v0

    .line 922
    move-object v12, v7

    .line 923
    move-object v7, v5

    .line 924
    goto :goto_17

    .line 925
    :cond_e
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {}, LIx;->a()LOu;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    invoke-direct {v3, v0, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 937
    .line 938
    .line 939
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 944
    .line 945
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v5, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 948
    .line 949
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 950
    .line 951
    const/4 v0, 0x4

    .line 952
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 953
    .line 954
    invoke-static {v1, v3, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 958
    if-ne v0, v15, :cond_f

    .line 959
    .line 960
    return-object v15

    .line 961
    :cond_f
    move-object v14, v2

    .line 962
    move v2, v4

    .line 963
    move-object v12, v7

    .line 964
    move-object v4, v13

    .line 965
    move-object v7, v5

    .line 966
    :goto_16
    :try_start_15
    check-cast v0, Ljava/lang/String;

    .line 967
    .line 968
    if-nez v0, :cond_10

    .line 969
    .line 970
    move-object v13, v4

    .line 971
    move-object v7, v12

    .line 972
    goto :goto_14

    .line 973
    :cond_10
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 981
    .line 982
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;->serializer()LRQ;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v1, v3, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 1002
    move-object/from16 v3, v21

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :catch_f
    move-exception v0

    .line 1006
    move-object v13, v4

    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :goto_17
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v5, v22

    .line 1025
    .line 1026
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 1036
    move-object/from16 v3, v21

    .line 1037
    .line 1038
    :try_start_17
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    .line 1039
    .line 1040
    .line 1041
    move-object v14, v2

    .line 1042
    move v2, v4

    .line 1043
    move-object v4, v13

    .line 1044
    const/4 v6, 0x0

    .line 1045
    :goto_18
    move-object v13, v4

    .line 1046
    move-object v7, v12

    .line 1047
    :goto_19
    :try_start_18
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    .line 1048
    .line 1049
    if-eqz v6, :cond_1b

    .line 1050
    .line 1051
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getPosts()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v1, 0x1

    .line 1060
    xor-int/2addr v0, v1

    .line 1061
    if-eqz v0, :cond_1b

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getPosts()Ljava/util/List;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 1068
    .line 1069
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Ljava/util/ArrayList;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    .line 1077
    .line 1078
    const/16 v5, 0xa

    .line 1079
    .line 1080
    :try_start_19
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_1a

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 1102
    .line 1103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v10

    .line 1111
    if-eqz v10, :cond_12

    .line 1112
    .line 1113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    move-object v11, v10

    .line 1118
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1119
    .line 1120
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 1121
    .line 1122
    .line 1123
    move-result v11

    .line 1124
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getEpisode_number()I

    .line 1125
    .line 1126
    .line 1127
    move-result v12

    .line 1128
    if-ne v11, v12, :cond_11

    .line 1129
    .line 1130
    move-object v6, v10

    .line 1131
    goto :goto_1c

    .line 1132
    :catch_10
    move-exception v0

    .line 1133
    :goto_1b
    move v4, v2

    .line 1134
    move-object v2, v14

    .line 1135
    goto/16 :goto_21

    .line 1136
    .line 1137
    :cond_12
    const/4 v6, 0x0

    .line 1138
    :goto_1c
    move-object/from16 v21, v6

    .line 1139
    .line 1140
    check-cast v21, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSlug()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    const-string v11, "episodio/"

    .line 1152
    .line 1153
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    if-eqz v21, :cond_17

    .line 1164
    .line 1165
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v10

    .line 1169
    if-nez v10, :cond_13

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getTitle()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    :cond_13
    move-object/from16 v24, v10

    .line 1176
    .line 1177
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    if-nez v10, :cond_14

    .line 1182
    .line 1183
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getOverview()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    :cond_14
    move-object/from16 v25, v10

    .line 1188
    .line 1189
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    if-nez v10, :cond_15

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getStill_path()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    if-eqz v10, :cond_16

    .line 1200
    .line 1201
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 1202
    .line 1203
    invoke-direct {v11, v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    :cond_15
    move-object/from16 v27, v10

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_16
    const/16 v27, 0x0

    .line 1211
    .line 1212
    :goto_1d
    const/16 v28, 0x0

    .line 1213
    .line 1214
    const/16 v29, 0x0

    .line 1215
    .line 1216
    const/16 v30, 0xd2

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    const/16 v23, 0x0

    .line 1221
    .line 1222
    const/16 v26, 0x0

    .line 1223
    .line 1224
    move-object/from16 v22, v6

    .line 1225
    .line 1226
    invoke-static/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/Episode;->copy$default(Lcom/streamflixreborn/streamflix/models/Episode;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    if-nez v10, :cond_19

    .line 1231
    .line 1232
    :cond_17
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getEpisode_number()I

    .line 1233
    .line 1234
    .line 1235
    move-result v24

    .line 1236
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getTitle()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v25

    .line 1240
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getOverview()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v28

    .line 1244
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getDate()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v26

    .line 1248
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getStill_path()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    if-eqz v4, :cond_18

    .line 1253
    .line 1254
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 1255
    .line 1256
    invoke-direct {v10, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    move-object/from16 v27, v4

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :cond_18
    const/16 v27, 0x0

    .line 1264
    .line 1265
    :goto_1e
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1266
    .line 1267
    const/16 v29, 0x0

    .line 1268
    .line 1269
    const/16 v30, 0x0

    .line 1270
    .line 1271
    const/16 v31, 0xc0

    .line 1272
    .line 1273
    const/16 v32, 0x0

    .line 1274
    .line 1275
    move-object/from16 v22, v10

    .line 1276
    .line 1277
    move-object/from16 v23, v6

    .line 1278
    .line 1279
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_19
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1a

    .line 1286
    .line 1287
    :cond_1a
    return-object v1

    .line 1288
    :catch_11
    move-exception v0

    .line 1289
    const/16 v5, 0xa

    .line 1290
    .line 1291
    goto/16 :goto_1b

    .line 1292
    .line 1293
    :cond_1b
    const/16 v5, 0xa

    .line 1294
    .line 1295
    move v4, v2

    .line 1296
    move-object v6, v13

    .line 1297
    move-object v2, v14

    .line 1298
    goto :goto_22

    .line 1299
    :catch_12
    move-exception v0

    .line 1300
    :goto_1f
    const/16 v5, 0xa

    .line 1301
    .line 1302
    move-object v7, v12

    .line 1303
    goto :goto_21

    .line 1304
    :catch_13
    move-exception v0

    .line 1305
    move-object/from16 v3, v21

    .line 1306
    .line 1307
    goto :goto_1f

    .line 1308
    :catch_14
    move-exception v0

    .line 1309
    move-object/from16 v3, v21

    .line 1310
    .line 1311
    goto/16 :goto_3

    .line 1312
    .line 1313
    :cond_1c
    const/16 v5, 0xa

    .line 1314
    .line 1315
    :goto_20
    move-object v6, v13

    .line 1316
    goto :goto_22

    .line 1317
    :catch_15
    move-exception v0

    .line 1318
    move-object/from16 v20, v6

    .line 1319
    .line 1320
    const/16 v5, 0xa

    .line 1321
    .line 1322
    move-object/from16 v13, p0

    .line 1323
    .line 1324
    move-object v7, v9

    .line 1325
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    const-string v9, "getEpisodesBySeason fastApi error: "

    .line 1332
    .line 1333
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1344
    .line 1345
    .line 1346
    goto :goto_20

    .line 1347
    :goto_22
    :try_start_1a
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const/4 v1, 0x1

    .line 1352
    new-array v1, v1, [C

    .line 1353
    .line 1354
    const/16 v9, 0x2f

    .line 1355
    .line 1356
    const/4 v10, 0x0

    .line 1357
    aput-char v9, v1, v10

    .line 1358
    .line 1359
    invoke-static {v7, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v10, v20

    .line 1372
    .line 1373
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iput-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v13, 0x0

    .line 1397
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 1398
    .line 1399
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 1400
    .line 1401
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 1402
    .line 1403
    const/4 v9, 0x5

    .line 1404
    iput v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 1405
    .line 1406
    invoke-interface {v1, v0, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 1410
    if-ne v0, v15, :cond_1d

    .line 1411
    .line 1412
    return-object v15

    .line 1413
    :cond_1d
    move-object/from16 v33, v6

    .line 1414
    .line 1415
    move-object v6, v2

    .line 1416
    move v2, v4

    .line 1417
    move-object v4, v7

    .line 1418
    move-object/from16 v7, v33

    .line 1419
    .line 1420
    :goto_23
    :try_start_1b
    check-cast v0, Lay;

    .line 1421
    .line 1422
    const-string v1, "#season-wrapper"

    .line 1423
    .line 1424
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 1428
    const-string v9, "#player-wrapper"

    .line 1429
    .line 1430
    if-eqz v1, :cond_1e

    .line 1431
    .line 1432
    :try_start_1c
    const-string v10, "data-post-id"

    .line 1433
    .line 1434
    invoke-virtual {v1, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    if-nez v1, :cond_20

    .line 1439
    .line 1440
    :cond_1e
    invoke-virtual {v0, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_1f

    .line 1445
    .line 1446
    const-string v10, "data-post_id"

    .line 1447
    .line 1448
    invoke-virtual {v1, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    goto :goto_24

    .line 1453
    :cond_1f
    move-object v1, v13

    .line 1454
    :cond_20
    :goto_24
    invoke-virtual {v0, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1458
    const-string v10, "data-id"

    .line 1459
    .line 1460
    if-eqz v9, :cond_21

    .line 1461
    .line 1462
    :try_start_1d
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    if-nez v9, :cond_23

    .line 1467
    .line 1468
    :cond_21
    const-string v9, "div[data-id]"

    .line 1469
    .line 1470
    invoke-virtual {v0, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    if-eqz v9, :cond_22

    .line 1475
    .line 1476
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v9

    .line 1480
    goto :goto_25

    .line 1481
    :cond_22
    move-object v9, v13

    .line 1482
    :cond_23
    :goto_25
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v10, "html(...)"

    .line 1487
    .line 1488
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const-string v10, "window.wpApiSettings = {"

    .line 1492
    .line 1493
    move-object/from16 v11, v19

    .line 1494
    .line 1495
    invoke-static {v0, v10, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const-string v10, "\"nonce\":\""

    .line 1500
    .line 1501
    invoke-static {v0, v10, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    const-string v10, "\""

    .line 1506
    .line 1507
    invoke-static {v0, v10}, LXp0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    if-eqz v1, :cond_24

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    if-nez v10, :cond_25

    .line 1518
    .line 1519
    :cond_24
    move-object v5, v15

    .line 1520
    goto/16 :goto_38

    .line 1521
    .line 1522
    :cond_25
    if-eqz v9, :cond_26

    .line 1523
    .line 1524
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1525
    .line 1526
    .line 1527
    move-result v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 1528
    if-nez v10, :cond_27

    .line 1529
    .line 1530
    :cond_26
    move-object v5, v15

    .line 1531
    goto/16 :goto_2a

    .line 1532
    .line 1533
    :cond_27
    :try_start_1e
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;

    .line 1534
    .line 1535
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1536
    .line 1537
    .line 1538
    move-result v11

    .line 1539
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 1546
    .line 1547
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 1550
    .line 1551
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 1552
    .line 1553
    iput v2, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->I$0:I

    .line 1554
    .line 1555
    const/4 v9, 0x7

    .line 1556
    iput v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17

    .line 1557
    .line 1558
    const/16 v16, 0x4

    .line 1559
    .line 1560
    const/16 v18, 0x0

    .line 1561
    .line 1562
    const/4 v12, 0x0

    .line 1563
    move-object v9, v10

    .line 1564
    move v10, v11

    .line 1565
    move v11, v2

    .line 1566
    move-object v5, v13

    .line 1567
    move-object v13, v14

    .line 1568
    move-object v14, v8

    .line 1569
    move-object v5, v15

    .line 1570
    move/from16 v15, v16

    .line 1571
    .line 1572
    move-object/from16 v16, v18

    .line 1573
    .line 1574
    :try_start_1f
    invoke-static/range {v9 .. v16}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;->details$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeasons;IILjava/util/List;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_16

    .line 1578
    if-ne v9, v5, :cond_28

    .line 1579
    .line 1580
    return-object v5

    .line 1581
    :cond_28
    move-object/from16 v33, v4

    .line 1582
    .line 1583
    move-object v4, v0

    .line 1584
    move-object v0, v9

    .line 1585
    move-object v9, v7

    .line 1586
    move-object v7, v6

    .line 1587
    move-object/from16 v6, v33

    .line 1588
    .line 1589
    :goto_26
    :try_start_20
    move-object v13, v0

    .line 1590
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    .line 1591
    .line 1592
    move-object v0, v4

    .line 1593
    goto :goto_29

    .line 1594
    :catch_16
    :goto_27
    move-object v9, v7

    .line 1595
    move-object v7, v6

    .line 1596
    move-object v6, v4

    .line 1597
    move-object v4, v0

    .line 1598
    goto :goto_28

    .line 1599
    :catch_17
    move-object v5, v15

    .line 1600
    goto :goto_27

    .line 1601
    :catch_18
    :goto_28
    move-object v0, v4

    .line 1602
    const/4 v13, 0x0

    .line 1603
    :goto_29
    move-object v4, v6

    .line 1604
    move-object v6, v7

    .line 1605
    move-object v7, v9

    .line 1606
    goto :goto_2b

    .line 1607
    :goto_2a
    const/4 v13, 0x0

    .line 1608
    :goto_2b
    :try_start_21
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v9

    .line 1612
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const-string v9, "/wp-json/cuevana/v1/get-season-episodes?id="

    .line 1621
    .line 1622
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    const-string v1, "&season="

    .line 1629
    .line 1630
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    new-instance v2, LYg0;

    .line 1641
    .line 1642
    invoke-direct {v2}, LYg0;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v1}, LYg0;->g(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v1, "X-WP-Nonce"

    .line 1649
    .line 1650
    invoke-virtual {v2, v1, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, LYg0;->b()LZg0;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-static {}, LIx;->a()LOu;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$responseBody$1;

    .line 1662
    .line 1663
    const/4 v9, 0x0

    .line 1664
    invoke-direct {v2, v0, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$responseBody$1;-><init>(LZg0;Lhr;)V

    .line 1665
    .line 1666
    .line 1667
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v4, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 1676
    .line 1677
    const/16 v0, 0x8

    .line 1678
    .line 1679
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 1680
    .line 1681
    invoke-static {v1, v2, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-ne v0, v5, :cond_29

    .line 1686
    .line 1687
    return-object v5

    .line 1688
    :cond_29
    move-object v2, v13

    .line 1689
    :goto_2c
    check-cast v0, Ljava/lang/String;

    .line 1690
    .line 1691
    if-nez v0, :cond_2a

    .line 1692
    .line 1693
    return-object v17

    .line 1694
    :cond_2a
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->json:LEP;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;

    .line 1700
    .line 1701
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;->serializer()LRQ;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-virtual {v1, v9, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->getEpisodes()Ljava/util/List;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    new-instance v1, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    const/16 v9, 0xa

    .line 1718
    .line 1719
    invoke-static {v0, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-eqz v9, :cond_35

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;

    .line 1741
    .line 1742
    if-eqz v2, :cond_2d

    .line 1743
    .line 1744
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season$Detail;->getEpisodes()Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    if-eqz v10, :cond_2d

    .line 1749
    .line 1750
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v10

    .line 1754
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    if-eqz v11, :cond_2c

    .line 1759
    .line 1760
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    move-object v11, v13

    .line 1765
    check-cast v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 1766
    .line 1767
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getEpisodeNumber()I

    .line 1768
    .line 1769
    .line 1770
    move-result v11

    .line 1771
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getEnum()I

    .line 1772
    .line 1773
    .line 1774
    move-result v12

    .line 1775
    if-ne v11, v12, :cond_2b

    .line 1776
    .line 1777
    goto :goto_2e

    .line 1778
    :catch_19
    move-exception v0

    .line 1779
    goto/16 :goto_3a

    .line 1780
    .line 1781
    :cond_2c
    const/4 v13, 0x0

    .line 1782
    :goto_2e
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;

    .line 1783
    .line 1784
    goto :goto_2f

    .line 1785
    :cond_2d
    const/4 v13, 0x0

    .line 1786
    :goto_2f
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getSnum()I

    .line 1787
    .line 1788
    .line 1789
    move-result v10

    .line 1790
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getEnum()I

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    const-string v14, "/temporada-"

    .line 1803
    .line 1804
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    const-string v10, "/episodio-"

    .line 1811
    .line 1812
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v20

    .line 1822
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getEnum()I

    .line 1823
    .line 1824
    .line 1825
    move-result v21

    .line 1826
    if-eqz v13, :cond_2f

    .line 1827
    .line 1828
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getName()Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v10

    .line 1832
    if-nez v10, :cond_2e

    .line 1833
    .line 1834
    goto :goto_31

    .line 1835
    :cond_2e
    :goto_30
    move-object/from16 v22, v10

    .line 1836
    .line 1837
    goto :goto_32

    .line 1838
    :cond_2f
    :goto_31
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getName()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    goto :goto_30

    .line 1843
    :goto_32
    if-eqz v13, :cond_30

    .line 1844
    .line 1845
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getOverview()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v10

    .line 1849
    move-object/from16 v25, v10

    .line 1850
    .line 1851
    goto :goto_33

    .line 1852
    :cond_30
    const/16 v25, 0x0

    .line 1853
    .line 1854
    :goto_33
    if-eqz v13, :cond_31

    .line 1855
    .line 1856
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getAirDate()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    move-object/from16 v23, v10

    .line 1861
    .line 1862
    goto :goto_34

    .line 1863
    :cond_31
    const/16 v23, 0x0

    .line 1864
    .line 1865
    :goto_34
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getStill_path()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v10

    .line 1869
    if-eqz v10, :cond_33

    .line 1870
    .line 1871
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v10

    .line 1875
    if-nez v10, :cond_32

    .line 1876
    .line 1877
    goto :goto_36

    .line 1878
    :cond_32
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;->getStill_path()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    const-string v11, "https://image.tmdb.org/t/p/w300"

    .line 1888
    .line 1889
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    :goto_35
    move-object/from16 v24, v13

    .line 1900
    .line 1901
    goto :goto_37

    .line 1902
    :cond_33
    :goto_36
    if-eqz v13, :cond_34

    .line 1903
    .line 1904
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Episode;->getStillPath()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    if-eqz v9, :cond_34

    .line 1909
    .line 1910
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1911
    .line 1912
    invoke-virtual {v10, v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v13

    .line 1916
    goto :goto_35

    .line 1917
    :cond_34
    const/16 v24, 0x0

    .line 1918
    .line 1919
    :goto_37
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1920
    .line 1921
    const/16 v26, 0x0

    .line 1922
    .line 1923
    const/16 v27, 0x0

    .line 1924
    .line 1925
    const/16 v28, 0xc0

    .line 1926
    .line 1927
    const/16 v29, 0x0

    .line 1928
    .line 1929
    move-object/from16 v19, v9

    .line 1930
    .line 1931
    invoke-direct/range {v19 .. v29}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_2d

    .line 1938
    .line 1939
    :cond_35
    return-object v1

    .line 1940
    :goto_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1943
    .line 1944
    .line 1945
    const-string v4, "getEpisodesBySeason: postId ("

    .line 1946
    .line 1947
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    .line 1953
    const-string v1, ") or nonce ("

    .line 1954
    .line 1955
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    const-string v0, ") is missing!"

    .line 1962
    .line 1963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    .line 1972
    .line 1973
    iput-object v7, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 1974
    .line 1975
    iput-object v6, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 1976
    .line 1977
    const/4 v1, 0x0

    .line 1978
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 1979
    .line 1980
    const/4 v0, 0x6

    .line 1981
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 1982
    .line 1983
    invoke-direct {v7, v6, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fallbackGetEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_19

    .line 1987
    if-ne v0, v5, :cond_36

    .line 1988
    .line 1989
    return-object v5

    .line 1990
    :cond_36
    :goto_39
    return-object v0

    .line 1991
    :catch_1a
    move-exception v0

    .line 1992
    move-object v5, v15

    .line 1993
    move-object v7, v6

    .line 1994
    move-object v6, v2

    .line 1995
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    const-string v4, "getEpisodesBySeason error: "

    .line 2002
    .line 2003
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2014
    .line 2015
    .line 2016
    const/4 v1, 0x0

    .line 2017
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 2018
    .line 2019
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 2020
    .line 2021
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 2024
    .line 2025
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 2026
    .line 2027
    const/16 v0, 0x9

    .line 2028
    .line 2029
    iput v0, v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getEpisodesBySeason$1;->label:I

    .line 2030
    .line 2031
    invoke-direct {v7, v6, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fallbackGetEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    if-ne v0, v5, :cond_37

    .line 2036
    .line 2037
    return-object v5

    .line 2038
    :cond_37
    :goto_3b
    check-cast v0, Ljava/util/List;

    .line 2039
    .line 2040
    return-object v0

    .line 2041
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v5, "<this>"

    .line 9
    .line 10
    instance-of v6, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;

    .line 16
    .line 17
    iget v7, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->label:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v8, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->label:I

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const-string v10, "substring(...)"

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    if-eq v8, v3, :cond_2

    .line 46
    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 58
    .line 59
    .line 60
    move-object v12, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget v2, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->I$0:I

    .line 73
    .line 74
    iget-object v5, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v40, v5

    .line 90
    .line 91
    move v5, v2

    .line 92
    move-object v2, v8

    .line 93
    move-object/from16 v8, v40

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object/from16 v40, v5

    .line 99
    .line 100
    move v5, v2

    .line 101
    move-object v2, v8

    .line 102
    move-object/from16 v8, v40

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "/taxonomies"

    .line 110
    .line 111
    new-instance v12, Lp50;

    .line 112
    .line 113
    const-string v0, "taxonomy"

    .line 114
    .line 115
    const-string v13, "genres"

    .line 116
    .line 117
    invoke-direct {v12, v0, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lp50;

    .line 121
    .line 122
    const-string v0, "term"

    .line 123
    .line 124
    invoke-direct {v13, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v14, Lp50;

    .line 132
    .line 133
    const-string v15, "page"

    .line 134
    .line 135
    invoke-direct {v14, v15, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lp50;

    .line 139
    .line 140
    const-string v0, "postType"

    .line 141
    .line 142
    const-string v9, "any"

    .line 143
    .line 144
    invoke-direct {v15, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp50;

    .line 148
    .line 149
    const-string v9, "postsPerPage"

    .line 150
    .line 151
    const-string v4, "24"

    .line 152
    .line 153
    invoke-direct {v0, v9, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lp50;

    .line 157
    .line 158
    const-string v9, "orderBy"

    .line 159
    .line 160
    const-string v3, "ID"

    .line 161
    .line 162
    invoke-direct {v4, v9, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lp50;

    .line 166
    .line 167
    const-string v9, "order"

    .line 168
    .line 169
    const-string v11, "desc"

    .line 170
    .line 171
    invoke-direct {v3, v9, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    filled-new-array/range {v12 .. v18}, [Lp50;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "/wp-api/v1"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :try_start_3
    invoke-static {v3, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 210
    .line 211
    .line 212
    :try_start_4
    new-instance v4, LXL;

    .line 213
    .line 214
    invoke-direct {v4}, LXL;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v4, v5, v3}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 225
    goto :goto_1

    .line 226
    :catch_1
    const/4 v3, 0x0

    .line 227
    :goto_1
    if-nez v3, :cond_4

    .line 228
    .line 229
    move/from16 v5, p2

    .line 230
    .line 231
    move-object v12, v1

    .line 232
    :goto_2
    const/4 v0, 0x0

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_4
    :try_start_5
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x1

    .line 240
    new-array v5, v4, [C

    .line 241
    .line 242
    const/16 v4, 0x2f

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    aput-char v4, v5, v9

    .line 246
    .line 247
    invoke-static {v8, v5}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, LXL;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_5

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v3, v5, v4}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_2
    move-exception v0

    .line 291
    :goto_4
    move/from16 v5, p2

    .line 292
    .line 293
    :goto_5
    move-object v12, v1

    .line 294
    goto :goto_7

    .line 295
    :cond_5
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v3, LIx;->b:LOu;

    .line 300
    .line 301
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v4, v0, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$2:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    .line 313
    move/from16 v5, p2

    .line 314
    .line 315
    :try_start_6
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->I$0:I

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->label:I

    .line 319
    .line 320
    invoke-static {v3, v4, v6}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 324
    if-ne v0, v7, :cond_6

    .line 325
    .line 326
    return-object v7

    .line 327
    :cond_6
    move-object v12, v1

    .line 328
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_7
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 341
    .line 342
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v4, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 362
    goto :goto_8

    .line 363
    :catch_3
    move-exception v0

    .line 364
    goto :goto_7

    .line 365
    :catch_4
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :catch_5
    move-exception v0

    .line 368
    goto :goto_4

    .line 369
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "getFastApi error for "

    .line 374
    .line 375
    const-string v9, ": "

    .line 376
    .line 377
    invoke-static {v4, v8, v9, v3}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "CuevanaEuProvider"

    .line 382
    .line 383
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :goto_8
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 418
    .line 419
    invoke-direct {v12, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_8

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-lez v0, :cond_a

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-char v0, v0

    .line 441
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v4, 0x1

    .line 446
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    int-to-char v0, v0

    .line 459
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_a

    .line 470
    :cond_a
    move-object v0, v2

    .line 471
    :goto_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 472
    .line 473
    invoke-direct {v4, v2, v0, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :cond_b
    const-string v0, "/"

    .line 478
    .line 479
    const-string v3, "/genero/"

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    if-ne v5, v4, :cond_c

    .line 483
    .line 484
    :try_start_8
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_b

    .line 510
    :cond_c
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v8, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v3, "/page/"

    .line 529
    .line 530
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_b
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v12, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v2, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    iput-object v5, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v4, 0x2

    .line 555
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getGenre$1;->label:I

    .line 556
    .line 557
    invoke-interface {v3, v0, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v7, :cond_d

    .line 562
    .line 563
    return-object v7

    .line 564
    :cond_d
    :goto_c
    check-cast v0, Lay;

    .line 565
    .line 566
    invoke-direct {v12, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseArticles(Lay;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_e
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_11

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LAz0;

    .line 590
    .line 591
    iget-object v6, v4, LAz0;->Q:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v6, LcA;

    .line 594
    .line 595
    iget-object v7, v4, LAz0;->R:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v7, LcA;

    .line 598
    .line 599
    iget-object v4, v4, LAz0;->S:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Ljava/lang/String;

    .line 602
    .line 603
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 604
    .line 605
    invoke-direct {v8, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v28

    .line 609
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isMovieHref(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_f

    .line 614
    .line 615
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 616
    .line 617
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v20

    .line 621
    invoke-direct {v8, v6, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractTitle(LcA;LcA;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v21

    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    const/16 v36, 0x0

    .line 628
    .line 629
    const v37, 0x1fefc

    .line 630
    .line 631
    .line 632
    const/16 v38, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    const/16 v31, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    move-object/from16 v19, v9

    .line 659
    .line 660
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_f
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isTvShowHref(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-eqz v9, :cond_10

    .line 669
    .line 670
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 671
    .line 672
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v20

    .line 676
    invoke-direct {v8, v6, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractTitle(LcA;LcA;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    const/16 v36, 0x0

    .line 681
    .line 682
    const/16 v37, 0x0

    .line 683
    .line 684
    const v38, 0x3fefc

    .line 685
    .line 686
    .line 687
    const/16 v39, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x0

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v26, 0x0

    .line 698
    .line 699
    const/16 v27, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/16 v30, 0x0

    .line 704
    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    const/16 v33, 0x0

    .line 710
    .line 711
    const/16 v34, 0x0

    .line 712
    .line 713
    const/16 v35, 0x0

    .line 714
    .line 715
    move-object/from16 v19, v9

    .line 716
    .line 717
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_10
    move-object v9, v5

    .line 722
    :goto_e
    if-eqz v9, :cond_e

    .line 723
    .line 724
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-lez v0, :cond_12

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-char v0, v0

    .line 741
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    const/4 v4, 0x1

    .line 746
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v5, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    int-to-char v0, v0

    .line 759
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_f

    .line 770
    :cond_12
    move-object v0, v2

    .line 771
    :goto_f
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 772
    .line 773
    invoke-direct {v4, v2, v0, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :catch_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-lez v0, :cond_13

    .line 782
    .line 783
    const/4 v3, 0x0

    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-char v0, v0

    .line 789
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v3, 0x1

    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    new-instance v4, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    .line 805
    .line 806
    int-to-char v0, v0

    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_10

    .line 818
    :cond_13
    move-object v0, v2

    .line 819
    :goto_10
    sget-object v3, LHA;->Q:LHA;

    .line 820
    .line 821
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 822
    .line 823
    invoke-direct {v4, v2, v0, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    :goto_11
    return-object v4
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getHome$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/wp-content/uploads/2026/03/cropped-unnamed-removebg-preview-32x32.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "<this>"

    .line 8
    .line 9
    instance-of v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/16 v11, 0x2f

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    if-eq v7, v3, :cond_4

    .line 50
    .line 51
    if-eq v7, v13, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lay;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 70
    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 89
    .line 90
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_11

    .line 94
    .line 95
    :cond_3
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 106
    .line 107
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 114
    .line 115
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_4
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 135
    .line 136
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v12, v7

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v7, "/single/movies"

    .line 153
    .line 154
    new-instance v15, Lp50;

    .line 155
    .line 156
    const-string v12, "slug"

    .line 157
    .line 158
    invoke-direct {v15, v12, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lp50;

    .line 162
    .line 163
    const-string v12, "postType"

    .line 164
    .line 165
    const-string v9, "movies"

    .line 166
    .line 167
    invoke-direct {v0, v12, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v15, v0}, [Lp50;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v12, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v9, "/wp-api/v1"

    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :try_start_3
    invoke-static {v9, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 200
    .line 201
    .line 202
    :try_start_4
    new-instance v4, LXL;

    .line 203
    .line 204
    invoke-direct {v4}, LXL;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v14, v9}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-object v4, v14

    .line 216
    :goto_1
    if-nez v4, :cond_6

    .line 217
    .line 218
    move-object/from16 v7, p1

    .line 219
    .line 220
    move-object v15, v1

    .line 221
    :goto_2
    move-object v0, v14

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_6
    :try_start_5
    invoke-virtual {v4}, LYL;->f()LXL;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v9, v3, [C

    .line 229
    .line 230
    aput-char v11, v9, v2

    .line 231
    .line 232
    invoke-static {v7, v9}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v4, v9}, LXL;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4, v12, v9}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_2
    move-exception v0

    .line 276
    :goto_4
    move-object/from16 v12, p1

    .line 277
    .line 278
    :goto_5
    move-object v15, v1

    .line 279
    move-object v4, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v4, LIx;->b:LOu;

    .line 286
    .line 287
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 288
    .line 289
    invoke-direct {v9, v0, v14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 293
    .line 294
    move-object/from16 v12, p1

    .line 295
    .line 296
    :try_start_6
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 301
    .line 302
    invoke-static {v4, v9, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 306
    if-ne v0, v6, :cond_8

    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_8
    move-object v15, v1

    .line 310
    move-object v4, v7

    .line 311
    move-object v7, v12

    .line 312
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 325
    .line 326
    sget-object v17, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;->serializer()LRQ;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v12, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v9, v2, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 346
    goto :goto_8

    .line 347
    :catch_3
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :catch_4
    move-exception v0

    .line 350
    goto :goto_4

    .line 351
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v7, "getFastApi error for "

    .line 356
    .line 357
    const-string v9, ": "

    .line 358
    .line 359
    invoke-static {v7, v4, v9, v2}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v4, "CuevanaEuProvider"

    .line 364
    .line 365
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    move-object v7, v12

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :goto_8
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 372
    .line 373
    if-eqz v0, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getPoster()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    invoke-direct {v15, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v4, v2

    .line 386
    goto :goto_9

    .line 387
    :cond_a
    move-object v4, v14

    .line 388
    :goto_9
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getBackdrop()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-direct {v15, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_a

    .line 399
    :cond_b
    move-object v2, v14

    .line 400
    :goto_a
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOriginal_title()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v9, :cond_c

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    :cond_c
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-direct {v15, v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-nez v10, :cond_d

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getYears()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Ljava/lang/Integer;

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iput-object v15, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 447
    .line 448
    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v6, :cond_e

    .line 453
    .line 454
    return-object v6

    .line 455
    :cond_e
    move-object v6, v0

    .line 456
    move-object/from16 v25, v2

    .line 457
    .line 458
    move-object/from16 v24, v4

    .line 459
    .line 460
    move-object v0, v5

    .line 461
    move-object v5, v15

    .line 462
    :goto_b
    move-object/from16 v26, v0

    .line 463
    .line 464
    check-cast v26, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 465
    .line 466
    if-eqz v26, :cond_18

    .line 467
    .line 468
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_f
    move-object/from16 v28, v0

    .line 483
    .line 484
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    xor-int/2addr v2, v3

    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    move-object v14, v0

    .line 498
    :cond_10
    if-nez v14, :cond_11

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_11
    move-object/from16 v29, v14

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_12
    :goto_c
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v29, v0

    .line 509
    .line 510
    :goto_d
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_13

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_13
    move-object/from16 v31, v0

    .line 525
    .line 526
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTrailer()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->normalizeTrailerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_14
    move-object/from16 v32, v0

    .line 541
    .line 542
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    .line 548
    invoke-direct {v5, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_15
    move-object/from16 v34, v0

    .line 553
    .line 554
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    move-object/from16 v35, v24

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_16
    move-object/from16 v35, v0

    .line 564
    .line 565
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    move-object/from16 v36, v25

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_17
    move-object/from16 v36, v0

    .line 575
    .line 576
    :goto_f
    const/16 v41, 0x0

    .line 577
    .line 578
    const/16 v42, 0x0

    .line 579
    .line 580
    const/16 v30, 0x0

    .line 581
    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const/16 v39, 0x0

    .line 589
    .line 590
    const/16 v40, 0x0

    .line 591
    .line 592
    const v43, 0xfc48

    .line 593
    .line 594
    .line 595
    const/16 v44, 0x0

    .line 596
    .line 597
    move-object/from16 v27, v7

    .line 598
    .line 599
    invoke-static/range {v26 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;->copy$default(Lcom/streamflixreborn/streamflix/models/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_18
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v17

    .line 608
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v20

    .line 624
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTrailer()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->normalizeTrailerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    invoke-direct {v5, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v23

    .line 636
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getGenres()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v2, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_1a

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->genreFromId(I)Lcom/streamflixreborn/streamflix/models/Genre;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_19

    .line 670
    .line 671
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 676
    .line 677
    move-object v15, v0

    .line 678
    const v33, 0x1ec40

    .line 679
    .line 680
    .line 681
    const/16 v34, 0x0

    .line 682
    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v30, 0x0

    .line 692
    .line 693
    const/16 v31, 0x0

    .line 694
    .line 695
    const/16 v32, 0x0

    .line 696
    .line 697
    move-object/from16 v16, v7

    .line 698
    .line 699
    move-object/from16 v28, v2

    .line 700
    .line 701
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_1b
    invoke-direct {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v4, "/"

    .line 714
    .line 715
    invoke-static {v2, v4, v7, v4}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v15, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v14, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 724
    .line 725
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 726
    .line 727
    invoke-interface {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v6, :cond_1c

    .line 732
    .line 733
    return-object v6

    .line 734
    :cond_1c
    move-object v4, v7

    .line 735
    move-object v7, v15

    .line 736
    :goto_11
    check-cast v0, Lay;

    .line 737
    .line 738
    const-string v2, "h1"

    .line 739
    .line 740
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_12

    .line 751
    :cond_1d
    move-object v2, v14

    .line 752
    :goto_12
    if-nez v2, :cond_1e

    .line 753
    .line 754
    move-object v2, v8

    .line 755
    :cond_1e
    const-string v9, "#player-wrapper"

    .line 756
    .line 757
    invoke-virtual {v0, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    const-string v10, "data-id"

    .line 762
    .line 763
    if-eqz v9, :cond_1f

    .line 764
    .line 765
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    if-nez v9, :cond_21

    .line 770
    .line 771
    :cond_1f
    const-string v9, "div[data-id]"

    .line 772
    .line 773
    invoke-virtual {v0, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-eqz v9, :cond_20

    .line 778
    .line 779
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    goto :goto_13

    .line 784
    :cond_20
    move-object v9, v14

    .line 785
    :cond_21
    :goto_13
    if-eqz v9, :cond_35

    .line 786
    .line 787
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-nez v10, :cond_22

    .line 792
    .line 793
    goto/16 :goto_24

    .line 794
    .line 795
    :cond_22
    :try_start_8
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;

    .line 796
    .line 797
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 802
    .line 803
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 804
    .line 805
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 806
    .line 807
    sget-object v14, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 808
    .line 809
    filled-new-array {v12, v13, v15, v14}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Movie;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-static {v12}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 826
    .line 827
    const/4 v13, 0x4

    .line 828
    iput v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$1;->label:I

    .line 829
    .line 830
    invoke-virtual {v10, v9, v12, v7, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movies;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 834
    if-ne v5, v6, :cond_23

    .line 835
    .line 836
    return-object v6

    .line 837
    :cond_23
    move-object v6, v0

    .line 838
    move-object v0, v5

    .line 839
    move-object v5, v4

    .line 840
    move-object v4, v2

    .line 841
    :goto_14
    :try_start_9
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getTitle()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v21

    .line 847
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getOverview()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getReleaseDate()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v23

    .line 855
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRuntime()Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v24

    .line 859
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    if-eqz v2, :cond_26

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_26

    .line 870
    .line 871
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$lambda$24$$inlined$sortedBy$1;

    .line 872
    .line 873
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovie$lambda$24$$inlined$sortedBy$1;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_25

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    move-object v9, v7

    .line 895
    check-cast v9, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 896
    .line 897
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 902
    .line 903
    if-ne v9, v10, :cond_24

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_25
    const/4 v7, 0x0

    .line 907
    :goto_15
    check-cast v7, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 908
    .line 909
    if-eqz v7, :cond_26

    .line 910
    .line 911
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v7, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    const-string v9, "https://www.youtube.com/watch?v="

    .line 921
    .line 922
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move-object/from16 v25, v2

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_26
    const/16 v25, 0x0

    .line 936
    .line 937
    :goto_16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getVoteAverage()F

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    float-to-double v9, v2

    .line 942
    new-instance v2, Ljava/lang/Double;

    .line 943
    .line 944
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getPosterPath()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    if-eqz v7, :cond_27

    .line 952
    .line 953
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 954
    .line 955
    invoke-virtual {v9, v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    move-object/from16 v28, v7

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_27
    const/16 v28, 0x0

    .line 963
    .line 964
    :goto_17
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getBackdropPath()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    if-eqz v7, :cond_28

    .line 969
    .line 970
    sget-object v9, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 971
    .line 972
    invoke-virtual {v9, v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    move-object/from16 v29, v7

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_28
    const/16 v29, 0x0

    .line 980
    .line 981
    :goto_18
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-eqz v7, :cond_29

    .line 986
    .line 987
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    move-object/from16 v30, v7

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_29
    const/16 v30, 0x0

    .line 995
    .line 996
    :goto_19
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getGenres()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    new-instance v9, Ljava/util/ArrayList;

    .line 1001
    .line 1002
    const/16 v10, 0xa

    .line 1003
    .line 1004
    invoke-static {v7, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_2a

    .line 1020
    .line 1021
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 1026
    .line 1027
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v32

    .line 1037
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v33

    .line 1041
    const/16 v36, 0x0

    .line 1042
    .line 1043
    const/16 v34, 0x0

    .line 1044
    .line 1045
    const/16 v35, 0x4

    .line 1046
    .line 1047
    move-object/from16 v31, v12

    .line 1048
    .line 1049
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_2a
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1060
    sget-object v10, LHA;->Q:LHA;

    .line 1061
    .line 1062
    if-eqz v7, :cond_2d

    .line 1063
    .line 1064
    :try_start_a
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    if-eqz v7, :cond_2d

    .line 1069
    .line 1070
    new-instance v12, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    const/16 v13, 0xa

    .line 1073
    .line 1074
    invoke-static {v7, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v13

    .line 1089
    if-eqz v13, :cond_2c

    .line 1090
    .line 1091
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v13

    .line 1095
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 1096
    .line 1097
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 1098
    .line 1099
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v32

    .line 1107
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v33

    .line 1111
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    if-eqz v13, :cond_2b

    .line 1116
    .line 1117
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1118
    .line 1119
    invoke-virtual {v15, v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    move-object/from16 v34, v13

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_2b
    const/16 v34, 0x0

    .line 1127
    .line 1128
    :goto_1c
    const/16 v38, 0x0

    .line 1129
    .line 1130
    const/16 v39, 0x0

    .line 1131
    .line 1132
    const/16 v40, 0xf8

    .line 1133
    .line 1134
    const/16 v41, 0x0

    .line 1135
    .line 1136
    const/16 v35, 0x0

    .line 1137
    .line 1138
    const/16 v36, 0x0

    .line 1139
    .line 1140
    const/16 v37, 0x0

    .line 1141
    .line 1142
    move-object/from16 v31, v14

    .line 1143
    .line 1144
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_2c
    move-object/from16 v34, v12

    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_2d
    move-object/from16 v34, v10

    .line 1155
    .line 1156
    :goto_1d
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie$Detail;->getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_34

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_34

    .line 1167
    .line 1168
    new-instance v7, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :cond_2e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-eqz v10, :cond_33

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v10

    .line 1187
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 1188
    .line 1189
    instance-of v12, v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1190
    .line 1191
    if-eqz v12, :cond_30

    .line 1192
    .line 1193
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1194
    .line 1195
    move-object v13, v10

    .line 1196
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1197
    .line 1198
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 1199
    .line 1200
    .line 1201
    move-result v13

    .line 1202
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v36

    .line 1206
    move-object v13, v10

    .line 1207
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1208
    .line 1209
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v37

    .line 1213
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1214
    .line 1215
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    if-eqz v10, :cond_2f

    .line 1220
    .line 1221
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1222
    .line 1223
    invoke-virtual {v13, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    move-object/from16 v44, v10

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :cond_2f
    const/16 v44, 0x0

    .line 1231
    .line 1232
    :goto_1f
    const/16 v51, 0x0

    .line 1233
    .line 1234
    const/16 v52, 0x0

    .line 1235
    .line 1236
    const v53, 0x1fefc

    .line 1237
    .line 1238
    .line 1239
    const/16 v54, 0x0

    .line 1240
    .line 1241
    const/16 v38, 0x0

    .line 1242
    .line 1243
    const/16 v39, 0x0

    .line 1244
    .line 1245
    const/16 v40, 0x0

    .line 1246
    .line 1247
    const/16 v41, 0x0

    .line 1248
    .line 1249
    const/16 v42, 0x0

    .line 1250
    .line 1251
    const/16 v43, 0x0

    .line 1252
    .line 1253
    const/16 v45, 0x0

    .line 1254
    .line 1255
    const/16 v46, 0x0

    .line 1256
    .line 1257
    const/16 v47, 0x0

    .line 1258
    .line 1259
    const/16 v48, 0x0

    .line 1260
    .line 1261
    const/16 v49, 0x0

    .line 1262
    .line 1263
    const/16 v50, 0x0

    .line 1264
    .line 1265
    move-object/from16 v35, v12

    .line 1266
    .line 1267
    invoke-direct/range {v35 .. v54}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_21

    .line 1271
    :cond_30
    instance-of v12, v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 1272
    .line 1273
    if-eqz v12, :cond_32

    .line 1274
    .line 1275
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1276
    .line 1277
    move-object v13, v10

    .line 1278
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 1279
    .line 1280
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v36

    .line 1288
    move-object v13, v10

    .line 1289
    check-cast v13, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 1290
    .line 1291
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v37

    .line 1295
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 1296
    .line 1297
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    if-eqz v10, :cond_31

    .line 1302
    .line 1303
    sget-object v13, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1304
    .line 1305
    invoke-virtual {v13, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    move-object/from16 v44, v10

    .line 1310
    .line 1311
    goto :goto_20

    .line 1312
    :cond_31
    const/16 v44, 0x0

    .line 1313
    .line 1314
    :goto_20
    const/16 v52, 0x0

    .line 1315
    .line 1316
    const/16 v53, 0x0

    .line 1317
    .line 1318
    const v54, 0x3fefc

    .line 1319
    .line 1320
    .line 1321
    const/16 v55, 0x0

    .line 1322
    .line 1323
    const/16 v38, 0x0

    .line 1324
    .line 1325
    const/16 v39, 0x0

    .line 1326
    .line 1327
    const/16 v40, 0x0

    .line 1328
    .line 1329
    const/16 v41, 0x0

    .line 1330
    .line 1331
    const/16 v42, 0x0

    .line 1332
    .line 1333
    const/16 v43, 0x0

    .line 1334
    .line 1335
    const/16 v45, 0x0

    .line 1336
    .line 1337
    const/16 v46, 0x0

    .line 1338
    .line 1339
    const/16 v47, 0x0

    .line 1340
    .line 1341
    const/16 v48, 0x0

    .line 1342
    .line 1343
    const/16 v49, 0x0

    .line 1344
    .line 1345
    const/16 v50, 0x0

    .line 1346
    .line 1347
    const/16 v51, 0x0

    .line 1348
    .line 1349
    move-object/from16 v35, v12

    .line 1350
    .line 1351
    invoke-direct/range {v35 .. v55}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :cond_32
    const/4 v12, 0x0

    .line 1356
    :goto_21
    if-eqz v12, :cond_2e

    .line 1357
    .line 1358
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1e

    .line 1362
    .line 1363
    :cond_33
    move-object/from16 v35, v7

    .line 1364
    .line 1365
    goto :goto_22

    .line 1366
    :cond_34
    move-object/from16 v35, v10

    .line 1367
    .line 1368
    :goto_22
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1369
    .line 1370
    const v37, 0x12840

    .line 1371
    .line 1372
    .line 1373
    const/16 v38, 0x0

    .line 1374
    .line 1375
    const/16 v36, 0x0

    .line 1376
    .line 1377
    const/16 v26, 0x0

    .line 1378
    .line 1379
    const/16 v31, 0x0

    .line 1380
    .line 1381
    const/16 v33, 0x0

    .line 1382
    .line 1383
    move-object/from16 v19, v0

    .line 1384
    .line 1385
    move-object/from16 v20, v5

    .line 1386
    .line 1387
    move-object/from16 v27, v2

    .line 1388
    .line 1389
    move-object/from16 v32, v9

    .line 1390
    .line 1391
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1392
    .line 1393
    .line 1394
    move-object v2, v4

    .line 1395
    move-object v4, v5

    .line 1396
    goto :goto_23

    .line 1397
    :catch_5
    move-object v6, v0

    .line 1398
    move-object v5, v4

    .line 1399
    move-object v4, v2

    .line 1400
    :catch_6
    move-object v2, v4

    .line 1401
    move-object v4, v5

    .line 1402
    const/4 v0, 0x0

    .line 1403
    :goto_23
    move-object/from16 v21, v2

    .line 1404
    .line 1405
    move-object/from16 v20, v4

    .line 1406
    .line 1407
    goto :goto_25

    .line 1408
    :cond_35
    :goto_24
    move-object v6, v0

    .line 1409
    move-object/from16 v21, v2

    .line 1410
    .line 1411
    move-object/from16 v20, v4

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    :goto_25
    if-eqz v0, :cond_36

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :cond_36
    const-string v0, "div.entry p"

    .line 1418
    .line 1419
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_38

    .line 1424
    .line 1425
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    if-nez v0, :cond_37

    .line 1430
    .line 1431
    goto :goto_26

    .line 1432
    :cond_37
    move-object/from16 v22, v0

    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_38
    :goto_26
    const-string v0, "div[data-read-more-text]"

    .line 1436
    .line 1437
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_39

    .line 1442
    .line 1443
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    goto :goto_27

    .line 1448
    :cond_39
    const/4 v0, 0x0

    .line 1449
    :goto_27
    if-nez v0, :cond_37

    .line 1450
    .line 1451
    move-object/from16 v22, v8

    .line 1452
    .line 1453
    :goto_28
    const-string v0, "div.flex.items-center.flex-wrap.gap-x-1 span"

    .line 1454
    .line 1455
    const-string v2, "select(...)"

    .line 1456
    .line 1457
    invoke-static {v6, v0, v2}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    const-string v5, "text(...)"

    .line 1466
    .line 1467
    if-eqz v4, :cond_3b

    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    move-object v7, v4

    .line 1474
    check-cast v7, LcA;

    .line 1475
    .line 1476
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v7

    .line 1480
    invoke-static {v7, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v8, "\\d{4}"

    .line 1484
    .line 1485
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    const-string v9, "compile(...)"

    .line 1490
    .line 1491
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    if-eqz v7, :cond_3a

    .line 1503
    .line 1504
    goto :goto_29

    .line 1505
    :cond_3b
    const/4 v4, 0x0

    .line 1506
    :goto_29
    check-cast v4, LcA;

    .line 1507
    .line 1508
    if-eqz v4, :cond_3c

    .line 1509
    .line 1510
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move-object/from16 v23, v0

    .line 1515
    .line 1516
    goto :goto_2a

    .line 1517
    :cond_3c
    const/16 v23, 0x0

    .line 1518
    .line 1519
    :goto_2a
    const-string v0, "div.self-start figure img, div.Image img"

    .line 1520
    .line 1521
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    const-string v4, "src"

    .line 1526
    .line 1527
    const-string v7, "data-src"

    .line 1528
    .line 1529
    if-eqz v0, :cond_3e

    .line 1530
    .line 1531
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1536
    .line 1537
    .line 1538
    move-result v9

    .line 1539
    if-nez v9, :cond_3d

    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1546
    .line 1547
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 1548
    .line 1549
    invoke-direct {v0, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object/from16 v28, v0

    .line 1554
    .line 1555
    goto :goto_2b

    .line 1556
    :cond_3e
    const/16 v28, 0x0

    .line 1557
    .line 1558
    :goto_2b
    const-string v0, "figure.mask-to-l img, .backdrop img"

    .line 1559
    .line 1560
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_40

    .line 1565
    .line 1566
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-nez v8, :cond_3f

    .line 1575
    .line 1576
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    :cond_3f
    if-eqz v7, :cond_40

    .line 1581
    .line 1582
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 1583
    .line 1584
    invoke-direct {v0, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    move-object/from16 v29, v14

    .line 1589
    .line 1590
    goto :goto_2c

    .line 1591
    :cond_40
    const/16 v29, 0x0

    .line 1592
    .line 1593
    :goto_2c
    const-string v0, "a[href*=\'/genero/\']"

    .line 1594
    .line 1595
    invoke-virtual {v6, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v4, Ljava/util/ArrayList;

    .line 1603
    .line 1604
    const/16 v7, 0xa

    .line 1605
    .line 1606
    invoke-static {v0, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    const-string v8, "attr(...)"

    .line 1622
    .line 1623
    const-string v9, "href"

    .line 1624
    .line 1625
    if-eqz v7, :cond_41

    .line 1626
    .line 1627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    check-cast v7, LcA;

    .line 1632
    .line 1633
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1634
    .line 1635
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-static {v9, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v8, "/genero/"

    .line 1643
    .line 1644
    invoke-static {v9, v8, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    new-array v9, v3, [C

    .line 1649
    .line 1650
    const/4 v12, 0x0

    .line 1651
    aput-char v11, v9, v12

    .line 1652
    .line 1653
    invoke-static {v8, v9}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v13

    .line 1657
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    invoke-static {v14, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    const/16 v17, 0x0

    .line 1665
    .line 1666
    const/4 v15, 0x0

    .line 1667
    const/16 v16, 0x4

    .line 1668
    .line 1669
    move-object v12, v10

    .line 1670
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2d

    .line 1677
    :cond_41
    new-instance v0, Ljava/util/HashSet;

    .line 1678
    .line 1679
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    new-instance v7, Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    :cond_42
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v10

    .line 1695
    if-eqz v10, :cond_43

    .line 1696
    .line 1697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    move-object v12, v10

    .line 1702
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1703
    .line 1704
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v12

    .line 1708
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v12

    .line 1712
    if-eqz v12, :cond_42

    .line 1713
    .line 1714
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    goto :goto_2e

    .line 1718
    :cond_43
    const-string v0, "a[href*=\'/elenco/\']"

    .line 1719
    .line 1720
    invoke-virtual {v6, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    const/16 v4, 0xa

    .line 1730
    .line 1731
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_44

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    check-cast v4, LcA;

    .line 1753
    .line 1754
    new-instance v6, Lcom/streamflixreborn/streamflix/models/People;

    .line 1755
    .line 1756
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v10

    .line 1760
    invoke-static {v10, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v12, "/elenco/"

    .line 1764
    .line 1765
    invoke-static {v10, v12, v10}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v10

    .line 1769
    new-array v12, v3, [C

    .line 1770
    .line 1771
    const/4 v13, 0x0

    .line 1772
    aput-char v11, v12, v13

    .line 1773
    .line 1774
    invoke-static {v10, v12}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v31

    .line 1778
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    const/16 v37, 0x0

    .line 1786
    .line 1787
    const/16 v38, 0x0

    .line 1788
    .line 1789
    const/16 v33, 0x0

    .line 1790
    .line 1791
    const/16 v34, 0x0

    .line 1792
    .line 1793
    const/16 v35, 0x0

    .line 1794
    .line 1795
    const/16 v36, 0x0

    .line 1796
    .line 1797
    const/16 v39, 0xfc

    .line 1798
    .line 1799
    const/16 v40, 0x0

    .line 1800
    .line 1801
    move-object/from16 v30, v6

    .line 1802
    .line 1803
    move-object/from16 v32, v4

    .line 1804
    .line 1805
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    goto :goto_2f

    .line 1812
    :cond_44
    new-instance v0, Ljava/util/HashSet;

    .line 1813
    .line 1814
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    :cond_45
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_46

    .line 1831
    .line 1832
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    move-object v5, v4

    .line 1837
    check-cast v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 1838
    .line 1839
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_45

    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    goto :goto_30

    .line 1853
    :cond_46
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1854
    .line 1855
    move-object/from16 v19, v0

    .line 1856
    .line 1857
    const/16 v35, 0x0

    .line 1858
    .line 1859
    const/16 v36, 0x0

    .line 1860
    .line 1861
    const/16 v24, 0x0

    .line 1862
    .line 1863
    const/16 v25, 0x0

    .line 1864
    .line 1865
    const/16 v26, 0x0

    .line 1866
    .line 1867
    const/16 v27, 0x0

    .line 1868
    .line 1869
    const/16 v30, 0x0

    .line 1870
    .line 1871
    const/16 v31, 0x0

    .line 1872
    .line 1873
    const/16 v33, 0x0

    .line 1874
    .line 1875
    const v37, 0x1acf0

    .line 1876
    .line 1877
    .line 1878
    const/16 v38, 0x0

    .line 1879
    .line 1880
    move-object/from16 v32, v7

    .line 1881
    .line 1882
    move-object/from16 v34, v3

    .line 1883
    .line 1884
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v2, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->I$0:I

    .line 59
    .line 60
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    move v10, v3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v6, "/listing/movies"

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Lp50;

    .line 87
    .line 88
    const-string v10, "page"

    .line 89
    .line 90
    invoke-direct {v9, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp50;

    .line 94
    .line 95
    const-string v10, "orderBy"

    .line 96
    .line 97
    const-string v11, "latest"

    .line 98
    .line 99
    invoke-direct {v0, v10, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Lp50;

    .line 103
    .line 104
    const-string v11, "order"

    .line 105
    .line 106
    const-string v12, "desc"

    .line 107
    .line 108
    invoke-direct {v10, v11, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lp50;

    .line 112
    .line 113
    const-string v12, "postType"

    .line 114
    .line 115
    const-string v13, "movies"

    .line 116
    .line 117
    invoke-direct {v11, v12, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lp50;

    .line 121
    .line 122
    const-string v13, "postsPerPage"

    .line 123
    .line 124
    const-string v14, "24"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v9, v0, v10, v11, v12}, [Lp50;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :try_start_2
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, "/wp-api/v1"

    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :try_start_3
    invoke-static {v9, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 159
    .line 160
    .line 161
    :try_start_4
    new-instance v3, LXL;

    .line 162
    .line 163
    invoke-direct {v3}, LXL;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v8, v9}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-object v3, v8

    .line 175
    :goto_1
    if-nez v3, :cond_4

    .line 176
    .line 177
    move/from16 v3, p1

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    :goto_2
    move-object v0, v8

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_4
    :try_start_5
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v9, v2, [C

    .line 188
    .line 189
    const/16 v10, 0x2f

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    aput-char v10, v9, v11

    .line 193
    .line 194
    invoke-static {v6, v9}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v3, v9}, LXL;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_5

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v10, v9}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_2
    move-exception v0

    .line 238
    :goto_4
    move/from16 v10, p1

    .line 239
    .line 240
    :goto_5
    move-object v9, v1

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v3, LIx;->b:LOu;

    .line 247
    .line 248
    new-instance v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 249
    .line 250
    invoke-direct {v9, v0, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$1:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 256
    .line 257
    move/from16 v10, p1

    .line 258
    .line 259
    :try_start_6
    iput v10, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->I$0:I

    .line 260
    .line 261
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->label:I

    .line 262
    .line 263
    invoke-static {v3, v9, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 267
    if-ne v0, v5, :cond_6

    .line 268
    .line 269
    return-object v5

    .line 270
    :cond_6
    move-object v9, v1

    .line 271
    move v3, v10

    .line 272
    :goto_6
    :try_start_7
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 285
    .line 286
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 287
    .line 288
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v10, v11, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 306
    goto :goto_8

    .line 307
    :catch_3
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v11, "getFastApi error for "

    .line 316
    .line 317
    const-string v12, ": "

    .line 318
    .line 319
    invoke-static {v11, v6, v12, v3}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v6, "CuevanaEuProvider"

    .line 324
    .line 325
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    move-object v0, v8

    .line 329
    move v3, v10

    .line 330
    :goto_8
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    new-instance v6, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_8
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_9

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 360
    .line 361
    invoke-direct {v9, v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToMovie(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_8

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/2addr v0, v2

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    move-object v6, v8

    .line 380
    :goto_a
    if-eqz v6, :cond_b

    .line 381
    .line 382
    return-object v6

    .line 383
    :cond_b
    const-string v0, "/"

    .line 384
    .line 385
    if-ne v3, v2, :cond_c

    .line 386
    .line 387
    :try_start_8
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v6, "/peliculas/"

    .line 400
    .line 401
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :goto_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    goto :goto_c

    .line 409
    :cond_c
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v6, "/peliculas/page/"

    .line 422
    .line 423
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :goto_c
    if-ne v3, v2, :cond_d

    .line 434
    .line 435
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, "/pelicula/"

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_d

    .line 457
    :cond_d
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v10, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, "/pelicula/page/"

    .line 470
    .line 471
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_d
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;

    .line 493
    .line 494
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$1;->label:I

    .line 499
    .line 500
    invoke-direct {v9, v0, v2, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->loadFirstNonEmptyCatalog(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v5, :cond_e

    .line 505
    .line 506
    return-object v5

    .line 507
    :cond_e
    :goto_e
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :catch_5
    sget-object v0, LHA;->Q:LHA;

    .line 511
    .line 512
    :goto_f
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Esta funzione non \u00e8 disponibile nel provider Cuevana 3."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const/4 v4, 0x1

    instance-of v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;

    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;

    invoke-direct {v5, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    :goto_0
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->result:Ljava/lang/Object;

    sget-object v6, LLr;->Q:LLr;

    .line 1
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    sget-object v8, LHA;->Q:LHA;

    const-string v13, "postType"

    const-string v14, "slug"

    const-string v15, ": "

    const-string v3, "getFastApi error for "

    const/16 v16, 0x2f

    const-string v9, "/wp-api/v1"

    const-string v10, "CuevanaEuProvider"

    const-string v11, "<this>"

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v2, 0x2

    if-eq v7, v2, :cond_4

    const/4 v2, 0x3

    if-eq v7, v2, :cond_3

    const/4 v2, 0x4

    if-eq v7, v2, :cond_2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_1

    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object/from16 v19, v8

    move-object v2, v10

    move-object v8, v12

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v19, v8

    move-object v2, v10

    move-object v8, v12

    goto/16 :goto_26

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    goto/16 :goto_1c

    :cond_3
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v14, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v19, v8

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_15

    :cond_4
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    :try_start_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v20

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v20

    goto/16 :goto_e

    :cond_5
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    :try_start_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    :try_start_5
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    if-eqz v0, :cond_c

    .line 3
    const-string v2, "/single/movies"

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v4, Lp50;

    invoke-direct {v4, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-string v0, "movies"

    .line 7
    new-instance v7, Lp50;

    invoke-direct {v7, v13, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v4, v7}, [Lp50;

    move-result-object v0

    .line 9
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 10
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 12
    :try_start_7
    new-instance v7, LXL;

    invoke-direct {v7}, LXL;-><init>()V

    invoke-virtual {v7, v12, v4}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {v7}, LXL;->c()LYL;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_1

    :catch_5
    move-object v4, v12

    :goto_1
    if-nez v4, :cond_7

    move-object v4, v1

    :goto_2
    move-object v0, v12

    goto/16 :goto_6

    .line 13
    :cond_7
    :try_start_8
    invoke-virtual {v4}, LYL;->f()LXL;

    move-result-object v4

    const/4 v7, 0x1

    .line 14
    new-array v13, v7, [C

    const/4 v7, 0x0

    aput-char v16, v13, v7

    invoke-static {v2, v13}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LXL;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v4, v1

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {v4}, LXL;->c()LYL;

    move-result-object v0

    .line 18
    sget-object v4, LIx;->b:LOu;

    .line 19
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    invoke-direct {v7, v0, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    invoke-static {v4, v7, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    move-object v4, v1

    :goto_4
    :try_start_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_2

    .line 20
    :cond_a
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    sget-object v14, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;->serializer()LRQ;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    move-result-object v13

    invoke-virtual {v7, v13, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 22
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    .line 23
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 24
    :goto_6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->get_id()I

    move-result v0

    .line 26
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v2

    move-object/from16 v19, v8

    move-object v2, v10

    goto/16 :goto_21

    :goto_7
    move-object/from16 v19, v8

    :goto_8
    move-object v2, v10

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v8

    move-object v2, v10

    move-object v1, v12

    goto/16 :goto_21

    .line 27
    :cond_c
    instance-of v0, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v0, :cond_29

    .line 28
    const-string v4, "/single/episodes"

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v7, Lp50;

    invoke-direct {v7, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-string v0, "episodes"

    .line 32
    new-instance v12, Lp50;

    invoke-direct {v12, v13, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v7, v12}, [Lp50;

    move-result-object v0

    .line 34
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 35
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v7, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 37
    :try_start_c
    new-instance v12, LXL;

    invoke-direct {v12}, LXL;-><init>()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    move-object/from16 v19, v8

    const/4 v8, 0x0

    :try_start_d
    invoke-virtual {v12, v8, v7}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {v12}, LXL;->c()LYL;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_9

    :catch_8
    move-object/from16 v19, v8

    :catch_9
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_d

    move-object v7, v1

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 38
    :cond_d
    :try_start_e
    invoke-virtual {v7}, LYL;->f()LXL;

    move-result-object v7

    const/4 v8, 0x1

    .line 39
    new-array v12, v8, [C

    const/4 v8, 0x0

    aput-char v16, v12, v8

    invoke-static {v4, v12}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LXL;->a(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    if-eqz v8, :cond_e

    :try_start_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v12, v8}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v7, v1

    goto :goto_e

    .line 42
    :cond_e
    :try_start_10
    invoke-virtual {v7}, LXL;->c()LYL;

    move-result-object v0

    .line 43
    sget-object v7, LIx;->b:LOu;

    .line 44
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    invoke-static {v7, v8, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    move-object v7, v1

    :goto_c
    :try_start_11
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_a

    .line 45
    :cond_10
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    sget-object v18, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;

    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData$Companion;->serializer()LRQ;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 47
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    goto :goto_e

    :catch_c
    move-exception v0

    :goto_d
    move-object/from16 v7, p0

    goto :goto_e

    :catch_d
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_d

    .line 48
    :goto_e
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 49
    :goto_f
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSingleData;->getEpisode()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->get_id()I

    move-result v0

    .line 51
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_10

    :catch_e
    move-exception v0

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_1f

    .line 52
    move-object v0, v2

    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    move-object v1, v2

    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaShowPostType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/single/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v8, Lp50;

    invoke-direct {v8, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lp50;

    invoke-direct {v0, v13, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    filled-new-array {v8, v0}, [Lp50;

    move-result-object v0

    .line 58
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 59
    :try_start_13
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 61
    :try_start_14
    new-instance v8, LXL;

    invoke-direct {v8}, LXL;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {v8}, LXL;->c()LYL;

    move-result-object v1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_11

    :catch_f
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_12

    move-object v13, v2

    move-object v14, v7

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_16

    .line 62
    :cond_12
    :try_start_15
    invoke-virtual {v1}, LYL;->f()LXL;

    move-result-object v1

    const/4 v8, 0x1

    .line 63
    new-array v12, v8, [C

    const/4 v8, 0x0

    aput-char v16, v12, v8

    invoke-static {v4, v12}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, LXL;->a(Ljava/lang/String;)V

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v12, v8}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_10
    move-exception v0

    move-object v13, v2

    move-object v2, v4

    move-object v14, v7

    goto :goto_15

    .line 66
    :cond_13
    invoke-virtual {v1}, LXL;->c()LYL;

    move-result-object v0

    .line 67
    sget-object v1, LIx;->b:LOu;

    .line 68
    new-instance v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    invoke-static {v1, v8, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_14
    move-object v13, v2

    move-object v2, v4

    move-object v14, v7

    :goto_14
    :try_start_16
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_12

    .line 69
    :cond_15
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    sget-object v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;->serializer()LRQ;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 71
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_16

    :catch_11
    move-exception v0

    .line 72
    :goto_15
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_12

    .line 73
    :goto_16
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->get_id()I

    move-result v0

    .line 75
    const-string v2, "/single/episodes/list"

    .line 76
    const-string v1, "_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v4, Lp50;

    invoke-direct {v4, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const-string v0, "season"

    move-object v1, v13

    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-result-object v1

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v8, Lp50;

    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const-string v0, "page"

    const-string v1, "1"

    .line 81
    new-instance v12, Lp50;

    invoke-direct {v12, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    const-string v0, "postsPerPage"

    const-string v1, "100"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    move-object/from16 v17, v10

    .line 83
    :try_start_18
    new-instance v10, Lp50;

    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v4, v8, v12, v10}, [Lp50;

    move-result-object v0

    .line 85
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    .line 86
    :try_start_19
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    .line 88
    :try_start_1a
    new-instance v4, LXL;

    invoke-direct {v4}, LXL;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {v4}, LXL;->c()LYL;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_17

    :catch_12
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_16

    move-object/from16 v2, v17

    const/4 v0, 0x0

    goto/16 :goto_1d

    .line 89
    :cond_16
    :try_start_1b
    invoke-virtual {v1}, LYL;->f()LXL;

    move-result-object v1

    const/4 v4, 0x1

    .line 90
    new-array v7, v4, [C

    const/4 v4, 0x0

    aput-char v16, v7, v4

    invoke-static {v2, v7}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LXL;->a(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :catch_13
    move-exception v0

    move-object v7, v13

    move-object v13, v14

    goto :goto_1c

    .line 93
    :cond_17
    invoke-virtual {v1}, LXL;->c()LYL;

    move-result-object v0

    .line 94
    sget-object v1, LIx;->b:LOu;

    .line 95
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    iput-object v14, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    invoke-static {v1, v4, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_18
    move-object v7, v13

    move-object v13, v14

    :goto_19
    :try_start_1c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_19

    move-object v14, v13

    move-object/from16 v2, v17

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    move-object v13, v7

    goto :goto_1d

    .line 96
    :cond_19
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    sget-object v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;->serializer()LRQ;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 98
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14

    move-object v14, v13

    move-object/from16 v2, v17

    goto :goto_1b

    :catch_14
    move-exception v0

    .line 99
    :goto_1c
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_16

    move-object/from16 v2, v17

    :try_start_1e
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v14, v13

    goto :goto_1a

    .line 100
    :goto_1d
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    if-eqz v0, :cond_1c

    .line 101
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->getPosts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    .line 103
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getSeason_number()I

    move-result v7

    move-object v8, v13

    check-cast v8, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    move-result-object v8

    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    move-result v8

    if-ne v7, v8, :cond_1a

    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->getEpisode_number()I

    move-result v4

    move-object v7, v13

    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    move-result v7

    if-ne v4, v7, :cond_1a

    goto :goto_1e

    :catch_15
    move-exception v0

    goto/16 :goto_2a

    :cond_1b
    const/4 v1, 0x0

    .line 104
    :goto_1e
    move-object v0, v1

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;

    goto :goto_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_1f
    move-object v4, v14

    goto :goto_20

    :catch_16
    move-exception v0

    move-object/from16 v2, v17

    goto/16 :goto_2a

    :cond_1d
    move-object v2, v10

    move-object v4, v14

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_1e

    .line 105
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;->get_id()I

    move-result v0

    .line 106
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_21

    :cond_1e
    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    move-object v2, v10

    move-object v4, v7

    :goto_21
    if-eqz v1, :cond_28

    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    const-string v1, "/player"

    .line 109
    const-string v7, "postId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v8, Lp50;

    invoke-direct {v8, v7, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const-string v0, "demo"

    const-string v7, "0"

    .line 112
    new-instance v10, Lp50;

    invoke-direct {v10, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v8, v10}, [Lp50;

    move-result-object v0

    .line 114
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    .line 115
    :try_start_1f
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4, v11}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18

    .line 117
    :try_start_20
    new-instance v7, LXL;

    invoke-direct {v7}, LXL;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, LXL;->g(LYL;Ljava/lang/String;)V

    invoke-virtual {v7}, LXL;->c()LYL;

    move-result-object v8
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    goto :goto_22

    :catch_17
    const/4 v8, 0x0

    :goto_22
    if-nez v8, :cond_20

    const/4 v12, 0x0

    goto/16 :goto_27

    .line 118
    :cond_20
    :try_start_21
    invoke-virtual {v8}, LYL;->f()LXL;

    move-result-object v4

    const/4 v7, 0x1

    .line 119
    new-array v7, v7, [C

    const/4 v8, 0x0

    aput-char v16, v7, v8

    invoke-static {v1, v7}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LXL;->a(Ljava/lang/String;)V

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_18
    move-exception v0

    const/4 v8, 0x0

    goto :goto_26

    .line 122
    :cond_21
    invoke-virtual {v4}, LXL;->c()LYL;

    move-result-object v0

    .line 123
    sget-object v4, LIx;->b:LOu;

    .line 124
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    const/4 v8, 0x0

    :try_start_22
    invoke-direct {v7, v0, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getServers$1;->label:I

    invoke-static {v4, v7, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    return-object v6

    :cond_22
    :goto_24
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_23

    :goto_25
    move-object v12, v8

    goto :goto_27

    .line 125
    :cond_23
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData$Companion;

    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData$Companion;->serializer()LRQ;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 127
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    move-result-object v12
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19

    goto :goto_27

    :catch_19
    move-exception v0

    .line 128
    :goto_26
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_25

    .line 129
    :goto_27
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData;

    if-nez v12, :cond_24

    return-object v19

    .line 130
    :cond_24
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerData;->getEmbeds()Ljava/util/List;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;

    .line 134
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 135
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 136
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->buildCuevanaServerName(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPlayerEntry;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, v10

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 138
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 139
    :cond_25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    move-object v5, v4

    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 143
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_27
    move-object v8, v3

    goto :goto_2b

    :cond_28
    return-object v19

    :cond_29
    move-object/from16 v19, v8

    move-object v2, v10

    .line 146
    new-instance v0, LHo;

    .line 147
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 148
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 149
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServers error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v8, v19

    :goto_2b
    return-object v8
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v4, "<this>"

    .line 6
    .line 7
    instance-of v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;

    .line 13
    .line 14
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    sub-int/2addr v6, v7

    .line 23
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const-string v9, "attr(...)"

    .line 40
    .line 41
    const-string v10, "href"

    .line 42
    .line 43
    const-string v11, "/"

    .line 44
    .line 45
    const-string v13, "text(...)"

    .line 46
    .line 47
    const-string v14, "select(...)"

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    packed-switch v7, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lay;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v18, v8

    .line 81
    .line 82
    move-object/from16 v19, v10

    .line 83
    .line 84
    move-object v10, v15

    .line 85
    goto/16 :goto_28

    .line 86
    .line 87
    :catch_0
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object/from16 v19, v10

    .line 90
    .line 91
    goto/16 :goto_40

    .line 92
    .line 93
    :pswitch_1
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lay;

    .line 104
    .line 105
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    move-object/from16 v19, v10

    .line 119
    .line 120
    goto/16 :goto_1e

    .line 121
    .line 122
    :catch_1
    move-object/from16 v18, v8

    .line 123
    .line 124
    move-object/from16 v19, v10

    .line 125
    .line 126
    goto/16 :goto_20

    .line 127
    .line 128
    :pswitch_2
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 135
    .line 136
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v12, v4

    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :pswitch_3
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 157
    .line 158
    iget-object v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 165
    .line 166
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v29, v2

    .line 170
    .line 171
    move-object/from16 v28, v4

    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :pswitch_4
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 178
    .line 179
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 186
    .line 187
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v15, v2

    .line 191
    :cond_1
    move-object v8, v4

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :pswitch_5
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 205
    .line 206
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :catch_2
    move-exception v0

    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :pswitch_6
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaShowPostType(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v7, "/single/"

    .line 226
    .line 227
    invoke-static {v7, v2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v12, Lp50;

    .line 232
    .line 233
    const-string v3, "slug"

    .line 234
    .line 235
    invoke-direct {v12, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp50;

    .line 239
    .line 240
    const-string v3, "postType"

    .line 241
    .line 242
    invoke-direct {v0, v3, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v12, v0}, [Lp50;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "/wp-api/v1"

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 274
    :try_start_4
    invoke-static {v2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 275
    .line 276
    .line 277
    :try_start_5
    new-instance v3, LXL;

    .line 278
    .line 279
    invoke-direct {v3}, LXL;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v15, v2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 289
    goto :goto_1

    .line 290
    :catch_3
    move-object v2, v15

    .line 291
    :goto_1
    if-nez v2, :cond_2

    .line 292
    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    move-object v7, v1

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_2
    :try_start_6
    invoke-virtual {v2}, LYL;->f()LXL;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x1

    .line 303
    new-array v4, v3, [C

    .line 304
    .line 305
    const/16 v3, 0x2f

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    aput-char v3, v4, v12

    .line 309
    .line 310
    invoke-static {v7, v4}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, LXL;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_3

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v4, v3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catch_4
    move-exception v0

    .line 354
    :goto_3
    move-object/from16 v4, p1

    .line 355
    .line 356
    :goto_4
    move-object v2, v7

    .line 357
    move-object v7, v1

    .line 358
    goto :goto_6

    .line 359
    :cond_3
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, LIx;->b:LOu;

    .line 364
    .line 365
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 366
    .line 367
    invoke-direct {v3, v0, v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    :try_start_7
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    iput v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 380
    .line 381
    invoke-static {v2, v3, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 385
    if-ne v0, v6, :cond_4

    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_4
    move-object v2, v7

    .line 389
    move-object v7, v1

    .line 390
    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_5
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 403
    .line 404
    sget-object v18, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$Companion;->serializer()LRQ;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v12, v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-virtual {v3, v12, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 424
    goto :goto_7

    .line 425
    :catch_5
    move-exception v0

    .line 426
    goto :goto_4

    .line 427
    :catch_6
    move-exception v0

    .line 428
    goto :goto_3

    .line 429
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v12, "getFastApi error for "

    .line 434
    .line 435
    const-string v15, ": "

    .line 436
    .line 437
    invoke-static {v12, v2, v15, v3}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v3, "CuevanaEuProvider"

    .line 442
    .line 443
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    :goto_7
    move-object v15, v0

    .line 448
    :goto_8
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 449
    .line 450
    if-eqz v15, :cond_1d

    .line 451
    .line 452
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v15, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v0, 0x2

    .line 459
    iput v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 460
    .line 461
    invoke-direct {v7, v4, v15, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getCuevanaSeasons(Ljava/lang/String;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;Lhr;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v6, :cond_1

    .line 466
    .line 467
    return-object v6

    .line 468
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 469
    .line 470
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getPoster()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    invoke-direct {v7, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v4, v2

    .line 481
    goto :goto_a

    .line 482
    :cond_6
    const/4 v4, 0x0

    .line 483
    :goto_a
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getBackdrop()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_7

    .line 488
    .line 489
    invoke-direct {v7, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    goto :goto_b

    .line 494
    :cond_7
    const/4 v2, 0x0

    .line 495
    :goto_b
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 496
    .line 497
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOriginal_title()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-nez v9, :cond_8

    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    :cond_8
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-direct {v7, v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractYear(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_9

    .line 516
    .line 517
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getYears()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v10}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Ljava/lang/Integer;

    .line 526
    .line 527
    :cond_9
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v15, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v12, 0x3

    .line 544
    iput v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 545
    .line 546
    invoke-virtual {v3, v9, v10, v11, v5}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-ne v3, v6, :cond_a

    .line 551
    .line 552
    return-object v6

    .line 553
    :cond_a
    move-object v6, v0

    .line 554
    move-object/from16 v29, v2

    .line 555
    .line 556
    move-object v0, v3

    .line 557
    move-object/from16 v28, v4

    .line 558
    .line 559
    move-object v5, v7

    .line 560
    move-object v7, v15

    .line 561
    :goto_c
    move-object/from16 v30, v0

    .line 562
    .line 563
    check-cast v30, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 564
    .line 565
    if-eqz v30, :cond_1a

    .line 566
    .line 567
    new-instance v0, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v2, 0xa

    .line 570
    .line 571
    invoke-static {v6, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_10

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 593
    .line 594
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_c

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    move-object v9, v6

    .line 613
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 614
    .line 615
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-ne v9, v10, :cond_b

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_c
    const/4 v6, 0x0

    .line 627
    :goto_e
    move-object v9, v6

    .line 628
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 629
    .line 630
    if-eqz v9, :cond_f

    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getTitle()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-nez v4, :cond_d

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getTitle()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    :cond_d
    move-object v12, v4

    .line 647
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-nez v4, :cond_e

    .line 652
    .line 653
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :cond_e
    move-object v13, v4

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/4 v11, 0x0

    .line 661
    const/16 v16, 0x32

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    invoke-static/range {v9 .. v17}, Lcom/streamflixreborn/streamflix/models/Season;->copy$default(Lcom/streamflixreborn/streamflix/models/Season;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Season;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-eqz v4, :cond_f

    .line 670
    .line 671
    move-object v3, v4

    .line 672
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_10
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_11

    .line 685
    .line 686
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_11
    move-object/from16 v32, v2

    .line 691
    .line 692
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_14

    .line 697
    .line 698
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const/4 v4, 0x1

    .line 703
    xor-int/2addr v3, v4

    .line 704
    if-eqz v3, :cond_12

    .line 705
    .line 706
    move-object v15, v2

    .line 707
    goto :goto_f

    .line 708
    :cond_12
    const/4 v15, 0x0

    .line 709
    :goto_f
    if-nez v15, :cond_13

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_13
    move-object/from16 v33, v15

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_14
    :goto_10
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v33, v2

    .line 720
    .line 721
    :goto_11
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_15

    .line 726
    .line 727
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_15
    move-object/from16 v35, v2

    .line 736
    .line 737
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-nez v2, :cond_16

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTrailer()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->normalizeTrailerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    :cond_16
    move-object/from16 v36, v2

    .line 752
    .line 753
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-nez v2, :cond_17

    .line 758
    .line 759
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :cond_17
    move-object/from16 v38, v2

    .line 764
    .line 765
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v2, :cond_18

    .line 770
    .line 771
    move-object/from16 v39, v28

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_18
    move-object/from16 v39, v2

    .line 775
    .line 776
    :goto_12
    invoke-virtual/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v2, :cond_19

    .line 781
    .line 782
    move-object/from16 v40, v29

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_19
    move-object/from16 v40, v2

    .line 786
    .line 787
    :goto_13
    const/16 v46, 0x0

    .line 788
    .line 789
    const/16 v47, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v37, 0x0

    .line 794
    .line 795
    const/16 v41, 0x0

    .line 796
    .line 797
    const/16 v43, 0x0

    .line 798
    .line 799
    const/16 v44, 0x0

    .line 800
    .line 801
    const/16 v45, 0x0

    .line 802
    .line 803
    const v48, 0x1f448

    .line 804
    .line 805
    .line 806
    const/16 v49, 0x0

    .line 807
    .line 808
    move-object/from16 v31, v8

    .line 809
    .line 810
    move-object/from16 v42, v0

    .line 811
    .line 812
    invoke-static/range {v30 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;->copy$default(Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :cond_1a
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTitle()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v21

    .line 821
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getOverview()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v22

    .line 825
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRelease_date()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getRuntime()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRuntimeMinutes(Ljava/lang/String;)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v24

    .line 837
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getTrailer()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->normalizeTrailerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v25

    .line 845
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseRating(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v27

    .line 849
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;->getGenres()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :cond_1b
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-eqz v3, :cond_1c

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->genreFromId(I)Lcom/streamflixreborn/streamflix/models/Genre;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    if-eqz v3, :cond_1b

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 889
    .line 890
    move-object/from16 v19, v0

    .line 891
    .line 892
    const v38, 0x3cc40

    .line 893
    .line 894
    .line 895
    const/16 v39, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    const/16 v34, 0x0

    .line 904
    .line 905
    const/16 v35, 0x0

    .line 906
    .line 907
    const/16 v36, 0x0

    .line 908
    .line 909
    const/16 v37, 0x0

    .line 910
    .line 911
    move-object/from16 v20, v8

    .line 912
    .line 913
    move-object/from16 v32, v6

    .line 914
    .line 915
    move-object/from16 v33, v2

    .line 916
    .line 917
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :cond_1d
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {v2, v11, v4, v11}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    iput-object v3, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 939
    .line 940
    const/4 v3, 0x4

    .line 941
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 942
    .line 943
    invoke-interface {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-ne v0, v6, :cond_1e

    .line 948
    .line 949
    return-object v6

    .line 950
    :cond_1e
    move-object v2, v4

    .line 951
    move-object v12, v7

    .line 952
    :goto_15
    check-cast v0, Lay;

    .line 953
    .line 954
    const-string v3, "h1"

    .line 955
    .line 956
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-eqz v3, :cond_1f

    .line 961
    .line 962
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    goto :goto_16

    .line 967
    :cond_1f
    const/4 v3, 0x0

    .line 968
    :goto_16
    if-nez v3, :cond_20

    .line 969
    .line 970
    move-object v7, v8

    .line 971
    goto :goto_17

    .line 972
    :cond_20
    move-object v7, v3

    .line 973
    :goto_17
    const-string v3, "#player-wrapper"

    .line 974
    .line 975
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    const-string v4, "data-id"

    .line 980
    .line 981
    if-eqz v3, :cond_22

    .line 982
    .line 983
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    if-nez v3, :cond_21

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_21
    :goto_18
    move-object v4, v3

    .line 991
    goto :goto_1a

    .line 992
    :cond_22
    :goto_19
    const-string v3, "div[data-id]"

    .line 993
    .line 994
    invoke-virtual {v0, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    if-eqz v3, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    goto :goto_18

    .line 1005
    :cond_23
    const/4 v4, 0x0

    .line 1006
    :goto_1a
    const-string v3, "a, span, button"

    .line 1007
    .line 1008
    invoke-static {v0, v3, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    if-eqz v15, :cond_25

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    move-object/from16 v18, v15

    .line 1023
    .line 1024
    check-cast v18, LcA;

    .line 1025
    .line 1026
    invoke-virtual/range {v18 .. v18}, LcA;->g0()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 p1, v3

    .line 1034
    .line 1035
    const-string v3, "todos los episodios"

    .line 1036
    .line 1037
    move-object/from16 v18, v8

    .line 1038
    .line 1039
    const/4 v8, 0x1

    .line 1040
    invoke-static {v1, v3, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_24

    .line 1045
    .line 1046
    move-object v3, v15

    .line 1047
    goto :goto_1c

    .line 1048
    :cond_24
    move-object/from16 v1, p0

    .line 1049
    .line 1050
    move-object/from16 v3, p1

    .line 1051
    .line 1052
    move-object/from16 v8, v18

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_25
    move-object/from16 v18, v8

    .line 1056
    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_1c
    check-cast v3, LcA;

    .line 1059
    .line 1060
    if-eqz v3, :cond_28

    .line 1061
    .line 1062
    iget-object v1, v3, LcA;->T:LCt0;

    .line 1063
    .line 1064
    iget-object v1, v1, LCt0;->Q:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v8, "a"

    .line 1067
    .line 1068
    invoke-static {v1, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_28

    .line 1073
    .line 1074
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :try_start_9
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "http"

    .line 1086
    .line 1087
    const/4 v15, 0x0

    .line 1088
    invoke-static {v1, v8, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_26

    .line 1093
    .line 1094
    move-object/from16 v19, v10

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_26
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1101
    move-object/from16 v19, v10

    .line 1102
    .line 1103
    const/4 v15, 0x1

    .line 1104
    :try_start_a
    new-array v10, v15, [C

    .line 1105
    .line 1106
    const/16 v15, 0x2f

    .line 1107
    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    aput-char v15, v10, v16

    .line 1111
    .line 1112
    invoke-static {v1, v10}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    :goto_1d
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 1144
    .line 1145
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 1146
    .line 1147
    const/4 v8, 0x5

    .line 1148
    iput v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 1149
    .line 1150
    invoke-interface {v3, v1, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1154
    if-ne v1, v6, :cond_27

    .line 1155
    .line 1156
    return-object v6

    .line 1157
    :cond_27
    move-object v11, v0

    .line 1158
    move-object v0, v1

    .line 1159
    :goto_1e
    :try_start_b
    check-cast v0, Lay;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1160
    .line 1161
    goto :goto_21

    .line 1162
    :catch_7
    :goto_1f
    move-object v11, v0

    .line 1163
    goto :goto_20

    .line 1164
    :catch_8
    move-object/from16 v19, v10

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :catch_9
    :goto_20
    move-object v0, v11

    .line 1168
    goto :goto_21

    .line 1169
    :cond_28
    move-object/from16 v19, v10

    .line 1170
    .line 1171
    move-object v11, v0

    .line 1172
    :goto_21
    const-string v1, "div.se-q, button[data-season], .se-nav li span, .se-c, #seasons .se-q"

    .line 1173
    .line 1174
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v14}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    if-eqz v3, :cond_2f

    .line 1191
    .line 1192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, LcA;

    .line 1197
    .line 1198
    const-string v8, ".se-t"

    .line 1199
    .line 1200
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    if-eqz v8, :cond_29

    .line 1205
    .line 1206
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    if-eqz v8, :cond_29

    .line 1211
    .line 1212
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    if-eqz v8, :cond_29

    .line 1217
    .line 1218
    :goto_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    move-object/from16 p1, v0

    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_29
    const-string v8, "data-season"

    .line 1226
    .line 1227
    invoke-virtual {v3, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    if-eqz v8, :cond_2a

    .line 1239
    .line 1240
    goto :goto_23

    .line 1241
    :cond_2a
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1254
    .line 1255
    .line 1256
    move-result v10

    .line 1257
    const/4 v15, 0x0

    .line 1258
    :goto_24
    if-ge v15, v10, :cond_2c

    .line 1259
    .line 1260
    move-object/from16 p1, v0

    .line 1261
    .line 1262
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    int-to-char v0, v0

    .line 1267
    move-object/from16 v20, v3

    .line 1268
    .line 1269
    int-to-char v3, v0

    .line 1270
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_2b

    .line 1275
    .line 1276
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1277
    .line 1278
    .line 1279
    :cond_2b
    const/4 v3, 0x1

    .line 1280
    add-int/2addr v15, v3

    .line 1281
    move-object/from16 v0, p1

    .line 1282
    .line 1283
    move-object/from16 v3, v20

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_2c
    move-object/from16 p1, v0

    .line 1287
    .line 1288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-string v3, "toString(...)"

    .line 1293
    .line 1294
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_2d

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    :goto_25
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1308
    .line 1309
    const-string v8, "/temporada-"

    .line 1310
    .line 1311
    invoke-static {v3, v2, v8}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v21

    .line 1315
    const-string v8, "Temporada "

    .line 1316
    .line 1317
    invoke-static {v3, v8}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v23

    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    const/16 v24, 0x0

    .line 1326
    .line 1327
    const/16 v27, 0x38

    .line 1328
    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    move-object/from16 v20, v0

    .line 1332
    .line 1333
    move/from16 v22, v3

    .line 1334
    .line 1335
    invoke-direct/range {v20 .. v28}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v3, v0

    .line 1339
    goto :goto_26

    .line 1340
    :cond_2d
    const/4 v3, 0x0

    .line 1341
    :goto_26
    if-eqz v3, :cond_2e

    .line 1342
    .line 1343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_2e
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    goto/16 :goto_22

    .line 1349
    .line 1350
    :cond_2f
    new-instance v0, Ljava/util/HashSet;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Ljava/util/ArrayList;

    .line 1356
    .line 1357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :cond_30
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_31

    .line 1369
    .line 1370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    move-object v10, v8

    .line 1375
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1376
    .line 1377
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    new-instance v15, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v10

    .line 1390
    if-eqz v10, :cond_30

    .line 1391
    .line 1392
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    goto :goto_27

    .line 1396
    :cond_31
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$$inlined$sortedBy$1;

    .line 1397
    .line 1398
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v4, :cond_4c

    .line 1406
    .line 1407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_32

    .line 1412
    .line 1413
    goto/16 :goto_42

    .line 1414
    .line 1415
    :cond_32
    :try_start_c
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;

    .line 1416
    .line 1417
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->CREDITS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 1422
    .line 1423
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->RECOMMENDATIONS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 1424
    .line 1425
    sget-object v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->VIDEOS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 1426
    .line 1427
    sget-object v15, Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;->EXTERNAL_IDS:Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 1428
    .line 1429
    filled-new-array {v4, v8, v10, v15}, [Lcom/streamflixreborn/streamflix/utils/TMDb3$Params$AppendToResponse$Tv;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getLanguage()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v11, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 1448
    .line 1449
    const/4 v10, 0x0

    .line 1450
    iput-object v10, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 1451
    .line 1452
    const/4 v12, 0x6

    .line 1453
    iput v12, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$1;->label:I

    .line 1454
    .line 1455
    invoke-virtual {v1, v3, v4, v8, v5}, Lcom/streamflixreborn/streamflix/utils/TMDb3$TvSeries;->details(ILjava/util/List;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1459
    if-ne v1, v6, :cond_33

    .line 1460
    .line 1461
    return-object v6

    .line 1462
    :cond_33
    move-object v4, v0

    .line 1463
    move-object v0, v1

    .line 1464
    move-object v5, v2

    .line 1465
    move-object v6, v7

    .line 1466
    move-object v7, v11

    .line 1467
    :goto_28
    :try_start_d
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getName()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v22

    .line 1473
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getOverview()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v23

    .line 1477
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getFirstAirDate()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v24

    .line 1481
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVideos()Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    if-eqz v1, :cond_36

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Result;->getResults()Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    if-eqz v1, :cond_36

    .line 1492
    .line 1493
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$lambda$56$$inlined$sortedBy$1;

    .line 1494
    .line 1495
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShow$lambda$56$$inlined$sortedBy$1;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v2, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_35

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    move-object v2, v3

    .line 1517
    check-cast v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getSite()Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;->YOUTUBE:Lcom/streamflixreborn/streamflix/utils/TMDb3$Video$VideoSite;

    .line 1524
    .line 1525
    if-ne v2, v8, :cond_34

    .line 1526
    .line 1527
    goto :goto_29

    .line 1528
    :cond_35
    move-object v3, v10

    .line 1529
    :goto_29
    check-cast v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;

    .line 1530
    .line 1531
    if-eqz v3, :cond_36

    .line 1532
    .line 1533
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Video;->getKey()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const-string v3, "https://www.youtube.com/watch?v="

    .line 1543
    .line 1544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    move-object/from16 v26, v3

    .line 1555
    .line 1556
    goto :goto_2a

    .line 1557
    :cond_36
    move-object/from16 v26, v10

    .line 1558
    .line 1559
    :goto_2a
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getVoteAverage()F

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    float-to-double v1, v1

    .line 1564
    new-instance v3, Ljava/lang/Double;

    .line 1565
    .line 1566
    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getPosterPath()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_37

    .line 1574
    .line 1575
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1576
    .line 1577
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    move-object/from16 v29, v1

    .line 1582
    .line 1583
    goto :goto_2b

    .line 1584
    :cond_37
    move-object/from16 v29, v10

    .line 1585
    .line 1586
    :goto_2b
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getBackdropPath()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    if-eqz v1, :cond_38

    .line 1591
    .line 1592
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1593
    .line 1594
    invoke-virtual {v2, v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move-object/from16 v30, v1

    .line 1599
    .line 1600
    goto :goto_2c

    .line 1601
    :cond_38
    move-object/from16 v30, v10

    .line 1602
    .line 1603
    :goto_2c
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getExternalIds()Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    if-eqz v1, :cond_39

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ExternalIds;->getImdbId()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    move-object/from16 v31, v1

    .line 1614
    .line 1615
    goto :goto_2d

    .line 1616
    :cond_39
    move-object/from16 v31, v10

    .line 1617
    .line 1618
    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    const/16 v2, 0xa

    .line 1621
    .line 1622
    invoke-static {v4, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v8

    .line 1626
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-eqz v8, :cond_40

    .line 1638
    .line 1639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    move-object/from16 v32, v8

    .line 1644
    .line 1645
    check-cast v32, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1646
    .line 1647
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getSeasons()Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    if-eqz v11, :cond_3b

    .line 1660
    .line 1661
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    move-object v12, v11

    .line 1666
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 1667
    .line 1668
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getSeasonNumber()I

    .line 1669
    .line 1670
    .line 1671
    move-result v12

    .line 1672
    invoke-virtual/range {v32 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1673
    .line 1674
    .line 1675
    move-result v15

    .line 1676
    if-ne v12, v15, :cond_3a

    .line 1677
    .line 1678
    goto :goto_2f

    .line 1679
    :cond_3b
    move-object v11, v10

    .line 1680
    :goto_2f
    check-cast v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;

    .line 1681
    .line 1682
    if-eqz v11, :cond_3d

    .line 1683
    .line 1684
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getName()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v8

    .line 1688
    if-nez v8, :cond_3c

    .line 1689
    .line 1690
    goto :goto_31

    .line 1691
    :cond_3c
    :goto_30
    move-object/from16 v35, v8

    .line 1692
    .line 1693
    goto :goto_32

    .line 1694
    :cond_3d
    :goto_31
    invoke-virtual/range {v32 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;->getTitle()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    goto :goto_30

    .line 1699
    :goto_32
    if-eqz v11, :cond_3f

    .line 1700
    .line 1701
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Season;->getPosterPath()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    if-eqz v8, :cond_3f

    .line 1706
    .line 1707
    sget-object v11, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1708
    .line 1709
    invoke-virtual {v11, v8}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    if-nez v8, :cond_3e

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_3e
    :goto_33
    move-object/from16 v36, v8

    .line 1717
    .line 1718
    goto :goto_35

    .line 1719
    :cond_3f
    :goto_34
    invoke-virtual/range {v32 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v8

    .line 1723
    goto :goto_33

    .line 1724
    :goto_35
    const/16 v37, 0x0

    .line 1725
    .line 1726
    const/16 v38, 0x0

    .line 1727
    .line 1728
    const/16 v39, 0x33

    .line 1729
    .line 1730
    const/16 v40, 0x0

    .line 1731
    .line 1732
    const/16 v33, 0x0

    .line 1733
    .line 1734
    const/16 v34, 0x0

    .line 1735
    .line 1736
    invoke-static/range {v32 .. v40}, Lcom/streamflixreborn/streamflix/models/Season;->copy$default(Lcom/streamflixreborn/streamflix/models/Season;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/Season;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    goto :goto_2e

    .line 1744
    :cond_40
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getGenres()Ljava/util/List;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    new-instance v8, Ljava/util/ArrayList;

    .line 1749
    .line 1750
    const/16 v11, 0xa

    .line 1751
    .line 1752
    invoke-static {v2, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1753
    .line 1754
    .line 1755
    move-result v12

    .line 1756
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v11

    .line 1767
    if-eqz v11, :cond_41

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    check-cast v11, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;

    .line 1774
    .line 1775
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1776
    .line 1777
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getId()I

    .line 1778
    .line 1779
    .line 1780
    move-result v15

    .line 1781
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v33

    .line 1785
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Genre;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v34

    .line 1789
    const/16 v37, 0x0

    .line 1790
    .line 1791
    const/16 v35, 0x0

    .line 1792
    .line 1793
    const/16 v36, 0x4

    .line 1794
    .line 1795
    move-object/from16 v32, v12

    .line 1796
    .line 1797
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    goto :goto_36

    .line 1804
    :cond_41
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getCredits()Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1808
    sget-object v11, LHA;->Q:LHA;

    .line 1809
    .line 1810
    if-eqz v2, :cond_44

    .line 1811
    .line 1812
    :try_start_e
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Credits;->getCast()Ljava/util/List;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    if-eqz v2, :cond_44

    .line 1817
    .line 1818
    new-instance v12, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    const/16 v15, 0xa

    .line 1821
    .line 1822
    invoke-static {v2, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1823
    .line 1824
    .line 1825
    move-result v10

    .line 1826
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v10

    .line 1837
    if-eqz v10, :cond_43

    .line 1838
    .line 1839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;

    .line 1844
    .line 1845
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 1846
    .line 1847
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getId()I

    .line 1848
    .line 1849
    .line 1850
    move-result v20

    .line 1851
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v33

    .line 1855
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getName()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v34

    .line 1859
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Cast;->getProfilePath()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v10

    .line 1863
    if-eqz v10, :cond_42

    .line 1864
    .line 1865
    move-object/from16 p1, v2

    .line 1866
    .line 1867
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1868
    .line 1869
    invoke-virtual {v2, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    move-object/from16 v35, v2

    .line 1874
    .line 1875
    goto :goto_38

    .line 1876
    :cond_42
    move-object/from16 p1, v2

    .line 1877
    .line 1878
    const/16 v35, 0x0

    .line 1879
    .line 1880
    :goto_38
    const/16 v39, 0x0

    .line 1881
    .line 1882
    const/16 v40, 0x0

    .line 1883
    .line 1884
    const/16 v41, 0xf8

    .line 1885
    .line 1886
    const/16 v42, 0x0

    .line 1887
    .line 1888
    const/16 v36, 0x0

    .line 1889
    .line 1890
    const/16 v37, 0x0

    .line 1891
    .line 1892
    const/16 v38, 0x0

    .line 1893
    .line 1894
    move-object/from16 v32, v15

    .line 1895
    .line 1896
    invoke-direct/range {v32 .. v42}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-object/from16 v2, p1

    .line 1903
    .line 1904
    goto :goto_37

    .line 1905
    :cond_43
    move-object/from16 v36, v12

    .line 1906
    .line 1907
    goto :goto_39

    .line 1908
    :cond_44
    move-object/from16 v36, v11

    .line 1909
    .line 1910
    :goto_39
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv$Detail;->getRecommendations()Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    if-eqz v0, :cond_4b

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$PageResult;->getResults()Ljava/util/List;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    if-eqz v0, :cond_4b

    .line 1921
    .line 1922
    new-instance v2, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    :cond_45
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v10

    .line 1935
    if-eqz v10, :cond_4a

    .line 1936
    .line 1937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 1942
    .line 1943
    instance-of v11, v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1944
    .line 1945
    if-eqz v11, :cond_47

    .line 1946
    .line 1947
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1948
    .line 1949
    move-object v12, v10

    .line 1950
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1951
    .line 1952
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    .line 1953
    .line 1954
    .line 1955
    move-result v12

    .line 1956
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v38

    .line 1960
    move-object v12, v10

    .line 1961
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1962
    .line 1963
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v39

    .line 1967
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    .line 1968
    .line 1969
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v10

    .line 1973
    if-eqz v10, :cond_46

    .line 1974
    .line 1975
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 1976
    .line 1977
    invoke-virtual {v12, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    move-object/from16 v46, v10

    .line 1982
    .line 1983
    goto :goto_3b

    .line 1984
    :cond_46
    const/16 v46, 0x0

    .line 1985
    .line 1986
    :goto_3b
    const/16 v53, 0x0

    .line 1987
    .line 1988
    const/16 v54, 0x0

    .line 1989
    .line 1990
    const v55, 0x1fefc

    .line 1991
    .line 1992
    .line 1993
    const/16 v56, 0x0

    .line 1994
    .line 1995
    const/16 v40, 0x0

    .line 1996
    .line 1997
    const/16 v41, 0x0

    .line 1998
    .line 1999
    const/16 v42, 0x0

    .line 2000
    .line 2001
    const/16 v43, 0x0

    .line 2002
    .line 2003
    const/16 v44, 0x0

    .line 2004
    .line 2005
    const/16 v45, 0x0

    .line 2006
    .line 2007
    const/16 v47, 0x0

    .line 2008
    .line 2009
    const/16 v48, 0x0

    .line 2010
    .line 2011
    const/16 v49, 0x0

    .line 2012
    .line 2013
    const/16 v50, 0x0

    .line 2014
    .line 2015
    const/16 v51, 0x0

    .line 2016
    .line 2017
    const/16 v52, 0x0

    .line 2018
    .line 2019
    move-object/from16 v37, v11

    .line 2020
    .line 2021
    invoke-direct/range {v37 .. v56}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_3d

    .line 2025
    :cond_47
    instance-of v11, v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 2026
    .line 2027
    if-eqz v11, :cond_49

    .line 2028
    .line 2029
    new-instance v11, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2030
    .line 2031
    move-object v12, v10

    .line 2032
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 2033
    .line 2034
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    .line 2035
    .line 2036
    .line 2037
    move-result v12

    .line 2038
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v38

    .line 2042
    move-object v12, v10

    .line 2043
    check-cast v12, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 2044
    .line 2045
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v39

    .line 2049
    check-cast v10, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    .line 2050
    .line 2051
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v10

    .line 2055
    if-eqz v10, :cond_48

    .line 2056
    .line 2057
    sget-object v12, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    .line 2058
    .line 2059
    invoke-virtual {v12, v10}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v10

    .line 2063
    move-object/from16 v46, v10

    .line 2064
    .line 2065
    goto :goto_3c

    .line 2066
    :cond_48
    const/16 v46, 0x0

    .line 2067
    .line 2068
    :goto_3c
    const/16 v54, 0x0

    .line 2069
    .line 2070
    const/16 v55, 0x0

    .line 2071
    .line 2072
    const v56, 0x3fefc

    .line 2073
    .line 2074
    .line 2075
    const/16 v57, 0x0

    .line 2076
    .line 2077
    const/16 v40, 0x0

    .line 2078
    .line 2079
    const/16 v41, 0x0

    .line 2080
    .line 2081
    const/16 v42, 0x0

    .line 2082
    .line 2083
    const/16 v43, 0x0

    .line 2084
    .line 2085
    const/16 v44, 0x0

    .line 2086
    .line 2087
    const/16 v45, 0x0

    .line 2088
    .line 2089
    const/16 v47, 0x0

    .line 2090
    .line 2091
    const/16 v48, 0x0

    .line 2092
    .line 2093
    const/16 v49, 0x0

    .line 2094
    .line 2095
    const/16 v50, 0x0

    .line 2096
    .line 2097
    const/16 v51, 0x0

    .line 2098
    .line 2099
    const/16 v52, 0x0

    .line 2100
    .line 2101
    const/16 v53, 0x0

    .line 2102
    .line 2103
    move-object/from16 v37, v11

    .line 2104
    .line 2105
    invoke-direct/range {v37 .. v57}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_3d

    .line 2109
    :cond_49
    const/4 v11, 0x0

    .line 2110
    :goto_3d
    if-eqz v11, :cond_45

    .line 2111
    .line 2112
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_3a

    .line 2116
    .line 2117
    :cond_4a
    move-object/from16 v37, v2

    .line 2118
    .line 2119
    goto :goto_3e

    .line 2120
    :cond_4b
    move-object/from16 v37, v11

    .line 2121
    .line 2122
    :goto_3e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2123
    .line 2124
    const v39, 0x24850

    .line 2125
    .line 2126
    .line 2127
    const/16 v40, 0x0

    .line 2128
    .line 2129
    const/16 v38, 0x0

    .line 2130
    .line 2131
    const/16 v25, 0x0

    .line 2132
    .line 2133
    const/16 v27, 0x0

    .line 2134
    .line 2135
    const/16 v32, 0x0

    .line 2136
    .line 2137
    const/16 v35, 0x0

    .line 2138
    .line 2139
    move-object/from16 v20, v0

    .line 2140
    .line 2141
    move-object/from16 v21, v5

    .line 2142
    .line 2143
    move-object/from16 v28, v3

    .line 2144
    .line 2145
    move-object/from16 v33, v1

    .line 2146
    .line 2147
    move-object/from16 v34, v8

    .line 2148
    .line 2149
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 2150
    .line 2151
    .line 2152
    move-object v3, v0

    .line 2153
    move-object v0, v4

    .line 2154
    move-object v2, v5

    .line 2155
    move-object v11, v7

    .line 2156
    :goto_3f
    move-object v7, v6

    .line 2157
    goto :goto_41

    .line 2158
    :catch_a
    move-object v4, v0

    .line 2159
    move-object v5, v2

    .line 2160
    move-object v6, v7

    .line 2161
    move-object v7, v11

    .line 2162
    :catch_b
    :goto_40
    move-object v0, v4

    .line 2163
    move-object v2, v5

    .line 2164
    move-object v11, v7

    .line 2165
    const/4 v3, 0x0

    .line 2166
    goto :goto_3f

    .line 2167
    :goto_41
    move-object/from16 v33, v0

    .line 2168
    .line 2169
    move-object/from16 v21, v2

    .line 2170
    .line 2171
    move-object/from16 v22, v7

    .line 2172
    .line 2173
    goto :goto_43

    .line 2174
    :cond_4c
    :goto_42
    move-object/from16 v33, v0

    .line 2175
    .line 2176
    move-object/from16 v21, v2

    .line 2177
    .line 2178
    move-object/from16 v22, v7

    .line 2179
    .line 2180
    const/4 v3, 0x0

    .line 2181
    :goto_43
    if-eqz v3, :cond_4d

    .line 2182
    .line 2183
    return-object v3

    .line 2184
    :cond_4d
    const-string v0, "div.entry p"

    .line 2185
    .line 2186
    invoke-virtual {v11, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_4f

    .line 2191
    .line 2192
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    if-nez v0, :cond_4e

    .line 2197
    .line 2198
    goto :goto_44

    .line 2199
    :cond_4e
    move-object/from16 v23, v0

    .line 2200
    .line 2201
    goto :goto_46

    .line 2202
    :cond_4f
    :goto_44
    const-string v0, "div[data-read-more-text]"

    .line 2203
    .line 2204
    invoke-virtual {v11, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    if-eqz v0, :cond_50

    .line 2209
    .line 2210
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    goto :goto_45

    .line 2215
    :cond_50
    const/4 v3, 0x0

    .line 2216
    :goto_45
    if-nez v3, :cond_51

    .line 2217
    .line 2218
    move-object/from16 v23, v18

    .line 2219
    .line 2220
    goto :goto_46

    .line 2221
    :cond_51
    move-object/from16 v23, v3

    .line 2222
    .line 2223
    :goto_46
    const-string v0, "div.flex.items-center.flex-wrap.gap-x-1 span"

    .line 2224
    .line 2225
    invoke-static {v11, v0, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v1

    .line 2233
    if-eqz v1, :cond_53

    .line 2234
    .line 2235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    move-object v1, v3

    .line 2240
    check-cast v1, LcA;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v1, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v2, "\\d{4}"

    .line 2250
    .line 2251
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    const-string v4, "compile(...)"

    .line 2256
    .line 2257
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-eqz v1, :cond_52

    .line 2269
    .line 2270
    goto :goto_47

    .line 2271
    :cond_53
    const/4 v3, 0x0

    .line 2272
    :goto_47
    check-cast v3, LcA;

    .line 2273
    .line 2274
    if-eqz v3, :cond_54

    .line 2275
    .line 2276
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    move-object/from16 v24, v3

    .line 2281
    .line 2282
    goto :goto_48

    .line 2283
    :cond_54
    const/16 v24, 0x0

    .line 2284
    .line 2285
    :goto_48
    const-string v0, "div.self-start figure img, div.Image img"

    .line 2286
    .line 2287
    invoke-virtual {v11, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    const-string v1, "src"

    .line 2292
    .line 2293
    const-string v2, "data-src"

    .line 2294
    .line 2295
    if-eqz v0, :cond_56

    .line 2296
    .line 2297
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    if-nez v4, :cond_55

    .line 2306
    .line 2307
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    :cond_55
    if-eqz v3, :cond_56

    .line 2312
    .line 2313
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 2314
    .line 2315
    invoke-direct {v0, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    move-object/from16 v29, v3

    .line 2320
    .line 2321
    goto :goto_49

    .line 2322
    :cond_56
    const/16 v29, 0x0

    .line 2323
    .line 2324
    :goto_49
    const-string v0, "figure.mask-to-l img, .backdrop img"

    .line 2325
    .line 2326
    invoke-virtual {v11, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    if-eqz v0, :cond_58

    .line 2331
    .line 2332
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v2

    .line 2336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-nez v3, :cond_57

    .line 2341
    .line 2342
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    :cond_57
    if-eqz v2, :cond_58

    .line 2347
    .line 2348
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 2349
    .line 2350
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fixImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v15

    .line 2354
    move-object/from16 v30, v15

    .line 2355
    .line 2356
    goto :goto_4a

    .line 2357
    :cond_58
    const/16 v30, 0x0

    .line 2358
    .line 2359
    :goto_4a
    const-string v0, "a[href*=\'/genero/\']"

    .line 2360
    .line 2361
    invoke-virtual {v11, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    new-instance v1, Ljava/util/ArrayList;

    .line 2369
    .line 2370
    const/16 v2, 0xa

    .line 2371
    .line 2372
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v2

    .line 2387
    if-eqz v2, :cond_59

    .line 2388
    .line 2389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, LcA;

    .line 2394
    .line 2395
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 2396
    .line 2397
    move-object/from16 v12, v19

    .line 2398
    .line 2399
    invoke-virtual {v2, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v4, "/genero/"

    .line 2407
    .line 2408
    invoke-static {v3, v4, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v3

    .line 2412
    const/4 v4, 0x1

    .line 2413
    new-array v5, v4, [C

    .line 2414
    .line 2415
    const/16 v4, 0x2f

    .line 2416
    .line 2417
    const/4 v6, 0x0

    .line 2418
    aput-char v4, v5, v6

    .line 2419
    .line 2420
    invoke-static {v3, v5}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-static {v5, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const/4 v8, 0x0

    .line 2432
    const/4 v6, 0x0

    .line 2433
    const/4 v7, 0x4

    .line 2434
    move-object v3, v10

    .line 2435
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-object/from16 v19, v12

    .line 2442
    .line 2443
    goto :goto_4b

    .line 2444
    :cond_59
    move-object/from16 v12, v19

    .line 2445
    .line 2446
    new-instance v0, Ljava/util/HashSet;

    .line 2447
    .line 2448
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2449
    .line 2450
    .line 2451
    new-instance v2, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    :cond_5a
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    if-eqz v3, :cond_5b

    .line 2465
    .line 2466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    move-object v4, v3

    .line 2471
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 2472
    .line 2473
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v4

    .line 2481
    if-eqz v4, :cond_5a

    .line 2482
    .line 2483
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    goto :goto_4c

    .line 2487
    :cond_5b
    const-string v0, "a[href*=\'/elenco/\']"

    .line 2488
    .line 2489
    invoke-virtual {v11, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    new-instance v1, Ljava/util/ArrayList;

    .line 2497
    .line 2498
    const/16 v3, 0xa

    .line 2499
    .line 2500
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 2501
    .line 2502
    .line 2503
    move-result v3

    .line 2504
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v3

    .line 2515
    if-eqz v3, :cond_5c

    .line 2516
    .line 2517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v3

    .line 2521
    check-cast v3, LcA;

    .line 2522
    .line 2523
    new-instance v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 2524
    .line 2525
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    invoke-static {v5, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    const-string v6, "/elenco/"

    .line 2533
    .line 2534
    invoke-static {v5, v6, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    const/4 v6, 0x1

    .line 2539
    new-array v7, v6, [C

    .line 2540
    .line 2541
    const/16 v8, 0x2f

    .line 2542
    .line 2543
    const/4 v10, 0x0

    .line 2544
    aput-char v8, v7, v10

    .line 2545
    .line 2546
    invoke-static {v5, v7}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v35

    .line 2550
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v3

    .line 2554
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    const/16 v41, 0x0

    .line 2558
    .line 2559
    const/16 v42, 0x0

    .line 2560
    .line 2561
    const/16 v37, 0x0

    .line 2562
    .line 2563
    const/16 v38, 0x0

    .line 2564
    .line 2565
    const/16 v39, 0x0

    .line 2566
    .line 2567
    const/16 v40, 0x0

    .line 2568
    .line 2569
    const/16 v43, 0xfc

    .line 2570
    .line 2571
    const/16 v44, 0x0

    .line 2572
    .line 2573
    move-object/from16 v34, v4

    .line 2574
    .line 2575
    move-object/from16 v36, v3

    .line 2576
    .line 2577
    invoke-direct/range {v34 .. v44}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    goto :goto_4d

    .line 2584
    :cond_5c
    new-instance v0, Ljava/util/HashSet;

    .line 2585
    .line 2586
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    new-instance v3, Ljava/util/ArrayList;

    .line 2590
    .line 2591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    :cond_5d
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v4

    .line 2602
    if-eqz v4, :cond_5e

    .line 2603
    .line 2604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v4

    .line 2608
    move-object v5, v4

    .line 2609
    check-cast v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 2610
    .line 2611
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    if-eqz v5, :cond_5d

    .line 2620
    .line 2621
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    goto :goto_4e

    .line 2625
    :cond_5e
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 2626
    .line 2627
    .line 2628
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2629
    .line 2630
    move-object/from16 v20, v0

    .line 2631
    .line 2632
    const/16 v37, 0x0

    .line 2633
    .line 2634
    const/16 v38, 0x0

    .line 2635
    .line 2636
    const/16 v25, 0x0

    .line 2637
    .line 2638
    const/16 v26, 0x0

    .line 2639
    .line 2640
    const/16 v27, 0x0

    .line 2641
    .line 2642
    const/16 v28, 0x0

    .line 2643
    .line 2644
    const/16 v31, 0x0

    .line 2645
    .line 2646
    const/16 v32, 0x0

    .line 2647
    .line 2648
    const/16 v35, 0x0

    .line 2649
    .line 2650
    const v39, 0x34cf0

    .line 2651
    .line 2652
    .line 2653
    const/16 v40, 0x0

    .line 2654
    .line 2655
    move-object/from16 v34, v2

    .line 2656
    .line 2657
    move-object/from16 v36, v3

    .line 2658
    .line 2659
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;

    .line 11
    .line 12
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 34
    .line 35
    sget-object v7, LHA;->Q:LHA;

    .line 36
    .line 37
    const-string v8, ": "

    .line 38
    .line 39
    const-string v9, "getFastApi error for "

    .line 40
    .line 41
    const-string v10, "CuevanaEuProvider"

    .line 42
    .line 43
    const-string v12, "/wp-api/v1"

    .line 44
    .line 45
    const-string v13, "24"

    .line 46
    .line 47
    const-string v14, "postsPerPage"

    .line 48
    .line 49
    const-string v15, "postType"

    .line 50
    .line 51
    const-string v2, "desc"

    .line 52
    .line 53
    const-string v11, "order"

    .line 54
    .line 55
    const-string v3, "latest"

    .line 56
    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    const-string v7, "orderBy"

    .line 60
    .line 61
    move-object/from16 v17, v10

    .line 62
    .line 63
    const-string v10, "page"

    .line 64
    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    const-string v8, "<this>"

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eq v6, v9, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v6, v2, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 83
    .line 84
    .line 85
    goto/16 :goto_18

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget v2, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->I$0:I

    .line 96
    .line 97
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_3
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->I$0:I

    .line 118
    .line 119
    iget-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    move/from16 p1, v6

    .line 124
    .line 125
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 128
    .line 129
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    move-object v2, v6

    .line 137
    move-object/from16 v22, v11

    .line 138
    .line 139
    move/from16 v6, p1

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object/from16 v21, v2

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    move-object v2, v6

    .line 149
    move-object/from16 v22, v11

    .line 150
    .line 151
    move/from16 v6, p1

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v9, "/listing/tvshows"

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, Lp50;

    .line 165
    .line 166
    invoke-direct {v6, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lp50;

    .line 170
    .line 171
    invoke-direct {v0, v7, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    new-instance v3, Lp50;

    .line 177
    .line 178
    invoke-direct {v3, v11, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    new-instance v2, Lp50;

    .line 184
    .line 185
    move-object/from16 v22, v11

    .line 186
    .line 187
    const-string v11, "tvshows"

    .line 188
    .line 189
    invoke-direct {v2, v15, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lp50;

    .line 193
    .line 194
    invoke-direct {v11, v14, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v6, v0, v3, v2, v11}, [Lp50;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 224
    :try_start_4
    invoke-static {v2, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 225
    .line 226
    .line 227
    :try_start_5
    new-instance v3, LXL;

    .line 228
    .line 229
    invoke-direct {v3}, LXL;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v3, v6, v2}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 240
    goto :goto_1

    .line 241
    :catch_2
    const/4 v2, 0x0

    .line 242
    :goto_1
    if-nez v2, :cond_5

    .line 243
    .line 244
    move/from16 v6, p1

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    :goto_2
    move-object/from16 v9, v17

    .line 248
    .line 249
    move-object/from16 v3, v18

    .line 250
    .line 251
    move-object/from16 v11, v19

    .line 252
    .line 253
    :goto_3
    const/4 v0, 0x0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_5
    :try_start_6
    invoke-virtual {v2}, LYL;->f()LXL;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v3, 0x1

    .line 261
    new-array v6, v3, [C

    .line 262
    .line 263
    const/16 v3, 0x2f

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    aput-char v3, v6, v11

    .line 267
    .line 268
    invoke-static {v9, v6}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, LXL;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/Map$Entry;

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v6, v3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_3
    move-exception v0

    .line 312
    move/from16 v6, p1

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    goto :goto_8

    .line 316
    :cond_6
    :try_start_8
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, LIx;->b:LOu;

    .line 321
    .line 322
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-direct {v3, v0, v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$1:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 331
    .line 332
    move/from16 v6, p1

    .line 333
    .line 334
    :try_start_9
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->I$0:I

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    iput v11, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 338
    .line 339
    invoke-static {v2, v3, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 343
    if-ne v0, v5, :cond_7

    .line 344
    .line 345
    return-object v5

    .line 346
    :cond_7
    move-object v2, v1

    .line 347
    :goto_5
    :try_start_a
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 360
    .line 361
    sget-object v23, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v11, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v3, v1, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 381
    move-object/from16 v9, v17

    .line 382
    .line 383
    move-object/from16 v3, v18

    .line 384
    .line 385
    move-object/from16 v11, v19

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_4
    move-exception v0

    .line 389
    goto :goto_8

    .line 390
    :catch_5
    move-exception v0

    .line 391
    :goto_6
    move-object/from16 v2, p0

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catch_6
    move-exception v0

    .line 395
    :goto_7
    move/from16 v6, p1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_7
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v3, v18

    .line 405
    .line 406
    move-object/from16 v11, v19

    .line 407
    .line 408
    invoke-static {v11, v9, v3, v1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v9, v17

    .line 413
    .line 414
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :goto_9
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v17

    .line 442
    if-eqz v17, :cond_b

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    move-object/from16 p1, v0

    .line 449
    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_9
    move-object/from16 v0, p1

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_a
    const/4 v1, 0x0

    .line 467
    :cond_b
    move-object/from16 v17, v9

    .line 468
    .line 469
    if-nez v1, :cond_c

    .line 470
    .line 471
    move-object/from16 v1, v16

    .line 472
    .line 473
    :cond_c
    const-string v9, "/listing/animes"

    .line 474
    .line 475
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v18, v3

    .line 480
    .line 481
    new-instance v3, Lp50;

    .line 482
    .line 483
    invoke-direct {v3, v10, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lp50;

    .line 487
    .line 488
    move-object/from16 v10, v20

    .line 489
    .line 490
    invoke-direct {v0, v7, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lp50;

    .line 494
    .line 495
    move-object/from16 v19, v11

    .line 496
    .line 497
    move-object/from16 v10, v21

    .line 498
    .line 499
    move-object/from16 v11, v22

    .line 500
    .line 501
    invoke-direct {v7, v11, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Lp50;

    .line 505
    .line 506
    const-string v11, "animes"

    .line 507
    .line 508
    invoke-direct {v10, v15, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v11, Lp50;

    .line 512
    .line 513
    invoke-direct {v11, v14, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v3, v0, v7, v10, v11}, [Lp50;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :try_start_b
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 544
    .line 545
    .line 546
    :try_start_c
    new-instance v7, LXL;

    .line 547
    .line 548
    invoke-direct {v7}, LXL;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-virtual {v7, v8, v3}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, LXL;->c()LYL;

    .line 556
    .line 557
    .line 558
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 559
    goto :goto_b

    .line 560
    :catch_8
    const/4 v3, 0x0

    .line 561
    :goto_b
    if-nez v3, :cond_d

    .line 562
    .line 563
    move v0, v6

    .line 564
    :goto_c
    const/4 v6, 0x0

    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_d
    :try_start_d
    invoke-virtual {v3}, LYL;->f()LXL;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v7, 0x1

    .line 572
    new-array v8, v7, [C

    .line 573
    .line 574
    const/16 v7, 0x2f

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    aput-char v7, v8, v10

    .line 578
    .line 579
    invoke-static {v9, v8}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v3, v7}, LXL;->a(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_e

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/Map$Entry;

    .line 605
    .line 606
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast v7, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v3, v8, v7}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catch_9
    move-exception v0

    .line 623
    move-object v7, v2

    .line 624
    move v2, v6

    .line 625
    move-object v3, v9

    .line 626
    move-object v6, v1

    .line 627
    goto :goto_10

    .line 628
    :cond_e
    invoke-virtual {v3}, LXL;->c()LYL;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v3, LIx;->b:LOu;

    .line 633
    .line 634
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-direct {v7, v0, v8}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->I$0:I

    .line 647
    .line 648
    const/4 v8, 0x2

    .line 649
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 650
    .line 651
    invoke-static {v3, v7, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 655
    if-ne v0, v5, :cond_f

    .line 656
    .line 657
    return-object v5

    .line 658
    :cond_f
    move-object v7, v2

    .line 659
    move v2, v6

    .line 660
    move-object v3, v9

    .line 661
    move-object v6, v1

    .line 662
    :goto_e
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    if-nez v0, :cond_10

    .line 665
    .line 666
    :goto_f
    move v0, v2

    .line 667
    move-object v1, v6

    .line 668
    move-object v2, v7

    .line 669
    goto :goto_c

    .line 670
    :cond_10
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 678
    .line 679
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 680
    .line 681
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v8, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v1, v8, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 699
    move-object v1, v6

    .line 700
    move-object v6, v0

    .line 701
    move v0, v2

    .line 702
    move-object v2, v7

    .line 703
    goto :goto_11

    .line 704
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v8, v18

    .line 709
    .line 710
    move-object/from16 v9, v19

    .line 711
    .line 712
    invoke-static {v9, v3, v8, v1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v3, v17

    .line 717
    .line 718
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :goto_11
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 723
    .line 724
    if-eqz v6, :cond_12

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_12

    .line 731
    .line 732
    new-instance v6, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :cond_11
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_13

    .line 746
    .line 747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 752
    .line 753
    invoke-direct {v2, v7}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToTvShow(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    if-eqz v7, :cond_11

    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_12
    const/4 v6, 0x0

    .line 764
    :cond_13
    if-nez v6, :cond_14

    .line 765
    .line 766
    move-object/from16 v6, v16

    .line 767
    .line 768
    :cond_14
    invoke-static {v6, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v3, Ljava/util/HashSet;

    .line 773
    .line 774
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v6, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :cond_15
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_16

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    move-object v8, v7

    .line 797
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 798
    .line 799
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_15

    .line 808
    .line 809
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    const/4 v3, 0x1

    .line 818
    xor-int/2addr v1, v3

    .line 819
    if-eqz v1, :cond_17

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_17
    const/4 v6, 0x0

    .line 823
    :goto_14
    if-eqz v6, :cond_18

    .line 824
    .line 825
    return-object v6

    .line 826
    :cond_18
    const-string v1, "/"

    .line 827
    .line 828
    if-ne v0, v3, :cond_19

    .line 829
    .line 830
    :try_start_f
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v6, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v3, "/series/"

    .line 843
    .line 844
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    :goto_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/4 v6, 0x1

    .line 852
    goto :goto_16

    .line 853
    :cond_19
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v3, "/series/page/"

    .line 866
    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :goto_16
    if-ne v0, v6, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, "/serie/"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_17

    .line 901
    :cond_1a
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    new-instance v7, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string v6, "/serie/page/"

    .line 914
    .line 915
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_17
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$5;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$5;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 940
    .line 941
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$1:Ljava/lang/Object;

    .line 942
    .line 943
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->L$2:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getTvShows$1;->label:I

    .line 947
    .line 948
    invoke-direct {v2, v0, v1, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->loadFirstNonEmptyCatalog(Ljava/util/List;LpG;Lhr;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v5, :cond_1b

    .line 953
    .line 954
    return-object v5

    .line 955
    :cond_1b
    :goto_18
    check-cast v0, Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 956
    .line 957
    move-object v7, v0

    .line 958
    goto :goto_19

    .line 959
    :catch_a
    move-object/from16 v7, v16

    .line 960
    .line 961
    :goto_19
    return-object v7
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "CuevanaEuProvider"

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v8, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LJf0;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p2

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LJf0;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p2

    .line 90
    move-object v12, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    move-object v2, v12

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, LJf0;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p2, LJf0;->Q:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v10, "/player.php?"

    .line 111
    .line 112
    invoke-static {v2, v10, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    :try_start_2
    sget-object v2, LIx;->b:LOu;

    .line 119
    .line 120
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$html$1;

    .line 121
    .line 122
    invoke-direct {v10, p2, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$html$1;-><init>(LJf0;Lhr;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 130
    .line 131
    invoke-static {v2, v10, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    if-ne v2, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object v12, v2

    .line 139
    move-object v2, p1

    .line 140
    move-object p1, p2

    .line 141
    move-object p2, v12

    .line 142
    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    move-object p2, v6

    .line 147
    :cond_6
    const-string v10, "<iframe[^>]+src=\"([^\"]+)\""

    .line 148
    .line 149
    sget-object v11, Lag0;->R:Lag0;

    .line 150
    .line 151
    invoke-static {v8}, Lrw;->C(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v10, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v11, "compile(...)"

    .line 160
    .line 161
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "matcher(...)"

    .line 169
    .line 170
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v3, p2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, LWU;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v7, p2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p2, v9

    .line 191
    :goto_2
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    iput-object p2, p1, LJf0;->Q:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v2

    .line 204
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v7, "getVideo iframe unwrap error: "

    .line 209
    .line 210
    invoke-static {v7, v2, v4}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v2, p1

    .line 214
    move-object p1, p2

    .line 215
    :cond_a
    :goto_4
    iget-object p2, p1, LJf0;->Q:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/CharSequence;

    .line 218
    .line 219
    const-string v7, "app.mysync.mov/stream/"

    .line 220
    .line 221
    invoke-static {p2, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    :try_start_4
    sget-object p2, LIx;->b:LOu;

    .line 228
    .line 229
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$html$2;

    .line 230
    .line 231
    invoke-direct {v3, p1, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$html$2;-><init>(LJf0;Lhr;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 239
    .line 240
    invoke-static {p2, v3, v0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p2, v1, :cond_b

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_b
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    move-object p2, v6

    .line 252
    :cond_c
    const-string v3, "window.location.replace(\""

    .line 253
    .line 254
    invoke-static {p2, v3, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v3, "\""

    .line 259
    .line 260
    invoke-static {p2, v3, p2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_d

    .line 269
    .line 270
    iput-object p2, p1, LJf0;->Q:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const-string v3, "getVideo redirect error: "

    .line 278
    .line 279
    invoke-static {v3, p2, v4}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_7
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 283
    .line 284
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getVideo$1;->label:I

    .line 293
    .line 294
    invoke-virtual {p2, p1, v2, v0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-ne p2, v1, :cond_e

    .line 299
    .line 300
    return-object v1

    .line 301
    :cond_e
    :goto_8
    return-object p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    instance-of v5, v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;

    .line 16
    .line 17
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->label:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v6, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v6, v7

    .line 26
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lhr;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->label:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eq v7, v3, :cond_2

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v39, v7

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    move-object v2, v4

    .line 84
    move-object/from16 v4, v39

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object/from16 v39, v7

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move-object v2, v4

    .line 93
    move-object/from16 v4, v39

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 107
    .line 108
    const-string v12, "Acci\u00f3n"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const-string v11, "accion"

    .line 112
    .line 113
    const/4 v14, 0x4

    .line 114
    const/4 v15, 0x0

    .line 115
    move-object v10, v0

    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 120
    .line 121
    const-string v4, "Aventura"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const-string v3, "aventura"

    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, v11

    .line 129
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 133
    .line 134
    const-string v14, "Animaci\u00f3n"

    .line 135
    .line 136
    const-string v13, "animacion"

    .line 137
    .line 138
    const/16 v16, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object v12, v2

    .line 143
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 147
    .line 148
    const-string v5, "Ciencia Ficci\u00f3n"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v4, "ciencia-ficcion"

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v3, v13

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 160
    .line 161
    const-string v16, "Comedia"

    .line 162
    .line 163
    const-string v15, "comedia"

    .line 164
    .line 165
    const/16 v18, 0x4

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object v14, v3

    .line 170
    invoke-direct/range {v14 .. v19}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 174
    .line 175
    const-string v6, "Crimen"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v5, "crimen"

    .line 179
    .line 180
    const/4 v8, 0x4

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v4, v15

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    const-string v18, "Documental"

    .line 189
    .line 190
    const-string v17, "documental"

    .line 191
    .line 192
    const/16 v20, 0x4

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    const-string v7, "Drama"

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-string v6, "drama"

    .line 207
    .line 208
    const/4 v9, 0x4

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object/from16 v5, v17

    .line 211
    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 216
    .line 217
    const-string v20, "Familia"

    .line 218
    .line 219
    const-string v19, "familia"

    .line 220
    .line 221
    const/16 v22, 0x4

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 228
    .line 229
    .line 230
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 231
    .line 232
    const-string v26, "Fantas\u00eda"

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const-string v25, "fantasia"

    .line 237
    .line 238
    const/16 v28, 0x4

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    move-object/from16 v24, v19

    .line 243
    .line 244
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 245
    .line 246
    .line 247
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 248
    .line 249
    const-string v32, "Misterio"

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const-string v31, "misterio"

    .line 254
    .line 255
    const/16 v34, 0x4

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    move-object/from16 v30, v20

    .line 260
    .line 261
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    const-string v23, "Romance"

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const-string v22, "romance"

    .line 271
    .line 272
    const/16 v25, 0x4

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 279
    .line 280
    .line 281
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 282
    .line 283
    const-string v29, "Suspenso"

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const-string v28, "suspense"

    .line 288
    .line 289
    const/16 v31, 0x4

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v22

    .line 294
    .line 295
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 296
    .line 297
    .line 298
    new-instance v23, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 299
    .line 300
    const-string v35, "Terror"

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const-string v34, "terror"

    .line 305
    .line 306
    const/16 v37, 0x4

    .line 307
    .line 308
    const/16 v38, 0x0

    .line 309
    .line 310
    move-object/from16 v33, v23

    .line 311
    .line 312
    invoke-direct/range {v33 .. v38}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 313
    .line 314
    .line 315
    move-object v10, v0

    .line 316
    filled-new-array/range {v10 .. v23}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :cond_4
    const-string v7, "/search"

    .line 326
    .line 327
    new-instance v0, Lp50;

    .line 328
    .line 329
    const-string v10, "q"

    .line 330
    .line 331
    invoke-direct {v0, v10, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    new-instance v11, Lp50;

    .line 339
    .line 340
    const-string v12, "page"

    .line 341
    .line 342
    invoke-direct {v11, v12, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lp50;

    .line 346
    .line 347
    const-string v12, "postType"

    .line 348
    .line 349
    const-string v13, "any"

    .line 350
    .line 351
    invoke-direct {v10, v12, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v12, Lp50;

    .line 355
    .line 356
    const-string v13, "postsPerPage"

    .line 357
    .line 358
    const-string v14, "24"

    .line 359
    .line 360
    invoke-direct {v12, v13, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v0, v11, v10, v12}, [Lp50;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v11, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v10, "/wp-api/v1"

    .line 384
    .line 385
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    .line 395
    :try_start_3
    new-instance v4, LXL;

    .line 396
    .line 397
    invoke-direct {v4}, LXL;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v9, v10}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 404
    .line 405
    .line 406
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 407
    goto :goto_1

    .line 408
    :catch_1
    move-object v4, v9

    .line 409
    :goto_1
    if-nez v4, :cond_5

    .line 410
    .line 411
    move-object v4, v1

    .line 412
    :goto_2
    move-object v0, v9

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_5
    :try_start_4
    invoke-virtual {v4}, LYL;->f()LXL;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-array v10, v3, [C

    .line 420
    .line 421
    const/16 v11, 0x2f

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    aput-char v11, v10, v12

    .line 425
    .line 426
    invoke-static {v7, v10}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v4, v10}, LXL;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_6

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v4, v11, v10}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :catch_2
    move-exception v0

    .line 470
    move-object v4, v1

    .line 471
    goto :goto_5

    .line 472
    :cond_6
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v4, LIx;->b:LOu;

    .line 477
    .line 478
    new-instance v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;

    .line 479
    .line 480
    invoke-direct {v10, v0, v9}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getFastApi$body$1;-><init>(LYL;Lhr;)V

    .line 481
    .line 482
    .line 483
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->label:I

    .line 490
    .line 491
    invoke-static {v4, v10, v5}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 495
    if-ne v0, v6, :cond_7

    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_7
    move-object v4, v1

    .line 499
    :goto_4
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    if-nez v0, :cond_8

    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_8
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$getJson$p()LEP;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;

    .line 512
    .line 513
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 514
    .line 515
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;->serializer()LRQ;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v11, v12}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope$Companion;->serializer(LRQ;)LRQ;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v10, v11, v0}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEnvelope;->getData()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 533
    goto :goto_6

    .line 534
    :catch_3
    move-exception v0

    .line 535
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    const-string v11, "getFastApi error for "

    .line 540
    .line 541
    const-string v12, ": "

    .line 542
    .line 543
    invoke-static {v11, v7, v12, v10}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v10, "CuevanaEuProvider"

    .line 548
    .line 549
    invoke-static {v10, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->getPosts()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_a

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;

    .line 584
    .line 585
    invoke-direct {v4, v10}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->fastApiPostToItem(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    if-eqz v10, :cond_9

    .line 590
    .line 591
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    xor-int/2addr v0, v3

    .line 600
    if-eqz v0, :cond_b

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_b
    move-object v7, v9

    .line 604
    :goto_8
    if-eqz v7, :cond_c

    .line 605
    .line 606
    return-object v7

    .line 607
    :cond_c
    :try_start_6
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getService()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getBaseUrl()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v7, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v3, "/?s="

    .line 624
    .line 625
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v4, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$0:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$1:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->L$2:Ljava/lang/Object;

    .line 640
    .line 641
    iput v8, v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$search$1;->label:I

    .line 642
    .line 643
    invoke-interface {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEuService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-ne v0, v6, :cond_d

    .line 648
    .line 649
    return-object v6

    .line 650
    :cond_d
    move-object v2, v4

    .line 651
    :goto_9
    check-cast v0, Lay;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->parseArticles(Lay;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_11

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, LAz0;

    .line 677
    .line 678
    iget-object v4, v3, LAz0;->Q:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LcA;

    .line 681
    .line 682
    iget-object v5, v3, LAz0;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, LcA;

    .line 685
    .line 686
    iget-object v3, v3, LAz0;->S:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/lang/String;

    .line 689
    .line 690
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 691
    .line 692
    invoke-direct {v6, v4, v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractTitle(LcA;LcA;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractPoster(LcA;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v19

    .line 700
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isMovieHref(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_f

    .line 705
    .line 706
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 707
    .line 708
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const v28, 0x1fefc

    .line 717
    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v20, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const/16 v23, 0x0

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const/16 v25, 0x0

    .line 741
    .line 742
    move-object v10, v4

    .line 743
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_f
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->isTvShowHref(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_10

    .line 752
    .line 753
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 754
    .line 755
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    const v29, 0x3fefc

    .line 764
    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x0

    .line 770
    const/4 v15, 0x0

    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    const/16 v17, 0x0

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v22, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    const/16 v25, 0x0

    .line 788
    .line 789
    const/16 v26, 0x0

    .line 790
    .line 791
    move-object v10, v4

    .line 792
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 793
    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_10
    move-object v4, v9

    .line 797
    :goto_b
    if-eqz v4, :cond_e

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 800
    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :catch_4
    sget-object v2, LHA;->Q:LHA;

    .line 805
    .line 806
    :cond_11
    return-object v2
.end method
