.class public final Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 7
    .line 8
    const-string v1, "Animefenix"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://animefenix2.tv"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://animefenix2.tv/themes/fenix-neo/images/AveFenix.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getOkHttpClient()LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->client:LQ30;

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
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getBaseUrl()Ljava/lang/String;

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
    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 67
    .line 68
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseShows(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 5

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUg;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    const-string v3, "cacheDir"

    .line 10
    .line 11
    const-string v4, "okhttpcache"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LUg;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 32
    .line 33
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final parseMovies(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-string v5, ".main-img img"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "href"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "attr(...)"

    .line 45
    .line 46
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "p:not(.gray)"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_3
    move-object v9, v2

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const-string v2, "data-src"

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const-string v2, "src"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    move-object v4, v2

    .line 91
    :cond_5
    move-object/from16 v16, v4

    .line 92
    .line 93
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 94
    .line 95
    move-object v7, v4

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, 0x1fefc

    .line 119
    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    return-object v0
.end method

.method private final parseShows(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LcA;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_0
    const-string v4, "h3, p:not(.gray)"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "img"

    .line 38
    .line 39
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "href"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v3, "attr(...)"

    .line 50
    .line 51
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    :cond_2
    move-object v8, v4

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "data-src"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v3, "src"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    move-object v15, v3

    .line 89
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const v25, 0x3fefc

    .line 117
    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->baseUrl:Ljava/lang/String;

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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    :try_start_1
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getEpisodesBySeason$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v3, p1

    .line 84
    :catch_0
    :cond_5
    :goto_2
    return-object v3
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "/directorio/anime?genero="

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "&p="

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object p2, p0

    .line 107
    :goto_1
    check-cast p3, Lay;

    .line 108
    .line 109
    const-string v0, ".grid-animes li article"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "select(...)"

    .line 116
    .line 117
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "h1.text-4xl"

    .line 125
    .line 126
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, LcA;->a0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    invoke-static {p3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_5

    .line 147
    .line 148
    :cond_4
    const-string p3, "G\u00e9nero"

    .line 149
    .line 150
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 151
    .line 152
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 157
    .line 158
    sget-object p2, LHA;->Q:LHA;

    .line 159
    .line 160
    const-string p3, "Error"

    .line 161
    .line 162
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v0
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;->label:I

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$2;-><init>(Lhr;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 45
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-object/from16 v26, v0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 68
    .line 69
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovie$1;->label:I

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 81
    .line 82
    const-string v2, "h1.text-4xl"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v4

    .line 97
    :goto_2
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, ""

    .line 100
    .line 101
    :cond_5
    move-object v7, v2

    .line 102
    const-string v2, "#anime_image"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const-string v5, "data-src"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    const-string v5, "src"

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_6
    move-object v14, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v14, v4

    .line 131
    :goto_3
    const-string v2, ".mb-6 p.text-gray-300"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v8, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v8, v4

    .line 146
    :goto_4
    const-string v2, "a.bg-gray-800"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "select(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LcA;

    .line 183
    .line 184
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 185
    .line 186
    const-string v6, "href"

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v9, "attr(...)"

    .line 193
    .line 194
    invoke-static {v6, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v9, "/"

    .line 198
    .line 199
    invoke-static {v6, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v6, "text(...)"

    .line 208
    .line 209
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x4

    .line 217
    .line 218
    move-object v15, v5

    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const v23, 0x1eef8

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v6, v0

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 262
    .line 263
    move-object/from16 v25, v1

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    const/16 v42, 0x0

    .line 268
    .line 269
    const-string v27, "Error al cargar"

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v39, 0x0

    .line 294
    .line 295
    const/16 v40, 0x0

    .line 296
    .line 297
    const v43, 0x1fffc

    .line 298
    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 303
    .line 304
    .line 305
    :goto_7
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/directorio/anime?tipo=2&p="

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lay;

    .line 94
    .line 95
    const-string v0, ".grid-animes li article"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "select(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->parseMovies(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 112
    .line 113
    :goto_2
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->name:Ljava/lang/String;

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
    const-string p2, "Esta funci\u00f3n no est\u00e1 disponible en AnimeFenix"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->label:I

    .line 38
    .line 39
    sget-object v6, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    :try_start_2
    instance-of v1, v1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 80
    .line 81
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_4
    :goto_1
    check-cast v1, Lay;

    .line 93
    .line 94
    const-string v5, ".divide-y li > a"

    .line 95
    .line 96
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v5, "href"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v1, v9

    .line 110
    :goto_2
    if-nez v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 115
    .line 116
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getServers$1;->label:I

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v4, :cond_8

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_8
    :goto_4
    check-cast v1, Lay;

    .line 128
    .line 129
    const-string v0, "script:containsData(var tabsArray)"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_9
    const-string v2, ".episode-page__servers-list li a"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "select(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LcA;

    .line 175
    .line 176
    const-string v8, "span"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, LfA;->f()LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v5, v9

    .line 204
    :goto_6
    if-nez v5, :cond_b

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "data(...)"

    .line 217
    .line 218
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "<iframe"

    .line 222
    .line 223
    invoke-static {v0, v1, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "src=\'"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v5, 0x6

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v0, v1, v8, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v7}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "\'"

    .line 269
    .line 270
    invoke-static {v4, v5, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "redirect.php?id="

    .line 275
    .line 276
    invoke-static {v4, v5, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v8, v0}, LS11;->j(II)LyO;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_e
    :goto_8
    move-object v5, v0

    .line 318
    check-cast v5, LxO;

    .line 319
    .line 320
    iget-boolean v5, v5, LxO;->S:Z

    .line 321
    .line 322
    if-eqz v5, :cond_10

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, LxO;

    .line 326
    .line 327
    invoke-virtual {v5}, LxO;->a()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    move-object v5, v9

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    move-object v12, v7

    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    move-object v11, v5

    .line 353
    check-cast v11, Ljava/lang/String;

    .line 354
    .line 355
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x4

    .line 360
    move-object v10, v5

    .line 361
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    move-object v6, v4

    .line 371
    :catch_0
    return-object v6
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 59
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object/from16 v31, v4

    .line 75
    .line 76
    move-object v15, v5

    .line 77
    move-object/from16 v26, v6

    .line 78
    .line 79
    move-object v5, v8

    .line 80
    move-object v6, v0

    .line 81
    move-object v0, v2

    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :catch_0
    move-object/from16 v39, v2

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-object/from16 v39, v0

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->label:I

    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    :goto_1
    check-cast v1, Lay;

    .line 125
    .line 126
    const-string v5, "h1.text-4xl"

    .line 127
    .line 128
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, LcA;->a0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :goto_2
    if-nez v5, :cond_6

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    :cond_6
    const-string v9, "#anime_image"

    .line 145
    .line 146
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    const-string v10, "data-src"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_7

    .line 163
    .line 164
    const-string v10, "src"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_7
    move-object v14, v10

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v14, 0x0

    .line 173
    :goto_3
    const-string v9, "h2:contains(Sinopsis) + p"

    .line 174
    .line 175
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v9, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    move-object v15, v9

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    :goto_5
    const-string v9, ".mb-6 p.text-gray-300"

    .line 191
    .line 192
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v15, 0x0

    .line 204
    :goto_6
    const-string v9, "a[href*=/directorio/anime?genero=]"

    .line 205
    .line 206
    invoke-virtual {v1, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v10, "select(...)"

    .line 211
    .line 212
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v10, 0xa

    .line 218
    .line 219
    invoke-static {v9, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    const-string v11, "/"

    .line 235
    .line 236
    const-string v12, "attr(...)"

    .line 237
    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, LcA;

    .line 245
    .line 246
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 247
    .line 248
    const-string v6, "href"

    .line 249
    .line 250
    invoke-virtual {v10, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v10, "text(...)"

    .line 266
    .line 267
    invoke-static {v6, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x4

    .line 283
    .line 284
    move-object/from16 v16, v8

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x2

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v8, ".episode-navigation button.episode-btn"

    .line 304
    .line 305
    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    xor-int/2addr v8, v7

    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    new-instance v8, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_f

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, LcA;

    .line 339
    .line 340
    const-string v10, "loadEpisodes\\((\\d+)"

    .line 341
    .line 342
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-string v7, "compile(...)"

    .line 347
    .line 348
    invoke-static {v10, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v7, "onclick"

    .line 352
    .line 353
    invoke-virtual {v9, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const-string v10, "matcher(...)"

    .line 365
    .line 366
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static {v9, v10, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LUU;

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    invoke-virtual {v7, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/4 v7, 0x0

    .line 391
    :goto_9
    if-eqz v7, :cond_e

    .line 392
    .line 393
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_e
    const/4 v7, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-static {v8}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_a
    move-object v9, v1

    .line 403
    goto :goto_b

    .line 404
    :cond_10
    const-string v1, "0"

    .line 405
    .line 406
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_a

    .line 411
    :goto_b
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move-object v8, v1

    .line 415
    move-object v10, v0

    .line 416
    move-object v12, v6

    .line 417
    move-object v3, v13

    .line 418
    move-object v13, v7

    .line 419
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$1;->label:I

    .line 436
    .line 437
    invoke-static {v1, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v4, :cond_11

    .line 442
    .line 443
    return-object v4

    .line 444
    :cond_11
    move-object/from16 v31, v3

    .line 445
    .line 446
    move-object/from16 v26, v14

    .line 447
    .line 448
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/4 v2, 0x1

    .line 453
    if-le v1, v2, :cond_12

    .line 454
    .line 455
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$$inlined$sortBy$1;

    .line 456
    .line 457
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShow$$inlined$sortBy$1;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v1}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 461
    .line 462
    .line 463
    :cond_12
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 464
    .line 465
    const-string v20, "Episodios"

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v24, 0x18

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    move-object/from16 v18, v0

    .line 480
    .line 481
    move-object/from16 v23, v6

    .line 482
    .line 483
    invoke-direct/range {v17 .. v25}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v30

    .line 490
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 491
    .line 492
    const/16 v34, 0x0

    .line 493
    .line 494
    const/16 v35, 0x0

    .line 495
    .line 496
    const v36, 0x3cef8

    .line 497
    .line 498
    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v19, v5

    .line 526
    .line 527
    move-object/from16 v20, v15

    .line 528
    .line 529
    invoke-direct/range {v17 .. v37}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_d
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 534
    .line 535
    move-object/from16 v38, v1

    .line 536
    .line 537
    const/16 v55, 0x0

    .line 538
    .line 539
    const/16 v56, 0x0

    .line 540
    .line 541
    const-string v40, "Error al cargar"

    .line 542
    .line 543
    const/16 v41, 0x0

    .line 544
    .line 545
    const/16 v42, 0x0

    .line 546
    .line 547
    const/16 v43, 0x0

    .line 548
    .line 549
    const/16 v44, 0x0

    .line 550
    .line 551
    const/16 v45, 0x0

    .line 552
    .line 553
    const/16 v46, 0x0

    .line 554
    .line 555
    const/16 v47, 0x0

    .line 556
    .line 557
    const/16 v48, 0x0

    .line 558
    .line 559
    const/16 v49, 0x0

    .line 560
    .line 561
    const/16 v50, 0x0

    .line 562
    .line 563
    const/16 v51, 0x0

    .line 564
    .line 565
    const/16 v52, 0x0

    .line 566
    .line 567
    const/16 v53, 0x0

    .line 568
    .line 569
    const/16 v54, 0x0

    .line 570
    .line 571
    const v57, 0x3fffc

    .line 572
    .line 573
    .line 574
    const/16 v58, 0x0

    .line 575
    .line 576
    invoke-direct/range {v38 .. v58}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 577
    .line 578
    .line 579
    :goto_e
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "/directorio/anime?p="

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lay;

    .line 94
    .line 95
    const-string v0, ".grid-animes li article"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "select(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 112
    .line 113
    :goto_2
    return-object p1
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
    .locals 56
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    const/4 v10, 0x4

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v7, "1"

    .line 73
    .line 74
    const-string v8, "Acci\u00f3n"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 80
    .line 81
    move-object v13, v14

    .line 82
    const/16 v18, 0x4

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string v15, "23"

    .line 89
    .line 90
    const-string v16, "Aventuras"

    .line 91
    .line 92
    invoke-direct/range {v14 .. v19}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 96
    .line 97
    move-object v14, v1

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const-string v2, "20"

    .line 102
    .line 103
    const-string v3, "Ciencia Ficci\u00f3n"

    .line 104
    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 106
    .line 107
    .line 108
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 109
    .line 110
    move-object/from16 v15, v16

    .line 111
    .line 112
    const/16 v20, 0x4

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-string v17, "5"

    .line 117
    .line 118
    const-string v18, "Comedia"

    .line 119
    .line 120
    invoke-direct/range {v16 .. v21}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const-string v2, "8"

    .line 128
    .line 129
    const-string v3, "Deportes"

    .line 130
    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 132
    .line 133
    .line 134
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    const/16 v22, 0x4

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const-string v19, "38"

    .line 143
    .line 144
    const-string v20, "Demonios"

    .line 145
    .line 146
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    const-string v2, "6"

    .line 154
    .line 155
    const-string v3, "Drama"

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 158
    .line 159
    .line 160
    new-instance v20, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 161
    .line 162
    move-object/from16 v19, v20

    .line 163
    .line 164
    const/16 v24, 0x4

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-string v21, "11"

    .line 169
    .line 170
    const-string v22, "Ecchi"

    .line 171
    .line 172
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const-string v2, "2"

    .line 180
    .line 181
    const-string v3, "Escolares"

    .line 182
    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 187
    .line 188
    move-object/from16 v21, v22

    .line 189
    .line 190
    const/16 v26, 0x4

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v23, "13"

    .line 195
    .line 196
    const-string v24, "Fantas\u00eda"

    .line 197
    .line 198
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    const-string v2, "28"

    .line 206
    .line 207
    const-string v3, "Harem"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 210
    .line 211
    .line 212
    new-instance v24, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 213
    .line 214
    move-object/from16 v23, v24

    .line 215
    .line 216
    const/16 v28, 0x4

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    const-string v25, "24"

    .line 221
    .line 222
    const-string v26, "Historico"

    .line 223
    .line 224
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 228
    .line 229
    move-object/from16 v24, v1

    .line 230
    .line 231
    const-string v2, "47"

    .line 232
    .line 233
    const-string v3, "Horror"

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 236
    .line 237
    .line 238
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 239
    .line 240
    move-object/from16 v25, v26

    .line 241
    .line 242
    const/16 v30, 0x4

    .line 243
    .line 244
    const/16 v31, 0x0

    .line 245
    .line 246
    const-string v27, "25"

    .line 247
    .line 248
    const-string v28, "Infantil"

    .line 249
    .line 250
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    move-object/from16 v26, v1

    .line 256
    .line 257
    const-string v2, "51"

    .line 258
    .line 259
    const-string v3, "Isekai"

    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v28, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    move-object/from16 v27, v28

    .line 267
    .line 268
    const/16 v32, 0x4

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const-string v29, "29"

    .line 273
    .line 274
    const-string v30, "Josei"

    .line 275
    .line 276
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 280
    .line 281
    move-object/from16 v28, v1

    .line 282
    .line 283
    const-string v2, "14"

    .line 284
    .line 285
    const-string v3, "Magia"

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 288
    .line 289
    .line 290
    new-instance v30, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    move-object/from16 v29, v30

    .line 293
    .line 294
    const/16 v34, 0x4

    .line 295
    .line 296
    const/16 v35, 0x0

    .line 297
    .line 298
    const-string v31, "26"

    .line 299
    .line 300
    const-string v32, "Artes Marciales"

    .line 301
    .line 302
    invoke-direct/range {v30 .. v35}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    const-string v2, "21"

    .line 310
    .line 311
    const-string v3, "Mecha"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 314
    .line 315
    .line 316
    new-instance v32, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 317
    .line 318
    move-object/from16 v31, v32

    .line 319
    .line 320
    const/16 v36, 0x4

    .line 321
    .line 322
    const/16 v37, 0x0

    .line 323
    .line 324
    const-string v33, "22"

    .line 325
    .line 326
    const-string v34, "Militar"

    .line 327
    .line 328
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 332
    .line 333
    move-object/from16 v32, v1

    .line 334
    .line 335
    const-string v2, "17"

    .line 336
    .line 337
    const-string v3, "Misterio"

    .line 338
    .line 339
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 340
    .line 341
    .line 342
    new-instance v34, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 343
    .line 344
    move-object/from16 v33, v34

    .line 345
    .line 346
    const/16 v38, 0x4

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const-string v35, "36"

    .line 351
    .line 352
    const-string v36, "M\u00fasica"

    .line 353
    .line 354
    invoke-direct/range {v34 .. v39}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 358
    .line 359
    move-object/from16 v34, v1

    .line 360
    .line 361
    const-string v2, "30"

    .line 362
    .line 363
    const-string v3, "Parodia"

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 366
    .line 367
    .line 368
    new-instance v36, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 369
    .line 370
    move-object/from16 v35, v36

    .line 371
    .line 372
    const/16 v40, 0x4

    .line 373
    .line 374
    const/16 v41, 0x0

    .line 375
    .line 376
    const-string v37, "31"

    .line 377
    .line 378
    const-string v38, "Polic\u00eda"

    .line 379
    .line 380
    invoke-direct/range {v36 .. v41}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    move-object/from16 v36, v1

    .line 386
    .line 387
    const-string v2, "18"

    .line 388
    .line 389
    const-string v3, "Psicol\u00f3gico"

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 392
    .line 393
    .line 394
    new-instance v38, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 395
    .line 396
    move-object/from16 v37, v38

    .line 397
    .line 398
    const/16 v42, 0x4

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const-string v39, "10"

    .line 403
    .line 404
    const-string v40, "Recuentos de la vida"

    .line 405
    .line 406
    invoke-direct/range {v38 .. v43}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 410
    .line 411
    move-object/from16 v38, v1

    .line 412
    .line 413
    const-string v2, "3"

    .line 414
    .line 415
    const-string v3, "Romance"

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 418
    .line 419
    .line 420
    new-instance v40, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 421
    .line 422
    move-object/from16 v39, v40

    .line 423
    .line 424
    const/16 v44, 0x4

    .line 425
    .line 426
    const/16 v45, 0x0

    .line 427
    .line 428
    const-string v41, "34"

    .line 429
    .line 430
    const-string v42, "Samurai"

    .line 431
    .line 432
    invoke-direct/range {v40 .. v45}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 436
    .line 437
    move-object/from16 v40, v1

    .line 438
    .line 439
    const-string v2, "7"

    .line 440
    .line 441
    const-string v3, "Seinen"

    .line 442
    .line 443
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 444
    .line 445
    .line 446
    new-instance v42, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 447
    .line 448
    move-object/from16 v41, v42

    .line 449
    .line 450
    const/16 v46, 0x4

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    const-string v43, "4"

    .line 455
    .line 456
    const-string v44, "Shoujo"

    .line 457
    .line 458
    invoke-direct/range {v42 .. v47}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 462
    .line 463
    move-object/from16 v42, v1

    .line 464
    .line 465
    const-string v2, "9"

    .line 466
    .line 467
    const-string v3, "Shounen"

    .line 468
    .line 469
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 470
    .line 471
    .line 472
    new-instance v44, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 473
    .line 474
    move-object/from16 v43, v44

    .line 475
    .line 476
    const/16 v48, 0x4

    .line 477
    .line 478
    const/16 v49, 0x0

    .line 479
    .line 480
    const-string v45, "12"

    .line 481
    .line 482
    const-string v46, "Sobrenatural"

    .line 483
    .line 484
    invoke-direct/range {v44 .. v49}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 488
    .line 489
    move-object/from16 v44, v1

    .line 490
    .line 491
    const-string v2, "15"

    .line 492
    .line 493
    const-string v3, "Superpoderes"

    .line 494
    .line 495
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 496
    .line 497
    .line 498
    new-instance v46, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 499
    .line 500
    move-object/from16 v45, v46

    .line 501
    .line 502
    const/16 v50, 0x4

    .line 503
    .line 504
    const/16 v51, 0x0

    .line 505
    .line 506
    const-string v47, "19"

    .line 507
    .line 508
    const-string v48, "Suspenso"

    .line 509
    .line 510
    invoke-direct/range {v46 .. v51}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 514
    .line 515
    move-object/from16 v46, v1

    .line 516
    .line 517
    const-string v2, "27"

    .line 518
    .line 519
    const-string v3, "Terror"

    .line 520
    .line 521
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 522
    .line 523
    .line 524
    new-instance v48, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 525
    .line 526
    move-object/from16 v47, v48

    .line 527
    .line 528
    const/16 v52, 0x4

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const-string v49, "39"

    .line 533
    .line 534
    const-string v50, "Vampiros"

    .line 535
    .line 536
    invoke-direct/range {v48 .. v53}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 540
    .line 541
    move-object/from16 v48, v1

    .line 542
    .line 543
    const-string v2, "40"

    .line 544
    .line 545
    const-string v3, "Yaoi"

    .line 546
    .line 547
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 548
    .line 549
    .line 550
    new-instance v50, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 551
    .line 552
    move-object/from16 v49, v50

    .line 553
    .line 554
    const/16 v54, 0x4

    .line 555
    .line 556
    const/16 v55, 0x0

    .line 557
    .line 558
    const-string v51, "37"

    .line 559
    .line 560
    const-string v52, "Yuri"

    .line 561
    .line 562
    invoke-direct/range {v50 .. v55}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 563
    .line 564
    .line 565
    filled-new-array/range {v12 .. v49}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    return-object v1

    .line 574
    :cond_3
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;

    .line 575
    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->getBaseUrl()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v4, "/directorio/anime?q="

    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, p1

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, "&p="

    .line 599
    .line 600
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move/from16 v4, p2

    .line 604
    .line 605
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 613
    .line 614
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$search$1;->label:I

    .line 615
    .line 616
    invoke-interface {v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider$AnimefenixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    if-ne v1, v3, :cond_4

    .line 621
    .line 622
    return-object v3

    .line 623
    :cond_4
    move-object v2, v0

    .line 624
    :goto_1
    check-cast v1, Lay;

    .line 625
    .line 626
    const-string v3, ".grid-animes li article"

    .line 627
    .line 628
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v3, "select(...)"

    .line 633
    .line 634
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->parseShows(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v3, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_6

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object v5, v4

    .line 666
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 667
    .line 668
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_5

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 679
    .line 680
    .line 681
    goto :goto_2

    .line 682
    :catch_0
    sget-object v3, LHA;->Q:LHA;

    .line 683
    .line 684
    :cond_6
    return-object v3
.end method
