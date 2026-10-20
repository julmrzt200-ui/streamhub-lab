.class public final Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final json:LEP;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 7
    .line 8
    const-string v1, "AnimeFLV"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www3.animeflv.net"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://www3.animeflv.net/assets/animeflv/img/logo.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getOkHttpClient()LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->client:LQ30;

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
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

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
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->retrofit:Lki0;

    .line 61
    .line 62
    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 69
    .line 70
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 71
    .line 72
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$json$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$json$1;

    .line 73
    .line 74
    invoke-static {v0}, LrQ0;->a(LpG;)LgQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->json:LEP;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getEpisodePoster(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://cdn.animeflv.net/screenshots/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "/th_3.jpg"

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


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;->label:I

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getEpisodesBySeason$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    :cond_4
    sget-object p1, LHA;->Q:LHA;

    .line 81
    .line 82
    :cond_5
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 125
    .line 126
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getGenre$1;->label:I

    .line 131
    .line 132
    move/from16 v8, p2

    .line 133
    .line 134
    invoke-interface {v5, v0, v8, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    const-string v4, "ul.ListAnimes li article"

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
    const-string v8, "div.Description a.Button"

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
    const-string v8, "a h3"

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
    const-string v8, "a div.Image figure img"

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
    const-string v10, "span.Type"

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
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;->label:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovie$1;->label:I

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    :goto_1
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v18, LHA;->Q:LHA;

    .line 93
    .line 94
    move-object/from16 v17, v18

    .line 95
    .line 96
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    const v20, 0x12e78

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-direct/range {v2 .. v21}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 116
    .line 117
    .line 118
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;->label:I

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
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;->label:I

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
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 60
    .line 61
    const-string v0, "service"

    .line 62
    .line 63
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getMovies$1;->label:I

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
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService$DefaultImpls;->getMovies$default(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "ul.ListAnimes li article"

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
    const-string v4, "div.Description a.Button"

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
    const-string v6, "a div.Image figure img"

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
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

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
    const-string v4, "a h3"

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->name:Ljava/lang/String;

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
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->label:I

    .line 38
    .line 39
    sget-object v7, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v9, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 75
    .line 76
    if-eqz v3, :cond_a

    .line 77
    .line 78
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "/anime/"

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->label:I

    .line 107
    .line 108
    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v5, :cond_4

    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_4
    move-object v1, v0

    .line 116
    :goto_1
    check-cast v3, Lay;

    .line 117
    .line 118
    const-string v2, "script:containsData(var episodes =)"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v2, v10

    .line 132
    :goto_2
    if-nez v2, :cond_6

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_6
    const-string v3, "var\\s+anime_info\\s*=\\s*(\\[[^\\]]+])"

    .line 136
    .line 137
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v6, "compile(...)"

    .line 142
    .line 143
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v6, "matcher(...)"

    .line 151
    .line 152
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static {v3, v6, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LUU;

    .line 167
    .line 168
    invoke-virtual {v2, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v2, v10

    .line 176
    :goto_3
    if-eqz v2, :cond_8

    .line 177
    .line 178
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->json:LEP;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Lo7;

    .line 184
    .line 185
    sget-object v11, LQp0;->a:LQp0;

    .line 186
    .line 187
    invoke-direct {v6, v11}, Lo7;-><init>(LRQ;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6, v2}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v9, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_9

    .line 203
    .line 204
    :cond_8
    const-string v2, ""

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "/ver/"

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, "-1"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    instance-of v2, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "/"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 265
    .line 266
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput v9, v4, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getServers$1;->label:I

    .line 269
    .line 270
    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v5, :cond_b

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_b
    :goto_5
    check-cast v3, Lay;

    .line 278
    .line 279
    const-string v1, "script:containsData(var videos = {)"

    .line 280
    .line 281
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object v1, v10

    .line 293
    :goto_6
    if-nez v1, :cond_d

    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_d
    const-string v2, "var videos ="

    .line 297
    .line 298
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, ";"

    .line 303
    .line 304
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->json:LEP;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v3, Lcom/streamflixreborn/streamflix/models/animeflv/ServerModel;->Companion:Lcom/streamflixreborn/streamflix/models/animeflv/ServerModel$Companion;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/animeflv/ServerModel$Companion;->serializer()LRQ;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3, v1}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcom/streamflixreborn/streamflix/models/animeflv/ServerModel;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/animeflv/ServerModel;->getSub()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/streamflixreborn/streamflix/models/animeflv/Sub;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/animeflv/Sub;->getCode()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    xor-int/2addr v4, v8

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/animeflv/Sub;->getCode()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/animeflv/Sub;->getTitle()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_f

    .line 380
    .line 381
    const-string v3, "Servidor Desconocido"

    .line 382
    .line 383
    :cond_f
    move-object v13, v3

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x4

    .line 388
    move-object v11, v4

    .line 389
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    move-object v4, v10

    .line 394
    :goto_8
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    move-object v7, v2

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    new-instance v1, LHo;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 408
    :catch_0
    :goto_9
    return-object v7
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 50
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "select(...)"

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-object/from16 v30, v0

    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShow$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;->getShowDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 83
    .line 84
    const-string v3, "div.Ficha.fchlt div.Container .Title"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    :goto_2
    const-string v6, ""

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :cond_5
    :try_start_2
    const-string v8, "div.Description"

    .line 104
    .line 105
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const-string v9, "\""

    .line 118
    .line 119
    invoke-static {v8, v9}, LXp0;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_3
    const-string v8, "div.AnimeCover div.Image figure img"

    .line 129
    .line 130
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    const-string v9, "src"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v15, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v15, 0x0

    .line 145
    :goto_4
    const-string v8, "span.vtprmd#votes_prmd"

    .line 146
    .line 147
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-static {v8}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object/from16 v21, v8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/16 v21, 0x0

    .line 167
    .line 168
    :goto_5
    const-string v8, "nav.Nvgnrs a"

    .line 169
    .line 170
    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v14, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    invoke-static {v8, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    const-string v10, "/"

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LcA;

    .line 205
    .line 206
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 207
    .line 208
    const-string v12, "href"

    .line 209
    .line 210
    invoke-virtual {v9, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "attr(...)"

    .line 215
    .line 216
    invoke-static {v12, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12, v10}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "text(...)"

    .line 228
    .line 229
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x4

    .line 237
    .line 238
    move-object/from16 v22, v11

    .line 239
    .line 240
    move-object/from16 v24, v9

    .line 241
    .line 242
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const-string v8, "script"

    .line 250
    .line 251
    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, LcA;

    .line 275
    .line 276
    invoke-virtual {v9}, LcA;->T()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v11, "data(...)"

    .line 281
    .line 282
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "var episodes ="

    .line 286
    .line 287
    invoke-static {v9, v11, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v2, 0x0

    .line 295
    :goto_7
    check-cast v2, LcA;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    const/4 v1, 0x0

    .line 305
    :goto_8
    if-nez v1, :cond_d

    .line 306
    .line 307
    move-object v1, v6

    .line 308
    :cond_d
    const-string v2, "var episodes = ["

    .line 309
    .line 310
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v9, "];"

    .line 315
    .line 316
    invoke-static {v2, v9, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v9, "var\\s+anime_info\\s*=\\s*(\\[[^\\]]+])"

    .line 321
    .line 322
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v11, "compile(...)"

    .line 327
    .line 328
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v11, "matcher(...)"

    .line 336
    .line 337
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v8, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LUU;

    .line 351
    .line 352
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    const/4 v1, 0x0

    .line 360
    :goto_9
    if-eqz v1, :cond_f

    .line 361
    .line 362
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->json:LEP;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v11, Lo7;

    .line 368
    .line 369
    sget-object v12, LQp0;->a:LQp0;

    .line 370
    .line 371
    invoke-direct {v11, v12}, Lo7;-><init>(LRQ;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v11, v1}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    const/4 v1, 0x0

    .line 382
    :goto_a
    if-eqz v1, :cond_10

    .line 383
    .line 384
    invoke-static {v8, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/String;

    .line 389
    .line 390
    if-nez v9, :cond_11

    .line 391
    .line 392
    :cond_10
    move-object v9, v6

    .line 393
    :cond_11
    if-eqz v1, :cond_12

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    invoke-static {v11, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    :cond_12
    move-object v1, v6

    .line 405
    :cond_13
    const-string v11, "],["

    .line 406
    .line 407
    filled-new-array {v11}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    const/4 v12, 0x6

    .line 412
    invoke-static {v2, v11, v8, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v11, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_17

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Ljava/lang/String;

    .line 436
    .line 437
    const-string v5, "["

    .line 438
    .line 439
    invoke-static {v13, v5, v6, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v13, "]"

    .line 444
    .line 445
    invoke-static {v5, v13, v6, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v13, ","

    .line 450
    .line 451
    filled-new-array {v13}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v5, v13, v8, v12}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    xor-int/2addr v13, v7

    .line 470
    if-eqz v13, :cond_15

    .line 471
    .line 472
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    xor-int/2addr v13, v7

    .line 477
    if-eqz v13, :cond_15

    .line 478
    .line 479
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 480
    .line 481
    new-instance v7, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v8, "ver/"

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v8, "-"

    .line 495
    .line 496
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v23

    .line 506
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_14

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    move/from16 v24, v7

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    const/16 v24, 0x0

    .line 520
    .line 521
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v8, "Episodio "

    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v25

    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v8, "https://cdn.animeflv.net/screenshots/"

    .line 544
    .line 545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v5, "/th_3.jpg"

    .line 558
    .line 559
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v27

    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v31, 0xe8

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v28, 0x0

    .line 577
    .line 578
    move-object/from16 v22, v13

    .line 579
    .line 580
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_15
    const/4 v13, 0x0

    .line 585
    :goto_d
    if-eqz v13, :cond_16

    .line 586
    .line 587
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :cond_16
    const/4 v7, 0x1

    .line 591
    const/4 v8, 0x0

    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_17
    invoke-static {v11}, LCn;->e0(Ljava/util/List;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 599
    .line 600
    const-string v11, "Episodios"

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    const/16 v5, 0x18

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/4 v10, 0x1

    .line 609
    move-object v8, v2

    .line 610
    move-object v9, v0

    .line 611
    move-object v6, v14

    .line 612
    move-object v14, v1

    .line 613
    move-object v1, v15

    .line 614
    move v15, v5

    .line 615
    invoke-direct/range {v8 .. v16}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v1, :cond_18

    .line 623
    .line 624
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 625
    .line 626
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v7, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_e

    .line 646
    :cond_18
    const/4 v1, 0x0

    .line 647
    :goto_e
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const v27, 0x3ce78

    .line 654
    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v23, 0x0

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    move-object v8, v5

    .line 673
    move-object v9, v0

    .line 674
    move-object v10, v3

    .line 675
    move-object/from16 v11, v17

    .line 676
    .line 677
    move-object/from16 v16, v21

    .line 678
    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    move-object/from16 v21, v2

    .line 682
    .line 683
    move-object/from16 v22, v6

    .line 684
    .line 685
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 686
    .line 687
    .line 688
    goto :goto_10

    .line 689
    :goto_f
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 690
    .line 691
    move-object/from16 v29, v5

    .line 692
    .line 693
    const/16 v46, 0x0

    .line 694
    .line 695
    const/16 v47, 0x0

    .line 696
    .line 697
    const-string v31, "Error al cargar"

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    const/16 v37, 0x0

    .line 710
    .line 711
    const/16 v38, 0x0

    .line 712
    .line 713
    const/16 v39, 0x0

    .line 714
    .line 715
    const/16 v40, 0x0

    .line 716
    .line 717
    const/16 v41, 0x0

    .line 718
    .line 719
    const/16 v42, 0x0

    .line 720
    .line 721
    const/16 v43, 0x0

    .line 722
    .line 723
    const/16 v44, 0x0

    .line 724
    .line 725
    const/16 v45, 0x0

    .line 726
    .line 727
    const v48, 0x3fffc

    .line 728
    .line 729
    .line 730
    const/16 v49, 0x0

    .line 731
    .line 732
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 733
    .line 734
    .line 735
    :goto_10
    return-object v5
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;->label:I

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
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;->label:I

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
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 60
    .line 61
    const-string v0, "service"

    .line 62
    .line 63
    invoke-static {v3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$getTvShows$1;->label:I

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
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService$DefaultImpls;->getTvShows$default(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "ul.ListAnimes li article"

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
    const-string v4, "div.Description a.Button"

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
    const-string v6, "a div.Image figure img"

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
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

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
    const-string v4, "a h3"

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
    .locals 60
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;->label:I

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
    const-string v17, "artes-marciales"

    .line 86
    .line 87
    const-string v18, "Artes Marciales"

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
    const-string v5, "aventura"

    .line 103
    .line 104
    const-string v6, "Aventuras"

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
    const-string v19, "carreras"

    .line 117
    .line 118
    const-string v20, "Carreras"

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
    const-string v5, "ciencia-ficcion"

    .line 132
    .line 133
    const-string v6, "Ciencia Ficci\u00f3n"

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
    const-string v21, "comedia"

    .line 143
    .line 144
    const-string v22, "Comedia"

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
    const-string v5, "demencia"

    .line 158
    .line 159
    const-string v6, "Demencia"

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
    const-string v23, "demonios"

    .line 169
    .line 170
    const-string v24, "Demonios"

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
    const-string v5, "deportes"

    .line 184
    .line 185
    const-string v6, "Deportes"

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
    const-string v27, "escolares"

    .line 221
    .line 222
    const-string v28, "Escolares"

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
    const-string v5, "espacial"

    .line 236
    .line 237
    const-string v6, "Espacial"

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
    const-string v29, "fantasia"

    .line 247
    .line 248
    const-string v30, "Fantas\u00eda"

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
    const-string v5, "harem"

    .line 262
    .line 263
    const-string v6, "Harem"

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
    const-string v31, "historico"

    .line 273
    .line 274
    const-string v32, "Hist\u00f3rico"

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
    const-string v5, "infantil"

    .line 288
    .line 289
    const-string v6, "Infantil"

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
    const-string v33, "josei"

    .line 299
    .line 300
    const-string v34, "Josei"

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
    const-string v5, "juegos"

    .line 314
    .line 315
    const-string v6, "Juegos"

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
    const-string v35, "magia"

    .line 325
    .line 326
    const-string v36, "Magia"

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
    const-string v5, "mecha"

    .line 340
    .line 341
    const-string v6, "Mecha"

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
    const-string v37, "militar"

    .line 351
    .line 352
    const-string v38, "Militar"

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
    const-string v5, "misterio"

    .line 366
    .line 367
    const-string v6, "Misterio"

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
    const-string v39, "musica"

    .line 377
    .line 378
    const-string v40, "M\u00fasica"

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
    const-string v5, "parodia"

    .line 392
    .line 393
    const-string v6, "Parodia"

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
    const-string v41, "policia"

    .line 403
    .line 404
    const-string v42, "Polic\u00eda"

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
    const-string v5, "psicologico"

    .line 418
    .line 419
    const-string v6, "Psicol\u00f3gico"

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
    const-string v43, "recuentos-de-la-vida"

    .line 429
    .line 430
    const-string v44, "Recuentos de la vida"

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
    const-string v5, "romance"

    .line 444
    .line 445
    const-string v6, "Romance"

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
    const-string v45, "samurai"

    .line 455
    .line 456
    const-string v46, "Samurai"

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
    const-string v5, "seinen"

    .line 470
    .line 471
    const-string v6, "Seinen"

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
    const-string v47, "shoujo"

    .line 481
    .line 482
    const-string v48, "Shojo"

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
    const-string v5, "shounen"

    .line 496
    .line 497
    const-string v6, "Shounen"

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
    const-string v49, "sobrenatural"

    .line 507
    .line 508
    const-string v50, "Sobrenatural"

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
    const-string v5, "superpoderes"

    .line 522
    .line 523
    const-string v6, "Superpoderes"

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
    const-string v51, "suspenso"

    .line 533
    .line 534
    const-string v52, "Suspenso"

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
    const-string v5, "terror"

    .line 548
    .line 549
    const-string v6, "Terror"

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
    const-string v53, "vampiros"

    .line 559
    .line 560
    const-string v54, "Vampiros"

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
    const-string v5, "yaoi"

    .line 574
    .line 575
    const-string v6, "Yaoi"

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
    const-string v55, "yuri"

    .line 585
    .line 586
    const-string v56, "Yuri"

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
    filled-new-array/range {v14 .. v53}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :cond_3
    if-le v0, v7, :cond_4

    .line 605
    .line 606
    return-object v6

    .line 607
    :cond_4
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;

    .line 608
    .line 609
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$search$1;->label:I

    .line 610
    .line 611
    move-object/from16 v5, p1

    .line 612
    .line 613
    invoke-interface {v1, v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider$AnimeFlvService;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-ne v1, v4, :cond_5

    .line 618
    .line 619
    return-object v4

    .line 620
    :cond_5
    :goto_1
    check-cast v1, Lay;

    .line 621
    .line 622
    const-string v0, "ul.ListAnimes li article"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "select(...)"

    .line 629
    .line 630
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LcA;

    .line 653
    .line 654
    const-string v4, "div.Description a.Button"

    .line 655
    .line 656
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v5, 0x0

    .line 661
    if-eqz v4, :cond_7

    .line 662
    .line 663
    const-string v8, "href"

    .line 664
    .line 665
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_3

    .line 670
    :cond_7
    move-object v4, v5

    .line 671
    :goto_3
    if-nez v4, :cond_8

    .line 672
    .line 673
    goto/16 :goto_9

    .line 674
    .line 675
    :cond_8
    const-string v8, "/"

    .line 676
    .line 677
    invoke-static {v4, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    const-string v4, "a h3"

    .line 682
    .line 683
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_9

    .line 688
    .line 689
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_4

    .line 694
    :cond_9
    move-object v4, v5

    .line 695
    :goto_4
    if-nez v4, :cond_a

    .line 696
    .line 697
    const-string v4, ""

    .line 698
    .line 699
    :cond_a
    move-object v11, v4

    .line 700
    const-string v4, "a div.Image figure img"

    .line 701
    .line 702
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-eqz v4, :cond_b

    .line 707
    .line 708
    const-string v8, "src"

    .line 709
    .line 710
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    goto :goto_5

    .line 715
    :cond_b
    move-object v4, v5

    .line 716
    :goto_5
    const-string v8, "span.Type"

    .line 717
    .line 718
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_c

    .line 723
    .line 724
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    goto :goto_6

    .line 729
    :cond_c
    move-object v2, v5

    .line 730
    :goto_6
    if-eqz v4, :cond_d

    .line 731
    .line 732
    const-string v8, "http"

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    invoke-static {v4, v8, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-ne v8, v7, :cond_d

    .line 740
    .line 741
    move-object/from16 v18, v4

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_d
    if-eqz v4, :cond_e

    .line 745
    .line 746
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 747
    .line 748
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->getBaseUrl()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    new-instance v8, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    :cond_e
    move-object/from16 v18, v5

    .line 768
    .line 769
    :goto_7
    const-string v4, "Pel\u00edcula"

    .line 770
    .line 771
    invoke-static {v2, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_f

    .line 776
    .line 777
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    const v27, 0x1fefc

    .line 784
    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const/16 v21, 0x0

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v23, 0x0

    .line 805
    .line 806
    const/16 v24, 0x0

    .line 807
    .line 808
    move-object v9, v2

    .line 809
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 810
    .line 811
    .line 812
    :goto_8
    move-object v5, v2

    .line 813
    goto :goto_9

    .line 814
    :cond_f
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const v28, 0x3fefc

    .line 821
    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const/4 v13, 0x0

    .line 827
    const/4 v14, 0x0

    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    const/16 v24, 0x0

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    move-object v9, v2

    .line 848
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :goto_9
    if-eqz v5, :cond_6

    .line 853
    .line 854
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 855
    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :cond_10
    move-object v6, v1

    .line 860
    :catch_0
    return-object v6
.end method
