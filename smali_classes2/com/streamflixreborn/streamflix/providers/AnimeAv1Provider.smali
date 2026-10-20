.class public final Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 7
    .line 8
    const-string v1, "AnimeAV1"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://animeav1.com"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://animeav1.com/favicon.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getOkHttpClient()LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->client:LQ30;

    .line 29
    .line 30
    new-instance v2, LXs0;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->retrofit:Lki0;

    .line 61
    .line 62
    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 69
    .line 70
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getEpisodePoster(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://cdn.animeav1.com/screenshots/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, ".jpg"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 32
    .line 33
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static final getServers$extractFromIndex(Ljava/util/List;LdP;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;",
            "LdP;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getServers$resolveList(LdP;I)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, LdP;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p2, v2, v3}, LdP;->i(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v4, v3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getServers$resolveServer(LdP;I)Lp50;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, v3, Lp50;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "Mega"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v3, "http"

    .line 52
    .line 53
    invoke-static {v6, v3, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 60
    .line 61
    const-string v5, " ("

    .line 62
    .line 63
    const-string v7, ")"

    .line 64
    .line 65
    invoke-static {v4, v5, p3, v7}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x4

    .line 72
    move-object v5, v3

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method

.method private static final getServers$resolveList(LdP;I)LdP;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, LdP;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LdP;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static final getServers$resolveServer(LdP;I)Lp50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
            "I)",
            "Lp50;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LdP;->f(I)LfP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "server"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LfP;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LdP;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LfP;->g(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LdP;->g(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lp50;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->label:I

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
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->I$0:I

    .line 37
    .line 38
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "/season/"

    .line 54
    .line 55
    invoke-static {p1, p2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "1"

    .line 60
    .line 61
    invoke-static {p1, p2, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p1, v3

    .line 77
    :goto_1
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getEpisodesBySeason$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, p1, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    :cond_7
    sget-object p1, LHA;->Q:LHA;

    .line 130
    .line 131
    :cond_8
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v32, v1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v0, v2

    .line 60
    move-object/from16 v2, v32

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v1, v0

    .line 64
    move-object v0, v2

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "-"

    .line 79
    .line 80
    const-string v5, " "

    .line 81
    .line 82
    invoke-static {v0, v1, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-char v8, v8

    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v9, "null cannot be cast to non-null type java.lang.String"

    .line 107
    .line 108
    invoke-static {v8, v9}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    const-string v10, "toUpperCase(...)"

    .line 114
    .line 115
    invoke-static {v8, v9, v10, v5}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "substring(...)"

    .line 119
    .line 120
    invoke-static {v1, v7, v8, v5}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    :try_start_1
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 125
    .line 126
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getGenre$1;->label:I

    .line 131
    .line 132
    move/from16 v8, p2

    .line 133
    .line 134
    invoke-interface {v5, v0, v8, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_4

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    :goto_1
    check-cast v2, Lay;

    .line 142
    .line 143
    const-string v4, "article"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "select(...)"

    .line 150
    .line 151
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_f

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LcA;

    .line 174
    .line 175
    const-string v8, "a[href]"

    .line 176
    .line 177
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const/4 v9, 0x0

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    const-string v10, "href"

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v8, v9

    .line 192
    :goto_3
    if-nez v8, :cond_7

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    const-string v10, "/"

    .line 197
    .line 198
    invoke-static {v8, v10}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v8, "h3"

    .line 203
    .line 204
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v8, v9

    .line 216
    :goto_4
    if-nez v8, :cond_9

    .line 217
    .line 218
    const-string v8, ""

    .line 219
    .line 220
    :cond_9
    move-object v13, v8

    .line 221
    const-string v8, "img"

    .line 222
    .line 223
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    const-string v10, "src"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v8, v9

    .line 237
    :goto_5
    const-string v10, "div.bg-line"

    .line 238
    .line 239
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    move-object v5, v9

    .line 251
    :goto_6
    if-eqz v8, :cond_c

    .line 252
    .line 253
    const-string v10, "http"

    .line 254
    .line 255
    invoke-static {v8, v10, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ne v10, v7, :cond_c

    .line 260
    .line 261
    move-object/from16 v20, v8

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    if-eqz v8, :cond_d

    .line 265
    .line 266
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :cond_d
    move-object/from16 v20, v9

    .line 288
    .line 289
    :goto_7
    const-string v8, "Pel\u00edcula"

    .line 290
    .line 291
    invoke-static {v5, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_e

    .line 296
    .line 297
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const v29, 0x1fefc

    .line 304
    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    move-object v11, v5

    .line 331
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    move-object v9, v5

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v30, 0x3fefc

    .line 343
    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    move-object v11, v5

    .line 372
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    if-eqz v9, :cond_5

    .line 377
    .line 378
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    invoke-direct {v2, v0, v1, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :catch_1
    :goto_a
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 390
    .line 391
    sget-object v4, LHA;->Q:LHA;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    :goto_b
    return-object v2
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;->label:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getHome$1;->label:I

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
    return-object p1

    .line 69
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 70
    .line 71
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 76
    .line 77
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->label:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object v5, v0

    .line 98
    :goto_1
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "/media/"

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, "/__data.json"

    .line 121
    .line 122
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 130
    .line 131
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovie$1;->label:I

    .line 138
    .line 139
    invoke-interface {v8, v5, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->getRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-ne v3, v4, :cond_5

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    move-object v4, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v1

    .line 149
    :goto_2
    :try_start_2
    check-cast v2, LRh0;

    .line 150
    .line 151
    iget-object v2, v2, LRh0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LUh0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v2, 0x0

    .line 163
    :goto_3
    if-eqz v2, :cond_9

    .line 164
    .line 165
    new-instance v5, LfP;

    .line 166
    .line 167
    invoke-direct {v5, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "nodes"

    .line 171
    .line 172
    invoke-virtual {v5, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v6}, LdP;->j(I)LfP;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const-string v1, "data"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, LdP;->f(I)LfP;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v5, "slug"

    .line 193
    .line 194
    const/4 v6, -0x1

    .line 195
    invoke-virtual {v2, v6, v5}, LfP;->r(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v1, v5, v3}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, "episodesCount"

    .line 204
    .line 205
    invoke-virtual {v2, v6, v8}, LfP;->r(ILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v6, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1, v2}, LdP;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v2, v1, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "/"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    :cond_9
    :goto_5
    move-object v6, v1

    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-object v3, v1

    .line 263
    move-object v4, v2

    .line 264
    :catch_1
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_9

    .line 295
    .line 296
    :cond_a
    move-object v1, v3

    .line 297
    goto :goto_5

    .line 298
    :goto_6
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    sget-object v20, LHA;->Q:LHA;

    .line 323
    .line 324
    move-object/from16 v21, v20

    .line 325
    .line 326
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 327
    .line 328
    move-object v5, v1

    .line 329
    const v23, 0x12c78

    .line 330
    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 347
    .line 348
    .line 349
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 30
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 60
    .line 61
    const-string v0, "service"

    .line 62
    .line 63
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getMovies$1;->label:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move/from16 v5, p1

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service$DefaultImpls;->getMovies$default(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    check-cast v0, Lay;

    .line 81
    .line 82
    const-string v1, "article"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "select(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LcA;

    .line 113
    .line 114
    const-string v4, "a[href]"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v6, "href"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v4, v5

    .line 131
    :goto_4
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    const-string v6, "img"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const-string v7, "src"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v6, v5

    .line 151
    :goto_5
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-string v7, "http"

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v6, v7, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v9, :cond_8

    .line 161
    .line 162
    :goto_6
    move-object/from16 v19, v6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    if-eqz v6, :cond_9

    .line 166
    .line 167
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object/from16 v19, v5

    .line 190
    .line 191
    :goto_7
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 192
    .line 193
    const-string v7, "/"

    .line 194
    .line 195
    invoke-static {v4, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v4, "h3"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_a
    if-nez v5, :cond_b

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    move-object v12, v3

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object v12, v5

    .line 218
    :goto_8
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const v28, 0x1fefc

    .line 223
    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-object v10, v6

    .line 249
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v6

    .line 253
    :goto_9
    if-eqz v5, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 261
    .line 262
    :cond_c
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->name:Ljava/lang/String;

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
    const-string p2, "Not implemented for this provider"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
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

    .line 1
    const-string p2, "DUB"

    .line 2
    .line 3
    const-string v0, "SUB"

    .line 4
    .line 5
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;->label:I

    .line 34
    .line 35
    sget-object v4, LHA;->Q:LHA;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p3, "/media/"

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "/__data.json"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 99
    .line 100
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getServers$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, p1, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->getRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    :goto_1
    check-cast p3, LRh0;

    .line 110
    .line 111
    iget-object p1, p3, LRh0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LUh0;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p3, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, LfP;

    .line 127
    .line 128
    invoke-direct {v1, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "nodes"

    .line 132
    .line 133
    invoke-virtual {v1, p1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v2, v1}, LS11;->j(II)LyO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_4
    :goto_2
    move-object v5, v1

    .line 158
    check-cast v5, LxO;

    .line 159
    .line 160
    iget-boolean v5, v5, LxO;->S:Z

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, LxO;

    .line 166
    .line 167
    invoke-virtual {v5}, LxO;->a()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v5}, LdP;->j(I)LfP;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    const-string v3, "embeds"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const-string v6, "data"

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, LfP;

    .line 202
    .line 203
    invoke-virtual {v7, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7, v2}, LdP;->j(I)LfP;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    if-eqz v5, :cond_6

    .line 214
    .line 215
    iget-object v5, v5, LfP;->a:Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v7, "media"

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    const-string v7, "episode"

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    :cond_8
    check-cast v5, LfP;

    .line 241
    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    invoke-virtual {v5, v6}, LfP;->h(Ljava/lang/String;)LdP;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, LdP;->f(I)LfP;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v3}, LfP;->g(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, v1}, LdP;->f(I)LfP;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, -0x1

    .line 261
    invoke-virtual {v1, v2, v0}, LfP;->r(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v2, p2}, LfP;->r(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p3, p1, v3, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getServers$extractFromIndex(Ljava/util/List;LdP;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, p1, v1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getServers$extractFromIndex(Ljava/util/List;LdP;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance p1, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance p2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    :cond_9
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v0

    .line 300
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v4, p2

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p2, "Episode data node not found"

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    :catch_0
    :cond_c
    :goto_4
    return-object v4
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 53
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v9, "Episodio "

    .line 39
    .line 40
    const-string v10, "/media/"

    .line 41
    .line 42
    const-string v11, "href"

    .line 43
    .line 44
    const-string v13, "select(...)"

    .line 45
    .line 46
    const-string v14, "src"

    .line 47
    .line 48
    const-string v15, "/"

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lay;

    .line 84
    .line 85
    move-object/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 100
    .line 101
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object v0, v6

    .line 105
    move-object/from16 v22, v9

    .line 106
    .line 107
    move-object/from16 v30, v11

    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    move-object v13, v4

    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    move-object/from16 v2, v20

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :catch_0
    move-object v1, v9

    .line 123
    move-object/from16 v30, v11

    .line 124
    .line 125
    move-object/from16 v21, v13

    .line 126
    .line 127
    move-object/from16 v16, v20

    .line 128
    .line 129
    move-object v13, v4

    .line 130
    move-object/from16 v20, v14

    .line 131
    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 155
    .line 156
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    move-object/from16 v52, v2

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    move-object v1, v5

    .line 163
    move-object/from16 v5, v52

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-object v14, v1

    .line 167
    goto/16 :goto_20

    .line 168
    .line 169
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v1, v15, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v15, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v2, v1

    .line 185
    :goto_1
    :try_start_2
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 186
    .line 187
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->label:I

    .line 195
    .line 196
    invoke-interface {v5, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->getShowDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-ne v5, v4, :cond_5

    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_5
    move-object v6, v0

    .line 204
    :goto_2
    move-object v7, v5

    .line 205
    check-cast v7, Lay;

    .line 206
    .line 207
    const-string v5, "h1"

    .line 208
    .line 209
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-object v14, v2

    .line 221
    goto/16 :goto_20

    .line 222
    .line 223
    :cond_6
    const/4 v5, 0x0

    .line 224
    :goto_3
    if-nez v5, :cond_7

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    :cond_7
    move-object v8, v5

    .line 229
    const-string v5, "div.entry p"

    .line 230
    .line 231
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    const/4 v5, 0x0

    .line 243
    :goto_4
    const-string v12, "img[src*=/covers/]"

    .line 244
    .line 245
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    invoke-virtual {v12, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v12, 0x0

    .line 257
    :goto_5
    if-eqz v12, :cond_a

    .line 258
    .line 259
    const-string v0, "http"

    .line 260
    .line 261
    move-object/from16 v20, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v12, v0, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v14, 0x1

    .line 269
    if-ne v0, v14, :cond_b

    .line 270
    .line 271
    move-object v0, v12

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object/from16 v20, v14

    .line 274
    .line 275
    :cond_b
    if-eqz v12, :cond_c

    .line 276
    .line 277
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v0, 0x0

    .line 300
    :goto_6
    const-string v12, "div.text-2xl.font-bold"

    .line 301
    .line 302
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-eqz v12, :cond_d

    .line 307
    .line 308
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-eqz v12, :cond_d

    .line 313
    .line 314
    invoke-static {v12}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    const/4 v12, 0x0

    .line 320
    :goto_7
    const-string v14, "a[href*=/catalogo?genre=]"

    .line 321
    .line 322
    invoke-virtual {v7, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v21, v13

    .line 330
    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    move-object/from16 v23, v4

    .line 334
    .line 335
    move-object/from16 v22, v9

    .line 336
    .line 337
    const/16 v9, 0xa

    .line 338
    .line 339
    invoke-static {v14, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_e

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, LcA;

    .line 361
    .line 362
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 363
    .line 364
    move-object/from16 p1, v4

    .line 365
    .line 366
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v30, v11

    .line 371
    .line 372
    const-string v11, "attr(...)"

    .line 373
    .line 374
    invoke-static {v4, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v9, "text(...)"

    .line 386
    .line 387
    invoke-static {v4, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x4

    .line 395
    .line 396
    move-object/from16 v24, v14

    .line 397
    .line 398
    move-object/from16 v26, v4

    .line 399
    .line 400
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    move-object/from16 v11, v30

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    move-object/from16 v30, v11

    .line 412
    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    .line 417
    .line 418
    :try_start_3
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-instance v11, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v9, "/__data.json"

    .line 437
    .line 438
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 446
    .line 447
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v14, 0x2

    .line 468
    iput v14, v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$1;->label:I

    .line 469
    .line 470
    invoke-interface {v11, v9, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->getRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    .line 474
    move-object/from16 v9, v23

    .line 475
    .line 476
    if-ne v3, v9, :cond_f

    .line 477
    .line 478
    return-object v9

    .line 479
    :cond_f
    move-object/from16 v52, v12

    .line 480
    .line 481
    move-object v12, v5

    .line 482
    move-object/from16 v5, v52

    .line 483
    .line 484
    :goto_9
    :try_start_4
    check-cast v3, LRh0;

    .line 485
    .line 486
    iget-object v3, v3, LRh0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LUh0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 489
    .line 490
    if-eqz v3, :cond_10

    .line 491
    .line 492
    :try_start_5
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 496
    goto :goto_b

    .line 497
    :catch_3
    move-object v6, v0

    .line 498
    :goto_a
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-object/from16 v1, v22

    .line 501
    .line 502
    goto/16 :goto_15

    .line 503
    .line 504
    :cond_10
    const/4 v3, 0x0

    .line 505
    :goto_b
    if-eqz v3, :cond_15

    .line 506
    .line 507
    :try_start_6
    new-instance v9, LfP;

    .line 508
    .line 509
    invoke-direct {v9, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "nodes"

    .line 513
    .line 514
    invoke-virtual {v9, v3}, LfP;->h(Ljava/lang/String;)LdP;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/4 v9, 0x2

    .line 519
    invoke-virtual {v3, v9}, LdP;->j(I)LfP;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-eqz v3, :cond_15

    .line 524
    .line 525
    const-string v9, "data"

    .line 526
    .line 527
    invoke-virtual {v3, v9}, LfP;->h(Ljava/lang/String;)LdP;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/4 v9, 0x1

    .line 532
    invoke-virtual {v3, v9}, LdP;->f(I)LfP;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const-string v9, "id"

    .line 537
    .line 538
    invoke-virtual {v11, v9}, LfP;->g(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    invoke-virtual {v3, v9}, LdP;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    const-string v14, "slug"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 551
    .line 552
    move-object/from16 p1, v0

    .line 553
    .line 554
    const/4 v0, -0x1

    .line 555
    :try_start_7
    invoke-virtual {v11, v0, v14}, LfP;->r(ILjava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    invoke-virtual {v3, v14, v1}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v14, "episodes"

    .line 564
    .line 565
    invoke-virtual {v11, v0, v14}, LfP;->r(ILjava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 569
    if-eq v11, v0, :cond_11

    .line 570
    .line 571
    :try_start_8
    invoke-virtual {v3, v11}, LdP;->e(I)LdP;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 575
    goto :goto_c

    .line 576
    :catch_4
    move-object/from16 v6, p1

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_11
    const/4 v0, 0x0

    .line 580
    :goto_c
    if-eqz v0, :cond_14

    .line 581
    .line 582
    :try_start_9
    iget-object v11, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 588
    const/4 v14, 0x0

    .line 589
    :goto_d
    if-ge v14, v11, :cond_14

    .line 590
    .line 591
    move-object/from16 v16, v2

    .line 592
    .line 593
    :try_start_a
    invoke-virtual {v0, v14}, LdP;->getInt(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v3, v2}, LdP;->f(I)LfP;

    .line 598
    .line 599
    .line 600
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 601
    move-object/from16 v23, v0

    .line 602
    .line 603
    :try_start_b
    const-string v0, "number"

    .line 604
    .line 605
    invoke-virtual {v2, v0}, LfP;->g(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v3, v0}, LdP;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    instance-of v2, v0, Ljava/lang/Integer;

    .line 614
    .line 615
    if-eqz v2, :cond_12

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Number;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    goto :goto_e

    .line 624
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 638
    goto :goto_e

    .line 639
    :catch_5
    :cond_13
    add-int/lit8 v0, v14, 0x1

    .line 640
    .line 641
    :goto_e
    :try_start_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 642
    .line 643
    move-object/from16 v24, v3

    .line 644
    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v32

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 666
    .line 667
    .line 668
    move-object/from16 v25, v1

    .line 669
    .line 670
    move-object/from16 v1, v22

    .line 671
    .line 672
    :try_start_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v34

    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-direct {v6, v9, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getEpisodePoster(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v36

    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const/16 v39, 0x0

    .line 693
    .line 694
    const/16 v40, 0xe8

    .line 695
    .line 696
    const/16 v41, 0x0

    .line 697
    .line 698
    const/16 v35, 0x0

    .line 699
    .line 700
    const/16 v37, 0x0

    .line 701
    .line 702
    move-object/from16 v31, v2

    .line 703
    .line 704
    move/from16 v33, v0

    .line 705
    .line 706
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 710
    .line 711
    .line 712
    add-int/lit8 v14, v14, 0x1

    .line 713
    .line 714
    move-object/from16 v22, v1

    .line 715
    .line 716
    move-object/from16 v2, v16

    .line 717
    .line 718
    move-object/from16 v0, v23

    .line 719
    .line 720
    move-object/from16 v3, v24

    .line 721
    .line 722
    move-object/from16 v1, v25

    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :catch_6
    :goto_f
    move-object/from16 v6, p1

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :catch_7
    :goto_10
    move-object/from16 v1, v22

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_14
    :goto_11
    move-object/from16 v16, v2

    .line 733
    .line 734
    move-object/from16 v1, v22

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :catch_8
    move-object/from16 v16, v2

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :catch_9
    :goto_12
    move-object/from16 v16, v2

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :catch_a
    move-object/from16 p1, v0

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_15
    move-object/from16 p1, v0

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :goto_13
    move-object/from16 v41, p1

    .line 750
    .line 751
    :goto_14
    move-object/from16 v45, v13

    .line 752
    .line 753
    move-object/from16 v0, v16

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :catch_b
    move-object/from16 v1, v22

    .line 757
    .line 758
    move-object v6, v0

    .line 759
    move-object/from16 v16, v2

    .line 760
    .line 761
    move-object/from16 v52, v12

    .line 762
    .line 763
    move-object v12, v5

    .line 764
    move-object/from16 v5, v52

    .line 765
    .line 766
    :goto_15
    move-object/from16 v41, v6

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :goto_16
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1d

    .line 774
    .line 775
    const-string v2, "section:has(h2:contains(Episodios)) article"

    .line 776
    .line 777
    invoke-virtual {v7, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object/from16 v3, v21

    .line 782
    .line 783
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v3, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_1c

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    add-int/lit8 v9, v6, 0x1

    .line 807
    .line 808
    if-ltz v6, :cond_1b

    .line 809
    .line 810
    check-cast v7, LcA;

    .line 811
    .line 812
    const-string v6, "a[href*=/media/]"

    .line 813
    .line 814
    invoke-virtual {v7, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    if-eqz v6, :cond_16

    .line 819
    .line 820
    move-object/from16 v11, v30

    .line 821
    .line 822
    invoke-virtual {v6, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    goto :goto_18

    .line 827
    :catch_c
    move-object v14, v0

    .line 828
    goto/16 :goto_20

    .line 829
    .line 830
    :cond_16
    move-object/from16 v11, v30

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    :goto_18
    if-nez v6, :cond_17

    .line 834
    .line 835
    move-object/from16 v14, v20

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto :goto_1b

    .line 839
    :cond_17
    const-string v13, "div.bg-line span"

    .line 840
    .line 841
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    if-eqz v13, :cond_18

    .line 846
    .line 847
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    if-eqz v13, :cond_18

    .line 852
    .line 853
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    if-eqz v13, :cond_18

    .line 858
    .line 859
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    goto :goto_19

    .line 864
    :cond_18
    move v13, v9

    .line 865
    :goto_19
    const-string v14, "img"

    .line 866
    .line 867
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    if-eqz v7, :cond_19

    .line 872
    .line 873
    move-object/from16 v14, v20

    .line 874
    .line 875
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    move-object/from16 v26, v7

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_19
    move-object/from16 v14, v20

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    :goto_1a
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 887
    .line 888
    invoke-static {v6, v10, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v24

    .line 907
    const/16 v28, 0x0

    .line 908
    .line 909
    const/16 v29, 0x0

    .line 910
    .line 911
    const/16 v30, 0xe8

    .line 912
    .line 913
    const/16 v31, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v27, 0x0

    .line 918
    .line 919
    move-object/from16 v21, v7

    .line 920
    .line 921
    move/from16 v23, v13

    .line 922
    .line 923
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 924
    .line 925
    .line 926
    :goto_1b
    if-eqz v7, :cond_1a

    .line 927
    .line 928
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_1a
    move v6, v9

    .line 932
    move-object/from16 v30, v11

    .line 933
    .line 934
    move-object/from16 v20, v14

    .line 935
    .line 936
    goto/16 :goto_17

    .line 937
    .line 938
    :cond_1b
    invoke-static {}, LDn;->t()V

    .line 939
    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    throw v1

    .line 943
    :cond_1c
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v2, 0x1

    .line 952
    if-le v1, v2, :cond_1e

    .line 953
    .line 954
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$$inlined$sortBy$1;

    .line 955
    .line 956
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShow$$inlined$sortBy$1;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-static {v4, v1}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 960
    .line 961
    .line 962
    :cond_1e
    :goto_1c
    const/16 v1, 0x32

    .line 963
    .line 964
    invoke-static {v4, v1}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    new-instance v2, Ljava/util/ArrayList;

    .line 969
    .line 970
    const/16 v3, 0xa

    .line 971
    .line 972
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/4 v7, 0x0

    .line 984
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_21

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    add-int/lit8 v4, v7, 0x1

    .line 995
    .line 996
    if-ltz v7, :cond_20

    .line 997
    .line 998
    move-object/from16 v37, v3

    .line 999
    .line 1000
    check-cast v37, Ljava/util/List;

    .line 1001
    .line 1002
    mul-int/lit8 v7, v7, 0x32

    .line 1003
    .line 1004
    add-int/lit8 v3, v7, 0x1

    .line 1005
    .line 1006
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    add-int/2addr v7, v6

    .line 1011
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v9, "/season/"

    .line 1020
    .line 1021
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v32

    .line 1031
    if-ne v3, v7, :cond_1f

    .line 1032
    .line 1033
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :goto_1e
    move-object/from16 v34, v3

    .line 1038
    .line 1039
    goto :goto_1f

    .line 1040
    :cond_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    const-string v3, " - "

    .line 1049
    .line 1050
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    goto :goto_1e

    .line 1061
    :goto_1f
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1062
    .line 1063
    const/16 v39, 0x0

    .line 1064
    .line 1065
    const/16 v36, 0x0

    .line 1066
    .line 1067
    const/16 v38, 0x10

    .line 1068
    .line 1069
    move-object/from16 v31, v3

    .line 1070
    .line 1071
    move/from16 v33, v4

    .line 1072
    .line 1073
    move-object/from16 v35, v41

    .line 1074
    .line 1075
    invoke-direct/range {v31 .. v39}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move v7, v4

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_20
    invoke-static {}, LDn;->t()V

    .line 1084
    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    throw v1

    .line 1088
    :cond_21
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1089
    .line 1090
    const/16 v48, 0x0

    .line 1091
    .line 1092
    const/16 v49, 0x0

    .line 1093
    .line 1094
    const v50, 0x3cc78

    .line 1095
    .line 1096
    .line 1097
    const/16 v51, 0x0

    .line 1098
    .line 1099
    const/16 v35, 0x0

    .line 1100
    .line 1101
    const/16 v36, 0x0

    .line 1102
    .line 1103
    const/16 v37, 0x0

    .line 1104
    .line 1105
    const/16 v38, 0x0

    .line 1106
    .line 1107
    const/16 v42, 0x0

    .line 1108
    .line 1109
    const/16 v43, 0x0

    .line 1110
    .line 1111
    const/16 v46, 0x0

    .line 1112
    .line 1113
    const/16 v47, 0x0

    .line 1114
    .line 1115
    move-object/from16 v31, v1

    .line 1116
    .line 1117
    move-object/from16 v32, v0

    .line 1118
    .line 1119
    move-object/from16 v33, v8

    .line 1120
    .line 1121
    move-object/from16 v34, v12

    .line 1122
    .line 1123
    move-object/from16 v39, v5

    .line 1124
    .line 1125
    move-object/from16 v40, v41

    .line 1126
    .line 1127
    move-object/from16 v44, v2

    .line 1128
    .line 1129
    invoke-direct/range {v31 .. v51}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1130
    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :goto_20
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1134
    .line 1135
    move-object v13, v1

    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v31, 0x0

    .line 1139
    .line 1140
    const-string v15, "Error al cargar"

    .line 1141
    .line 1142
    const/16 v16, 0x0

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const v32, 0x3fffc

    .line 1171
    .line 1172
    .line 1173
    const/16 v33, 0x0

    .line 1174
    .line 1175
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_21
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 31
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 60
    .line 61
    const-string v0, "service"

    .line 62
    .line 63
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$getTvShows$1;->label:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move/from16 v5, p1

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service$DefaultImpls;->getTvShows$default(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_2
    check-cast v0, Lay;

    .line 81
    .line 82
    const-string v1, "article"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "select(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_c

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LcA;

    .line 113
    .line 114
    const-string v4, "a[href]"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v6, "href"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v4, v5

    .line 131
    :goto_4
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    const-string v6, "img"

    .line 136
    .line 137
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    const-string v7, "src"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v6, v5

    .line 151
    :goto_5
    if-eqz v6, :cond_8

    .line 152
    .line 153
    const-string v7, "http"

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static {v6, v7, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ne v7, v9, :cond_8

    .line 161
    .line 162
    :goto_6
    move-object/from16 v19, v6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    if-eqz v6, :cond_9

    .line 166
    .line 167
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-object/from16 v19, v5

    .line 190
    .line 191
    :goto_7
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 192
    .line 193
    const-string v7, "/"

    .line 194
    .line 195
    invoke-static {v4, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v4, "h3"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_a
    if-nez v5, :cond_b

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    move-object v12, v3

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move-object v12, v5

    .line 218
    :goto_8
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const v29, 0x3fefc

    .line 223
    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    move-object v10, v6

    .line 251
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v6

    .line 255
    :goto_9
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 263
    .line 264
    :cond_c
    return-object v1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 66
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
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;->label:I

    .line 38
    .line 39
    sget-object v6, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    const-string v9, "accion"

    .line 72
    .line 73
    const-string v10, "Acci\u00f3n"

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 82
    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    const-string v17, "antropomorfico"

    .line 86
    .line 87
    const-string v18, "Antropom\u00f3rfico"

    .line 88
    .line 89
    const/16 v20, 0x4

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    const-string v5, "artes-marciales"

    .line 103
    .line 104
    const-string v6, "Artes Marciales"

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 110
    .line 111
    .line 112
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 113
    .line 114
    move-object/from16 v17, v18

    .line 115
    .line 116
    const-string v19, "aventuras"

    .line 117
    .line 118
    const-string v20, "Aventuras"

    .line 119
    .line 120
    const/16 v22, 0x4

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    const-string v5, "carreras"

    .line 132
    .line 133
    const-string v6, "Carreras"

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 136
    .line 137
    .line 138
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 139
    .line 140
    move-object/from16 v19, v20

    .line 141
    .line 142
    const-string v21, "ciencia-ficcion"

    .line 143
    .line 144
    const-string v22, "Ciencia Ficci\u00f3n"

    .line 145
    .line 146
    const/16 v24, 0x4

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 154
    .line 155
    move-object/from16 v20, v4

    .line 156
    .line 157
    const-string v5, "comedia"

    .line 158
    .line 159
    const-string v6, "Comedia"

    .line 160
    .line 161
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 162
    .line 163
    .line 164
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 165
    .line 166
    move-object/from16 v21, v22

    .line 167
    .line 168
    const-string v23, "deportes"

    .line 169
    .line 170
    const-string v24, "Deportes"

    .line 171
    .line 172
    const/16 v26, 0x4

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    const-string v5, "detectives"

    .line 184
    .line 185
    const-string v6, "Detectives"

    .line 186
    .line 187
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 188
    .line 189
    .line 190
    new-instance v24, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 191
    .line 192
    move-object/from16 v23, v24

    .line 193
    .line 194
    const-string v25, "drama"

    .line 195
    .line 196
    const-string v26, "Drama"

    .line 197
    .line 198
    const/16 v28, 0x4

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 206
    .line 207
    move-object/from16 v24, v4

    .line 208
    .line 209
    const-string v5, "ecchi"

    .line 210
    .line 211
    const-string v6, "Ecchi"

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 214
    .line 215
    .line 216
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 217
    .line 218
    move-object/from16 v25, v26

    .line 219
    .line 220
    const-string v27, "elenco-adulto"

    .line 221
    .line 222
    const-string v28, "Elenco Adulto"

    .line 223
    .line 224
    const/16 v30, 0x4

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 232
    .line 233
    move-object/from16 v26, v4

    .line 234
    .line 235
    const-string v5, "escolares"

    .line 236
    .line 237
    const-string v6, "Escolares"

    .line 238
    .line 239
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 240
    .line 241
    .line 242
    new-instance v28, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 243
    .line 244
    move-object/from16 v27, v28

    .line 245
    .line 246
    const-string v29, "espacial"

    .line 247
    .line 248
    const-string v30, "Espacial"

    .line 249
    .line 250
    const/16 v32, 0x4

    .line 251
    .line 252
    const/16 v33, 0x0

    .line 253
    .line 254
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 258
    .line 259
    move-object/from16 v28, v4

    .line 260
    .line 261
    const-string v5, "fantasia"

    .line 262
    .line 263
    const-string v6, "Fantas\u00eda"

    .line 264
    .line 265
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 266
    .line 267
    .line 268
    new-instance v30, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 269
    .line 270
    move-object/from16 v29, v30

    .line 271
    .line 272
    const-string v31, "gore"

    .line 273
    .line 274
    const-string v32, "Gore"

    .line 275
    .line 276
    const/16 v34, 0x4

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 284
    .line 285
    move-object/from16 v30, v4

    .line 286
    .line 287
    const-string v5, "gourmet"

    .line 288
    .line 289
    const-string v6, "Gourmet"

    .line 290
    .line 291
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 292
    .line 293
    .line 294
    new-instance v32, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 295
    .line 296
    move-object/from16 v31, v32

    .line 297
    .line 298
    const-string v33, "harem"

    .line 299
    .line 300
    const-string v34, "Harem"

    .line 301
    .line 302
    const/16 v36, 0x4

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 310
    .line 311
    move-object/from16 v32, v4

    .line 312
    .line 313
    const-string v5, "historico"

    .line 314
    .line 315
    const-string v6, "Hist\u00f3rico"

    .line 316
    .line 317
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 318
    .line 319
    .line 320
    new-instance v34, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 321
    .line 322
    move-object/from16 v33, v34

    .line 323
    .line 324
    const-string v35, "idols-hombre"

    .line 325
    .line 326
    const-string v36, "Idols (Hombre)"

    .line 327
    .line 328
    const/16 v38, 0x4

    .line 329
    .line 330
    const/16 v39, 0x0

    .line 331
    .line 332
    invoke-direct/range {v34 .. v39}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 336
    .line 337
    move-object/from16 v34, v4

    .line 338
    .line 339
    const-string v5, "idols-mujer"

    .line 340
    .line 341
    const-string v6, "Idols (Mujer)"

    .line 342
    .line 343
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 344
    .line 345
    .line 346
    new-instance v36, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 347
    .line 348
    move-object/from16 v35, v36

    .line 349
    .line 350
    const-string v37, "infantil"

    .line 351
    .line 352
    const-string v38, "Infantil"

    .line 353
    .line 354
    const/16 v40, 0x4

    .line 355
    .line 356
    const/16 v41, 0x0

    .line 357
    .line 358
    invoke-direct/range {v36 .. v41}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 362
    .line 363
    move-object/from16 v36, v4

    .line 364
    .line 365
    const-string v5, "isekai"

    .line 366
    .line 367
    const-string v6, "Isekai"

    .line 368
    .line 369
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 370
    .line 371
    .line 372
    new-instance v38, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 373
    .line 374
    move-object/from16 v37, v38

    .line 375
    .line 376
    const-string v39, "josei"

    .line 377
    .line 378
    const-string v40, "Josei"

    .line 379
    .line 380
    const/16 v42, 0x4

    .line 381
    .line 382
    const/16 v43, 0x0

    .line 383
    .line 384
    invoke-direct/range {v38 .. v43}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 388
    .line 389
    move-object/from16 v38, v4

    .line 390
    .line 391
    const-string v5, "juegos-estrategia"

    .line 392
    .line 393
    const-string v6, "Juegos Estrategia"

    .line 394
    .line 395
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 396
    .line 397
    .line 398
    new-instance v40, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 399
    .line 400
    move-object/from16 v39, v40

    .line 401
    .line 402
    const-string v41, "mahou-shoujo"

    .line 403
    .line 404
    const-string v42, "Mahou Shoujo"

    .line 405
    .line 406
    const/16 v44, 0x4

    .line 407
    .line 408
    const/16 v45, 0x0

    .line 409
    .line 410
    invoke-direct/range {v40 .. v45}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 414
    .line 415
    move-object/from16 v40, v4

    .line 416
    .line 417
    const-string v5, "mecha"

    .line 418
    .line 419
    const-string v6, "Mecha"

    .line 420
    .line 421
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 422
    .line 423
    .line 424
    new-instance v42, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 425
    .line 426
    move-object/from16 v41, v42

    .line 427
    .line 428
    const-string v43, "militar"

    .line 429
    .line 430
    const-string v44, "Militar"

    .line 431
    .line 432
    const/16 v46, 0x4

    .line 433
    .line 434
    const/16 v47, 0x0

    .line 435
    .line 436
    invoke-direct/range {v42 .. v47}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 440
    .line 441
    move-object/from16 v42, v4

    .line 442
    .line 443
    const-string v5, "misterio"

    .line 444
    .line 445
    const-string v6, "Misterio"

    .line 446
    .line 447
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 448
    .line 449
    .line 450
    new-instance v44, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 451
    .line 452
    move-object/from16 v43, v44

    .line 453
    .line 454
    const-string v45, "mitologia"

    .line 455
    .line 456
    const-string v46, "Mitolog\u00eda"

    .line 457
    .line 458
    const/16 v48, 0x4

    .line 459
    .line 460
    const/16 v49, 0x0

    .line 461
    .line 462
    invoke-direct/range {v44 .. v49}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 466
    .line 467
    move-object/from16 v44, v4

    .line 468
    .line 469
    const-string v5, "musica"

    .line 470
    .line 471
    const-string v6, "M\u00fasica"

    .line 472
    .line 473
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 474
    .line 475
    .line 476
    new-instance v46, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 477
    .line 478
    move-object/from16 v45, v46

    .line 479
    .line 480
    const-string v47, "parodia"

    .line 481
    .line 482
    const-string v48, "Parodia"

    .line 483
    .line 484
    const/16 v50, 0x4

    .line 485
    .line 486
    const/16 v51, 0x0

    .line 487
    .line 488
    invoke-direct/range {v46 .. v51}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 492
    .line 493
    move-object/from16 v46, v4

    .line 494
    .line 495
    const-string v5, "psicologico"

    .line 496
    .line 497
    const-string v6, "Psicol\u00f3gico"

    .line 498
    .line 499
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 500
    .line 501
    .line 502
    new-instance v48, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 503
    .line 504
    move-object/from16 v47, v48

    .line 505
    .line 506
    const-string v49, "recuentos-de-la-vida"

    .line 507
    .line 508
    const-string v50, "Recuentos de la vida"

    .line 509
    .line 510
    const/16 v52, 0x4

    .line 511
    .line 512
    const/16 v53, 0x0

    .line 513
    .line 514
    invoke-direct/range {v48 .. v53}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 518
    .line 519
    move-object/from16 v48, v4

    .line 520
    .line 521
    const-string v5, "romance"

    .line 522
    .line 523
    const-string v6, "Romance"

    .line 524
    .line 525
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 526
    .line 527
    .line 528
    new-instance v50, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 529
    .line 530
    move-object/from16 v49, v50

    .line 531
    .line 532
    const-string v51, "samurai"

    .line 533
    .line 534
    const-string v52, "Samurai"

    .line 535
    .line 536
    const/16 v54, 0x4

    .line 537
    .line 538
    const/16 v55, 0x0

    .line 539
    .line 540
    invoke-direct/range {v50 .. v55}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 544
    .line 545
    move-object/from16 v50, v4

    .line 546
    .line 547
    const-string v5, "seinen"

    .line 548
    .line 549
    const-string v6, "Seinen"

    .line 550
    .line 551
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 552
    .line 553
    .line 554
    new-instance v52, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 555
    .line 556
    move-object/from16 v51, v52

    .line 557
    .line 558
    const-string v53, "shoujo"

    .line 559
    .line 560
    const-string v54, "Shoujo"

    .line 561
    .line 562
    const/16 v56, 0x4

    .line 563
    .line 564
    const/16 v57, 0x0

    .line 565
    .line 566
    invoke-direct/range {v52 .. v57}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 570
    .line 571
    move-object/from16 v52, v4

    .line 572
    .line 573
    const-string v5, "shoujo-ai"

    .line 574
    .line 575
    const-string v6, "Shoujo Ai"

    .line 576
    .line 577
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 578
    .line 579
    .line 580
    new-instance v54, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 581
    .line 582
    move-object/from16 v53, v54

    .line 583
    .line 584
    const-string v55, "shounen"

    .line 585
    .line 586
    const-string v56, "Shounen"

    .line 587
    .line 588
    const/16 v58, 0x4

    .line 589
    .line 590
    const/16 v59, 0x0

    .line 591
    .line 592
    invoke-direct/range {v54 .. v59}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 593
    .line 594
    .line 595
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 596
    .line 597
    move-object/from16 v54, v4

    .line 598
    .line 599
    const-string v5, "shounen-ai"

    .line 600
    .line 601
    const-string v6, "Shounen Ai"

    .line 602
    .line 603
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 604
    .line 605
    .line 606
    new-instance v56, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 607
    .line 608
    move-object/from16 v55, v56

    .line 609
    .line 610
    const-string v57, "sobrenatural"

    .line 611
    .line 612
    const-string v58, "Sobrenatural"

    .line 613
    .line 614
    const/16 v60, 0x4

    .line 615
    .line 616
    const/16 v61, 0x0

    .line 617
    .line 618
    invoke-direct/range {v56 .. v61}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 619
    .line 620
    .line 621
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 622
    .line 623
    move-object/from16 v56, v4

    .line 624
    .line 625
    const-string v5, "superpoderes"

    .line 626
    .line 627
    const-string v6, "Superpoderes"

    .line 628
    .line 629
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 630
    .line 631
    .line 632
    new-instance v58, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 633
    .line 634
    move-object/from16 v57, v58

    .line 635
    .line 636
    const-string v59, "suspenso"

    .line 637
    .line 638
    const-string v60, "Suspenso"

    .line 639
    .line 640
    const/16 v62, 0x4

    .line 641
    .line 642
    const/16 v63, 0x0

    .line 643
    .line 644
    invoke-direct/range {v58 .. v63}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 648
    .line 649
    move-object/from16 v58, v4

    .line 650
    .line 651
    const-string v5, "terror"

    .line 652
    .line 653
    const-string v6, "Terror"

    .line 654
    .line 655
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 656
    .line 657
    .line 658
    new-instance v60, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 659
    .line 660
    move-object/from16 v59, v60

    .line 661
    .line 662
    const-string v61, "vampiros"

    .line 663
    .line 664
    const-string v62, "Vampiros"

    .line 665
    .line 666
    const/16 v64, 0x4

    .line 667
    .line 668
    const/16 v65, 0x0

    .line 669
    .line 670
    invoke-direct/range {v60 .. v65}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 671
    .line 672
    .line 673
    filled-new-array/range {v14 .. v59}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :cond_3
    if-le v0, v7, :cond_4

    .line 683
    .line 684
    return-object v6

    .line 685
    :cond_4
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;

    .line 686
    .line 687
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$search$1;->label:I

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    invoke-interface {v1, v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v4, :cond_5

    .line 696
    .line 697
    return-object v4

    .line 698
    :cond_5
    :goto_1
    check-cast v1, Lay;

    .line 699
    .line 700
    const-string v0, "article"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v1, "select(...)"

    .line 707
    .line 708
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, LcA;

    .line 731
    .line 732
    const-string v4, "a[href]"

    .line 733
    .line 734
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    const/4 v5, 0x0

    .line 739
    if-eqz v4, :cond_7

    .line 740
    .line 741
    const-string v8, "href"

    .line 742
    .line 743
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    goto :goto_3

    .line 748
    :cond_7
    move-object v4, v5

    .line 749
    :goto_3
    if-nez v4, :cond_8

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_8
    const-string v8, "/"

    .line 754
    .line 755
    invoke-static {v4, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const-string v4, "h3"

    .line 760
    .line 761
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_9

    .line 766
    .line 767
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    goto :goto_4

    .line 772
    :cond_9
    move-object v4, v5

    .line 773
    :goto_4
    if-nez v4, :cond_a

    .line 774
    .line 775
    const-string v4, ""

    .line 776
    .line 777
    :cond_a
    move-object v11, v4

    .line 778
    const-string v4, "img"

    .line 779
    .line 780
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_b

    .line 785
    .line 786
    const-string v8, "src"

    .line 787
    .line 788
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    goto :goto_5

    .line 793
    :cond_b
    move-object v4, v5

    .line 794
    :goto_5
    const-string v8, "div.bg-line"

    .line 795
    .line 796
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_c

    .line 801
    .line 802
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_c

    .line 807
    .line 808
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    goto :goto_6

    .line 817
    :cond_c
    move-object v2, v5

    .line 818
    :goto_6
    if-eqz v4, :cond_d

    .line 819
    .line 820
    const-string v8, "http"

    .line 821
    .line 822
    const/4 v9, 0x0

    .line 823
    invoke-static {v4, v8, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-ne v8, v7, :cond_d

    .line 828
    .line 829
    move-object/from16 v18, v4

    .line 830
    .line 831
    goto :goto_7

    .line 832
    :cond_d
    if-eqz v4, :cond_e

    .line 833
    .line 834
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 835
    .line 836
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->getBaseUrl()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    new-instance v8, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :cond_e
    move-object/from16 v18, v5

    .line 856
    .line 857
    :goto_7
    const-string v4, "Pel\u00edcula"

    .line 858
    .line 859
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_f

    .line 864
    .line 865
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const v27, 0x1fefc

    .line 872
    .line 873
    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v13, 0x0

    .line 878
    const/4 v14, 0x0

    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x0

    .line 891
    .line 892
    const/16 v23, 0x0

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    move-object v9, v2

    .line 897
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 898
    .line 899
    .line 900
    :goto_8
    move-object v5, v2

    .line 901
    goto :goto_9

    .line 902
    :cond_f
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 903
    .line 904
    const/16 v26, 0x0

    .line 905
    .line 906
    const/16 v27, 0x0

    .line 907
    .line 908
    const v28, 0x3fefc

    .line 909
    .line 910
    .line 911
    const/16 v29, 0x0

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v16, 0x0

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x0

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v25, 0x0

    .line 934
    .line 935
    move-object v9, v2

    .line 936
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :goto_9
    if-eqz v5, :cond_6

    .line 941
    .line 942
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 943
    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_10
    move-object v6, v1

    .line 948
    :catch_0
    return-object v6
.end method
