.class public final Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor$Companion;

.field private static final PROVIDER_HASHES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp50;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

.field private static final client:LQ30;


# instance fields
.field private final defaultUrl:Ljava/lang/String;

.field private mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private newUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor$Companion;

    .line 8
    .line 9
    new-instance v2, Lp50;

    .line 10
    .line 11
    const-string v0, "Premium"

    .line 12
    .line 13
    const-string v1, "aa86800c3ec95e610210f8378c316734ee92a09ee00f8c708c1a06c616651e8f"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp50;

    .line 19
    .line 20
    const-string v0, "Raven (fdla)"

    .line 21
    .line 22
    const-string v1, "63e997074c73a7b57239e53ac7618f3e1ef81bda3f0ab47ee0ecc82bf0493904"

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp50;

    .line 28
    .line 29
    const-string v0, "Willow (zekd)"

    .line 30
    .line 31
    const-string v1, "ffe22be1dcd9d941bd4d09121338c70500fc067dcd94b1168079ba789e7c46c4"

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lp50;

    .line 37
    .line 38
    const-string v0, "Alpha (lkua)"

    .line 39
    .line 40
    const-string v1, "d7ae23a39378ba1864d998d52c010e969f8344ebaebf97436d9c7bf3b592667d"

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lp50;

    .line 46
    .line 47
    const-string v0, "Yuna (msfu)"

    .line 48
    .line 49
    const-string v1, "24758778992d2473ae2618adf856f8902a675718eef18169c854d07d1fcad298"

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lp50;

    .line 55
    .line 56
    const-string v0, "Ive (iodv)"

    .line 57
    .line 58
    const-string v1, "70b726570a3111d2c6d51ae57139e4af4b69392ebbf32293c5d7f7ec53922cd5"

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lp50;

    .line 64
    .line 65
    const-string v0, "Lumi (redu)"

    .line 66
    .line 67
    const-string v1, "e818c6028fbd6b8c58ce3cdb1d8be2972ffa0a486361fc07b7e9d2bd0c2d95f2"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lp50;

    .line 73
    .line 74
    const-string v0, "Beta (zele)"

    .line 75
    .line 76
    const-string v1, "e89c6cdf5d5296dd5f0e864a030efdfcaa1896773fb9f0d7e6926acaed7f4a86"

    .line 77
    .line 78
    invoke-direct {v9, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lp50;

    .line 82
    .line 83
    const-string v0, "Bunny (ofsa)"

    .line 84
    .line 85
    const-string v1, "dc4cc6245be6fec3d7ea391bfac09cb5d4090e5135629b0e6e81bacd3d10e8dc"

    .line 86
    .line 87
    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lp50;

    .line 91
    .line 92
    const-string v0, "Gamma (offi)"

    .line 93
    .line 94
    const-string v1, "c3ce337885c3aae80534c9fa298aae6a4b37fa0188c09238610beeacd553caf1"

    .line 95
    .line 96
    invoke-direct {v11, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v11}, [Lp50;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->PROVIDER_HASHES:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {}, LEd0;->a()LP30;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    const-wide/16 v2, 0xf

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 124
    .line 125
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->client:LQ30;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;-><init>(Ljava/lang/String;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newUrl"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->newUrl:Ljava/lang/String;

    .line 3
    const-string v0, "https://afterdark.best"

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->defaultUrl:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->mainUrl:Ljava/lang/String;

    .line 5
    const-string p1, "AfterDark"

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{\"t\":{\"t\":10,\"i\":0,\"p\":{\"k\":[\"data\"],\"v\":[{\"t\":10,\"i\":1,\"p\":{\"k\":[\"title\",\"type\",\"tmdbId\",\"imdbId\",\"releaseYear\",\"season\",\"episode\"],\"v\":[{\"t\":1,\"s\":\""

    .line 2
    .line 3
    const-string v1, "\"},{\"t\":1,\"s\":\""

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2, v1}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3, v1, p4, v1}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\"},{\"t\":2,\"s\":"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "},{\"t\":2,\"s\":"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "}]},\"o\":0}]},\"o\":0},\"f\":63,\"m\":[]}"

    .line 29
    .line 30
    invoke-static {p1, p7, p2}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static synthetic buildPayload$default(Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Direct extraction not supported. Use servers(videoType)."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->newUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const/4 v1, 0x1

    .line 4
    const-string v2, " \u2022 "

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    .line 8
    const-string v4, "Referer"

    .line 9
    .line 10
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"

    .line 11
    .line 12
    const-string v6, "User-Agent"

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v8, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 20
    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v11, "-"

    .line 24
    .line 25
    const-string v12, "0"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getImdbId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    move-object/from16 v18, v12

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v18, v8

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getReleaseDate()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v11}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0, v8, v10, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move-object/from16 v19, v13

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v19, v0

    .line 76
    .line 77
    :goto_1
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-string v16, "movie"

    .line 82
    .line 83
    const/16 v22, 0x60

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v14, p0

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->buildPayload$default(Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    instance-of v8, v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 95
    .line 96
    if-eqz v8, :cond_1f

    .line 97
    .line 98
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getImdbId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    move-object/from16 v18, v12

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object/from16 v18, v8

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getReleaseDate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    filled-new-array {v11}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v8, v11, v10, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v19, v8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_3
    move-object/from16 v19, v13

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    const-string v16, "tv"

    .line 176
    .line 177
    move-object/from16 v14, p0

    .line 178
    .line 179
    invoke-direct/range {v14 .. v21}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->buildPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_5
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v8, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->PROVIDER_HASHES:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_1e

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lp50;

    .line 204
    .line 205
    iget-object v12, v11, Lp50;->Q:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v11, v11, Lp50;->R:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->getMainUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v14, "/_serverFn/"

    .line 226
    .line 227
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v11, "?payload="

    .line 234
    .line 235
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :try_start_0
    new-instance v14, LYg0;

    .line 246
    .line 247
    invoke-direct {v14}, LYg0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v11}, LYg0;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v6, v5}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->getMainUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    new-instance v15, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v14, v4, v11}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v11, "X-Requested-With"

    .line 279
    .line 280
    const-string v15, "XMLHttpRequest"

    .line 281
    .line 282
    invoke-virtual {v14, v11, v15}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v11, "x-tsr-serverfn"

    .line 286
    .line 287
    const-string v15, "true"

    .line 288
    .line 289
    invoke-virtual {v14, v11, v15}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, LYg0;->b()LZg0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    sget-object v14, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->client:LQ30;

    .line 297
    .line 298
    invoke-virtual {v14, v11}, LQ30;->b(LZg0;)LLe0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, LLe0;->f()LSh0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v11, v11, LSh0;->W:LUh0;

    .line 307
    .line 308
    if-eqz v11, :cond_6

    .line 309
    .line 310
    invoke-virtual {v11}, LUh0;->w()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v14, "\"error\":"

    .line 315
    .line 316
    invoke-static {v11, v14, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_7

    .line 321
    .line 322
    const-string v14, "\"details\":"

    .line 323
    .line 324
    invoke-static {v11, v14, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_6

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catch_0
    move-object/from16 p1, v0

    .line 332
    .line 333
    move-object/from16 v18, v8

    .line 334
    .line 335
    move v8, v9

    .line 336
    goto/16 :goto_15

    .line 337
    .line 338
    :cond_7
    :goto_7
    const-string v14, "\"k\":\\[([^\\]]+)\\],\"v\":\\[([^\\]]+)\\]"

    .line 339
    .line 340
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_8
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_6

    .line 353
    .line 354
    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-nez v14, :cond_8

    .line 359
    .line 360
    move-object v14, v13

    .line 361
    :cond_8
    const/4 v15, 0x2

    .line 362
    invoke-virtual {v11, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    if-nez v15, :cond_9

    .line 367
    .line 368
    move-object v15, v13

    .line 369
    :cond_9
    const-string v16, ","

    .line 370
    .line 371
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v14, v1, v10, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v14, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    const/16 v9, 0xa

    .line 382
    .line 383
    :try_start_1
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_a

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 414
    move-object/from16 p1, v0

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    :try_start_2
    new-array v0, v10, [C

    .line 418
    .line 419
    const/16 v10, 0x22

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    aput-char v10, v0, v17

    .line 424
    .line 425
    invoke-static {v9, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, p1

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    goto :goto_9

    .line 436
    :catch_1
    move-object/from16 v18, v8

    .line 437
    .line 438
    :catch_2
    const/4 v8, 0x6

    .line 439
    :catch_3
    const/4 v10, 0x0

    .line 440
    goto/16 :goto_15

    .line 441
    .line 442
    :catch_4
    move-object/from16 p1, v0

    .line 443
    .line 444
    move-object/from16 v18, v8

    .line 445
    .line 446
    const/4 v8, 0x6

    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_a
    move-object/from16 p1, v0

    .line 450
    .line 451
    new-instance v0, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "\"s\":\"([^\"]*)\""

    .line 457
    .line 458
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    if-eqz v9, :cond_c

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v10, :cond_b

    .line 478
    .line 479
    move-object v10, v13

    .line 480
    :cond_b
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_c
    const/4 v9, 0x1

    .line 485
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-ne v1, v10, :cond_1d

    .line 494
    .line 495
    invoke-static {v14, v0}, LCn;->s0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LLU;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v1, "service"

    .line 504
    .line 505
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v10, "toLowerCase(...)"

    .line 520
    .line 521
    invoke-static {v1, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_d
    move-object v1, v13

    .line 526
    :goto_b
    const-string v10, "voe"

    .line 527
    .line 528
    const-string v14, "https://proxy.afterdark.baby/boom-clap?url="

    .line 529
    .line 530
    new-instance v15, Lp50;

    .line 531
    .line 532
    invoke-direct {v15, v10, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v10, "vidmoly"

    .line 536
    .line 537
    const-string v14, "https://proxy.afterdark.baby/elizabeth-taylor?url="

    .line 538
    .line 539
    new-instance v9, Lp50;

    .line 540
    .line 541
    invoke-direct {v9, v10, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-string v10, "uqload"

    .line 545
    .line 546
    const-string v14, "https://proxy.afterdark.baby/alejandro?url="
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 547
    .line 548
    move-object/from16 v18, v8

    .line 549
    .line 550
    :try_start_3
    new-instance v8, Lp50;

    .line 551
    .line 552
    invoke-direct {v8, v10, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string v10, "vidzy"

    .line 556
    .line 557
    const-string v14, "https://proxy.afterdark.baby/rolly?url="

    .line 558
    .line 559
    move-object/from16 v19, v11

    .line 560
    .line 561
    new-instance v11, Lp50;

    .line 562
    .line 563
    invoke-direct {v11, v10, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v15, v9, v8, v11}, [Lp50;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-static {v8}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const-string v9, "url"

    .line 575
    .line 576
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljava/lang/String;

    .line 581
    .line 582
    if-nez v9, :cond_f

    .line 583
    .line 584
    const-string v9, "embedUrl"

    .line 585
    .line 586
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/lang/String;

    .line 591
    .line 592
    if-nez v9, :cond_f

    .line 593
    .line 594
    :cond_e
    move-object/from16 v0, p1

    .line 595
    .line 596
    move-object/from16 v8, v18

    .line 597
    .line 598
    move-object/from16 v11, v19

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    :goto_c
    const/4 v9, 0x6

    .line 602
    :goto_d
    const/4 v10, 0x0

    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_f
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    check-cast v8, Ljava/lang/String;

    .line 610
    .line 611
    const-string v10, "Premium"

    .line 612
    .line 613
    invoke-static {v12, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_11

    .line 618
    .line 619
    :cond_10
    :goto_e
    const/4 v1, 0x1

    .line 620
    goto :goto_f

    .line 621
    :cond_11
    if-eqz v8, :cond_12

    .line 622
    .line 623
    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v9, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    goto :goto_e

    .line 643
    :cond_12
    const-string v8, "unknown"

    .line 644
    .line 645
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_10

    .line 650
    .line 651
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_13

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_13
    const/4 v1, 0x0

    .line 659
    :goto_f
    if-eqz v1, :cond_e

    .line 660
    .line 661
    const-string v1, "provider"

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/lang/String;

    .line 668
    .line 669
    if-nez v1, :cond_14

    .line 670
    .line 671
    const-string v1, " "

    .line 672
    .line 673
    filled-new-array {v1}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 677
    const/4 v8, 0x6

    .line 678
    const/4 v10, 0x0

    .line 679
    :try_start_4
    invoke-static {v12, v1, v10, v8}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 687
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_14
    const/4 v8, 0x6

    .line 691
    :goto_10
    const-string v10, "quality"

    .line 692
    .line 693
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    check-cast v10, Ljava/lang/String;

    .line 698
    .line 699
    if-nez v10, :cond_15

    .line 700
    .line 701
    const-string v10, "hd"

    .line 702
    .line 703
    :cond_15
    const-string v11, "language"

    .line 704
    .line 705
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    if-nez v0, :cond_16

    .line 712
    .line 713
    const-string v0, "vf"

    .line 714
    .line 715
    :cond_16
    const-string v11, "http"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    :try_start_6
    invoke-static {v9, v11, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 722
    if-eqz v11, :cond_1a

    .line 723
    .line 724
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    goto :goto_12

    .line 755
    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getVideo()Lcom/streamflixreborn/streamflix/models/Video;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_19

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video;->getSource()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_11

    .line 782
    :cond_19
    const/4 v1, 0x0

    .line 783
    :goto_11
    invoke-static {v1, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_18

    .line 788
    .line 789
    :cond_1a
    move-object/from16 v0, p1

    .line 790
    .line 791
    move v9, v8

    .line 792
    move-object/from16 v8, v18

    .line 793
    .line 794
    move-object/from16 v11, v19

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_1b
    :goto_12
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    new-instance v10, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    const-string v11, "afd_"

    .line 811
    .line 812
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v21

    .line 822
    const/16 v25, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v24, 0x4

    .line 827
    .line 828
    move-object/from16 v20, v0

    .line 829
    .line 830
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 831
    .line 832
    .line 833
    const-string v1, ".m3u8"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    :try_start_8
    invoke-static {v9, v1, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1c

    .line 841
    .line 842
    const-string v1, "application/x-mpegURL"

    .line 843
    .line 844
    :goto_13
    move-object/from16 v24, v1

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_1c
    const-string v1, "application/mp4"

    .line 848
    .line 849
    goto :goto_13

    .line 850
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->getMainUrl()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v11, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v11, Lp50;

    .line 870
    .line 871
    invoke-direct {v11, v4, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v1, Lp50;

    .line 875
    .line 876
    invoke-direct {v1, v6, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v11, v1}, [Lp50;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x72

    .line 894
    .line 895
    const/16 v29, 0x0

    .line 896
    .line 897
    const/16 v22, 0x0

    .line 898
    .line 899
    const/16 v25, 0x0

    .line 900
    .line 901
    move-object/from16 v20, v1

    .line 902
    .line 903
    move-object/from16 v21, v9

    .line 904
    .line 905
    invoke-direct/range {v20 .. v29}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->setVideo(Lcom/streamflixreborn/streamflix/models/Video;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 912
    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    move v9, v8

    .line 917
    move-object/from16 v8, v18

    .line 918
    .line 919
    move-object/from16 v11, v19

    .line 920
    .line 921
    const/4 v1, 0x1

    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :catch_5
    move v10, v14

    .line 925
    goto :goto_15

    .line 926
    :cond_1d
    move-object/from16 v0, p1

    .line 927
    .line 928
    move v1, v9

    .line 929
    goto/16 :goto_c

    .line 930
    .line 931
    :catch_6
    :goto_15
    move-object/from16 v0, p1

    .line 932
    .line 933
    move v9, v8

    .line 934
    move-object/from16 v8, v18

    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :cond_1e
    return-object v7

    .line 940
    :cond_1f
    new-instance v0, LHo;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0
.end method

.method public setMainUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->mainUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/AfterDarkExtractor;->newUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
