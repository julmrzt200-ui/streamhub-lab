.class public final Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

.field private static final URL:Ljava/lang/String; = "https://www.animeworld.ac"

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 7
    .line 8
    const-string v0, "https://www.animeworld.ac"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AnimeWorld"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://static.animeworld.ac/assets/images/favicon/android-icon-192x192.png?4"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "it"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$withSslFallback(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;LDG;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCookieValue(Lay;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LcA;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LcA;->T()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    const-string p1, ""

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-string v0, "document\\.cookie\\s*=\\s*\"([^\";]+)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object p1, v0

    .line 58
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final rebuildServiceUnsafe()V
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Companion;->buildUnsafe()Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 8
    .line 9
    return-void
.end method

.method private final withSslFallback(LDG;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDG;",
            "Lhr<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LDG;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    if-ne p2, v1, :cond_6

    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_1
    move-exception p2

    .line 84
    move-object v2, p0

    .line 85
    :goto_1
    instance-of v4, p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    instance-of v4, p2, Ljava/security/cert/CertPathValidatorException;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    throw p2

    .line 95
    :cond_5
    :goto_2
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->rebuildServiceUnsafe()V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$withSslFallback$1;->label:I

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_3
    return-object p2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 27
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "/"

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v8, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x6

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-static {v9, v0, v5, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-le v9, v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v0, v6

    .line 101
    :goto_1
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;

    .line 102
    .line 103
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getEpisodesBySeason$1;->label:I

    .line 108
    .line 109
    invoke-interface {v9, v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService;->getDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_4
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    move-object v1, v4

    .line 119
    :goto_2
    check-cast v0, Lay;

    .line 120
    .line 121
    invoke-static {v3, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v8, "\"]"

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    const-string v4, "#animeId > div.widget-body > div[data-id=\"9\"] ul.episodes.range[data-range-id=\""

    .line 130
    .line 131
    invoke-static {v4, v3, v8}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v4, "#animeId > div.widget-body > div[data-id=\"9\"]"

    .line 137
    .line 138
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " a"

    .line 147
    .line 148
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v0, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-string v10, "select(...)"

    .line 160
    .line 161
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v12, 0xa

    .line 167
    .line 168
    invoke-static {v9, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    const-string v14, "."

    .line 184
    .line 185
    const-string v15, "-"

    .line 186
    .line 187
    const-string v5, "text(...)"

    .line 188
    .line 189
    const-string v12, "data-episode-id"

    .line 190
    .line 191
    if-eqz v13, :cond_7

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LcA;

    .line 198
    .line 199
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v1, v7, v12}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v15}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v14}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v25, 0xf8

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p0

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const/16 v12, 0xa

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-static {v3, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    const-string v2, "#animeId > div.widget-body > div[data-id=\"8\"] ul.episodes.range[data-range-id=\""

    .line 284
    .line 285
    invoke-static {v2, v3, v8}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    const-string v2, "#animeId > div.widget-body > div[data-id=\"8\"]"

    .line 291
    .line 292
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LcA;

    .line 340
    .line 341
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 342
    .line 343
    invoke-virtual {v2, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v1, v7, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v15}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4, v14}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_9

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    const/16 v18, 0x0

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v19

    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v25, 0xf8

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    return-object v11
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->I$0:I

    .line 46
    .line 47
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$document$1;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v8}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$document$1;-><init>(Ljava/lang/String;ILhr;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->I$0:I

    .line 75
    .line 76
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getGenre$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move-object v10, v1

    .line 86
    move v1, v2

    .line 87
    :goto_1
    check-cast v3, Lay;

    .line 88
    .line 89
    const-string v2, "div.widget-title > span.title > h1"

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-le v1, v7, :cond_8

    .line 94
    .line 95
    const-string v5, "#paging-form"

    .line 96
    .line 97
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const-string v5, "#paging-form span.total"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v5, 0x0

    .line 127
    :goto_2
    if-le v1, v5, :cond_8

    .line 128
    .line 129
    :cond_5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_6
    if-nez v8, :cond_7

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v11, v8

    .line 146
    :goto_3
    const/4 v14, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x4

    .line 149
    move-object v9, v1

    .line 150
    invoke-direct/range {v9 .. v14}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object v1, v8

    .line 166
    :goto_4
    if-nez v1, :cond_a

    .line 167
    .line 168
    move-object v1, v4

    .line 169
    :cond_a
    const-string v2, "div.film-list .item"

    .line 170
    .line 171
    invoke-virtual {v3, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "select(...)"

    .line 176
    .line 177
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LcA;

    .line 206
    .line 207
    const-string v6, "a"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    const-string v7, "href"

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    const-string v7, "/"

    .line 224
    .line 225
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v12, v6

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move-object v12, v4

    .line 232
    :goto_6
    const-string v6, "a.name"

    .line 233
    .line 234
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    move-object v6, v8

    .line 246
    :goto_7
    if-nez v6, :cond_d

    .line 247
    .line 248
    move-object v13, v4

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    move-object v13, v6

    .line 251
    :goto_8
    const-string v6, "img"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_e

    .line 258
    .line 259
    const-string v7, "src"

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object/from16 v20, v6

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-object/from16 v20, v8

    .line 269
    .line 270
    :goto_9
    const-string v6, "div.status > div.movie"

    .line 271
    .line 272
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    move-object v5, v8

    .line 284
    :goto_a
    const-string v6, "Movie"

    .line 285
    .line 286
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 293
    .line 294
    move-object v11, v5

    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const/16 v28, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const v29, 0x1fefc

    .line 322
    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 331
    .line 332
    move-object v11, v5

    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const v30, 0x3fefc

    .line 362
    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_11
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 375
    .line 376
    invoke-direct {v2, v10, v1, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    return-object v2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 43
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$document$1;

    .line 57
    .line 58
    invoke-direct {v1, v6}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$document$1;-><init>(Lhr;)V

    .line 59
    .line 60
    .line 61
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getHome$1;->label:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "#swiper-container > div.swiper-wrapper div.swiper-slide"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "select(...)"

    .line 84
    .line 85
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, "href"

    .line 108
    .line 109
    const-string v10, "a"

    .line 110
    .line 111
    const-string v11, "/"

    .line 112
    .line 113
    const-string v12, ""

    .line 114
    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LcA;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-eqz v13, :cond_4

    .line 128
    .line 129
    invoke-virtual {v13, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-static {v9, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object v14, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v14, v12

    .line 142
    :goto_3
    invoke-virtual {v8, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v9, v6

    .line 154
    :goto_4
    if-nez v9, :cond_6

    .line 155
    .line 156
    move-object v15, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v15, v9

    .line 159
    :goto_5
    const-string v9, "p"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    move-object/from16 v16, v9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object/from16 v16, v6

    .line 175
    .line 176
    :goto_6
    const-string v9, "style"

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "attr(...)"

    .line 183
    .line 184
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "url("

    .line 188
    .line 189
    invoke-static {v8, v9, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, ")"

    .line 194
    .line 195
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 200
    .line 201
    move-object v13, v8

    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const v32, 0x3fdf8

    .line 231
    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_a

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    move-object v14, v13

    .line 268
    check-cast v14, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 269
    .line 270
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_9

    .line 279
    .line 280
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 285
    .line 286
    invoke-direct {v3, v12, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const-string v3, "#main div.widget.hotnew > div.widget-body > div:nth-child(4)"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const-string v13, "Movie"

    .line 319
    .line 320
    const-string v14, "div.status > div.movie"

    .line 321
    .line 322
    const-string v15, "src"

    .line 323
    .line 324
    const-string v6, "img"

    .line 325
    .line 326
    const-string v7, "a.name"

    .line 327
    .line 328
    const-string v0, "div.item"

    .line 329
    .line 330
    if-eqz v8, :cond_16

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LcA;

    .line 337
    .line 338
    invoke-virtual {v8, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 346
    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    move-object/from16 v18, v12

    .line 350
    .line 351
    const/16 v3, 0xa

    .line 352
    .line 353
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, LcA;

    .line 375
    .line 376
    invoke-virtual {v3, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_b

    .line 381
    .line 382
    invoke-virtual {v12, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-eqz v12, :cond_b

    .line 387
    .line 388
    invoke-static {v12, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v12, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object/from16 v20, v12

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_b
    move-object/from16 v20, v18

    .line 400
    .line 401
    :goto_a
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    const/4 v12, 0x0

    .line 413
    :goto_b
    if-nez v12, :cond_d

    .line 414
    .line 415
    move-object/from16 v21, v18

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_d
    move-object/from16 v21, v12

    .line 419
    .line 420
    :goto_c
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    if-eqz v12, :cond_e

    .line 425
    .line 426
    invoke-virtual {v12, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    move-object/from16 v28, v12

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_e
    const/16 v28, 0x0

    .line 434
    .line 435
    :goto_d
    invoke-virtual {v3, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_e

    .line 446
    :cond_f
    const/4 v3, 0x0

    .line 447
    :goto_e
    invoke-static {v3, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 454
    .line 455
    move-object/from16 v19, v3

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const/16 v31, 0x0

    .line 478
    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const/16 v33, 0x0

    .line 482
    .line 483
    const/16 v34, 0x0

    .line 484
    .line 485
    const v37, 0x1fefc

    .line 486
    .line 487
    .line 488
    const/16 v38, 0x0

    .line 489
    .line 490
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 491
    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_10
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 495
    .line 496
    move-object/from16 v19, v3

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const/16 v37, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    const/16 v32, 0x0

    .line 521
    .line 522
    const/16 v33, 0x0

    .line 523
    .line 524
    const/16 v34, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const v38, 0x3fefc

    .line 529
    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 534
    .line 535
    .line 536
    :goto_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_12
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object v8, v7

    .line 566
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Show;

    .line 567
    .line 568
    instance-of v12, v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 569
    .line 570
    if-eqz v12, :cond_13

    .line 571
    .line 572
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    goto :goto_11

    .line 579
    :cond_13
    instance-of v12, v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 580
    .line 581
    if-eqz v12, :cond_14

    .line 582
    .line 583
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :goto_11
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_12

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_14
    new-instance v0, LHo;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_15
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 606
    .line 607
    const-string v6, "Tendenze"

    .line 608
    .line 609
    invoke-direct {v0, v6, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v3, v17

    .line 618
    .line 619
    move-object/from16 v12, v18

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/16 v7, 0xa

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_16
    move-object/from16 v18, v12

    .line 627
    .line 628
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 629
    .line 630
    .line 631
    const-string v3, "#main div.widget.hotnew > div.widget-body > div:nth-child(3)"

    .line 632
    .line 633
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v8, 0xa

    .line 643
    .line 644
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-eqz v12, :cond_22

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, LcA;

    .line 666
    .line 667
    invoke-virtual {v12, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v12, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v17, v3

    .line 675
    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object/from16 v19, v0

    .line 679
    .line 680
    invoke-static {v12, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_1d

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, LcA;

    .line 702
    .line 703
    invoke-virtual {v8, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    if-eqz v12, :cond_17

    .line 708
    .line 709
    invoke-virtual {v12, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    if-eqz v12, :cond_17

    .line 714
    .line 715
    invoke-static {v12, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-static {v12, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    move-object/from16 v21, v12

    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_17
    move-object/from16 v21, v18

    .line 727
    .line 728
    :goto_14
    invoke-virtual {v8, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_18

    .line 733
    .line 734
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    goto :goto_15

    .line 739
    :cond_18
    const/4 v12, 0x0

    .line 740
    :goto_15
    if-nez v12, :cond_19

    .line 741
    .line 742
    move-object/from16 v22, v18

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_19
    move-object/from16 v22, v12

    .line 746
    .line 747
    :goto_16
    invoke-virtual {v8, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    if-eqz v12, :cond_1a

    .line 752
    .line 753
    invoke-virtual {v12, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    move-object/from16 v29, v12

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_1a
    const/16 v29, 0x0

    .line 761
    .line 762
    :goto_17
    invoke-virtual {v8, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-eqz v8, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    goto :goto_18

    .line 773
    :cond_1b
    const/4 v8, 0x0

    .line 774
    :goto_18
    invoke-static {v8, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_1c

    .line 779
    .line 780
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 781
    .line 782
    move-object/from16 v20, v8

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    const/16 v37, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const/16 v31, 0x0

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    const/16 v35, 0x0

    .line 811
    .line 812
    const v38, 0x1fefc

    .line 813
    .line 814
    .line 815
    const/16 v39, 0x0

    .line 816
    .line 817
    invoke-direct/range {v20 .. v39}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_1c
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 822
    .line 823
    move-object/from16 v20, v8

    .line 824
    .line 825
    const/16 v37, 0x0

    .line 826
    .line 827
    const/16 v38, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    const/16 v32, 0x0

    .line 846
    .line 847
    const/16 v33, 0x0

    .line 848
    .line 849
    const/16 v34, 0x0

    .line 850
    .line 851
    const/16 v35, 0x0

    .line 852
    .line 853
    const/16 v36, 0x0

    .line 854
    .line 855
    const v39, 0x3fefc

    .line 856
    .line 857
    .line 858
    const/16 v40, 0x0

    .line 859
    .line 860
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 861
    .line 862
    .line 863
    :goto_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :cond_1d
    new-instance v0, Ljava/util/HashSet;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v8, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-eqz v12, :cond_21

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    move-object/from16 v20, v3

    .line 893
    .line 894
    move-object v3, v12

    .line 895
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 896
    .line 897
    move-object/from16 v21, v13

    .line 898
    .line 899
    instance-of v13, v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 900
    .line 901
    if-eqz v13, :cond_1e

    .line 902
    .line 903
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    goto :goto_1b

    .line 910
    :cond_1e
    instance-of v13, v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 911
    .line 912
    if-eqz v13, :cond_20

    .line 913
    .line 914
    check-cast v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 915
    .line 916
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :goto_1b
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_1f

    .line 925
    .line 926
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    :cond_1f
    move-object/from16 v3, v20

    .line 930
    .line 931
    move-object/from16 v13, v21

    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_20
    new-instance v0, LHo;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_21
    move-object/from16 v21, v13

    .line 941
    .line 942
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 943
    .line 944
    const-string v3, "Ultimi episodi (Doppiati)"

    .line 945
    .line 946
    invoke-direct {v0, v3, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v17

    .line 953
    .line 954
    move-object/from16 v0, v19

    .line 955
    .line 956
    const/16 v8, 0xa

    .line 957
    .line 958
    goto/16 :goto_12

    .line 959
    .line 960
    :cond_22
    move-object/from16 v19, v0

    .line 961
    .line 962
    move-object/from16 v21, v13

    .line 963
    .line 964
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 965
    .line 966
    .line 967
    const-string v0, "#main div.widget.hotnew > div.widget-body > div:nth-child(2)"

    .line 968
    .line 969
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Ljava/util/ArrayList;

    .line 977
    .line 978
    const/16 v3, 0xa

    .line 979
    .line 980
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_2e

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    check-cast v5, LcA;

    .line 1002
    .line 1003
    move-object/from16 v8, v19

    .line 1004
    .line 1005
    invoke-virtual {v5, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-static {v5, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v12, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v5, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    if-eqz v13, :cond_29

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    check-cast v13, LcA;

    .line 1036
    .line 1037
    invoke-virtual {v13, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    if-eqz v3, :cond_23

    .line 1048
    .line 1049
    invoke-static {v3, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    move-object/from16 v23, v3

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_23
    move-object/from16 v23, v18

    .line 1061
    .line 1062
    :goto_1e
    invoke-virtual {v13, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_24
    const/4 v3, 0x0

    .line 1074
    :goto_1f
    if-nez v3, :cond_25

    .line 1075
    .line 1076
    move-object/from16 v24, v18

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_25
    move-object/from16 v24, v3

    .line 1080
    .line 1081
    :goto_20
    invoke-virtual {v13, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    if-eqz v3, :cond_26

    .line 1086
    .line 1087
    invoke-virtual {v3, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    move-object/from16 v31, v3

    .line 1092
    .line 1093
    goto :goto_21

    .line 1094
    :cond_26
    const/16 v31, 0x0

    .line 1095
    .line 1096
    :goto_21
    invoke-virtual {v13, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_27

    .line 1101
    .line 1102
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    move-object/from16 v13, v21

    .line 1107
    .line 1108
    goto :goto_22

    .line 1109
    :cond_27
    move-object/from16 v13, v21

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    :goto_22
    invoke-static {v3, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_28

    .line 1117
    .line 1118
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1119
    .line 1120
    move-object/from16 v22, v3

    .line 1121
    .line 1122
    const/16 v38, 0x0

    .line 1123
    .line 1124
    const/16 v39, 0x0

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v26, 0x0

    .line 1129
    .line 1130
    const/16 v27, 0x0

    .line 1131
    .line 1132
    const/16 v28, 0x0

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const/16 v32, 0x0

    .line 1139
    .line 1140
    const/16 v33, 0x0

    .line 1141
    .line 1142
    const/16 v34, 0x0

    .line 1143
    .line 1144
    const/16 v35, 0x0

    .line 1145
    .line 1146
    const/16 v36, 0x0

    .line 1147
    .line 1148
    const/16 v37, 0x0

    .line 1149
    .line 1150
    const v40, 0x1fefc

    .line 1151
    .line 1152
    .line 1153
    const/16 v41, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v22 .. v41}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_23

    .line 1159
    :cond_28
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1160
    .line 1161
    move-object/from16 v22, v3

    .line 1162
    .line 1163
    const/16 v39, 0x0

    .line 1164
    .line 1165
    const/16 v40, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const/16 v28, 0x0

    .line 1174
    .line 1175
    const/16 v29, 0x0

    .line 1176
    .line 1177
    const/16 v30, 0x0

    .line 1178
    .line 1179
    const/16 v32, 0x0

    .line 1180
    .line 1181
    const/16 v33, 0x0

    .line 1182
    .line 1183
    const/16 v34, 0x0

    .line 1184
    .line 1185
    const/16 v35, 0x0

    .line 1186
    .line 1187
    const/16 v36, 0x0

    .line 1188
    .line 1189
    const/16 v37, 0x0

    .line 1190
    .line 1191
    const/16 v38, 0x0

    .line 1192
    .line 1193
    const v41, 0x3fefc

    .line 1194
    .line 1195
    .line 1196
    const/16 v42, 0x0

    .line 1197
    .line 1198
    invoke-direct/range {v22 .. v42}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_23
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 v21, v13

    .line 1205
    .line 1206
    const/16 v3, 0xa

    .line 1207
    .line 1208
    goto/16 :goto_1d

    .line 1209
    .line 1210
    :cond_29
    move-object/from16 v13, v21

    .line 1211
    .line 1212
    new-instance v3, Ljava/util/HashSet;

    .line 1213
    .line 1214
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v12

    .line 1226
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v17

    .line 1230
    if-eqz v17, :cond_2d

    .line 1231
    .line 1232
    move-object/from16 v17, v0

    .line 1233
    .line 1234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object/from16 v19, v4

    .line 1239
    .line 1240
    move-object v4, v0

    .line 1241
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Show;

    .line 1242
    .line 1243
    move-object/from16 v20, v6

    .line 1244
    .line 1245
    instance-of v6, v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1246
    .line 1247
    if-eqz v6, :cond_2a

    .line 1248
    .line 1249
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Movie;->getTitle()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    goto :goto_25

    .line 1256
    :cond_2a
    instance-of v6, v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1257
    .line 1258
    if-eqz v6, :cond_2c

    .line 1259
    .line 1260
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1261
    .line 1262
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    :goto_25
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_2b

    .line 1271
    .line 1272
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_2b
    move-object/from16 v0, v17

    .line 1276
    .line 1277
    move-object/from16 v4, v19

    .line 1278
    .line 1279
    move-object/from16 v6, v20

    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :cond_2c
    new-instance v0, LHo;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_2d
    move-object/from16 v17, v0

    .line 1289
    .line 1290
    move-object/from16 v19, v4

    .line 1291
    .line 1292
    move-object/from16 v20, v6

    .line 1293
    .line 1294
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1295
    .line 1296
    const-string v3, "Ultimi episodi (Sottotitolati)"

    .line 1297
    .line 1298
    invoke-direct {v0, v3, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-object/from16 v21, v13

    .line 1305
    .line 1306
    move-object/from16 v0, v17

    .line 1307
    .line 1308
    const/16 v3, 0xa

    .line 1309
    .line 1310
    move-object/from16 v19, v8

    .line 1311
    .line 1312
    goto/16 :goto_1c

    .line 1313
    .line 1314
    :cond_2e
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1315
    .line 1316
    .line 1317
    return-object v2
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 50
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$document$1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$document$1;-><init>(Ljava/lang/String;Lhr;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovie$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v4, :cond_1

    .line 83
    .line 84
    return-object v4

    .line 85
    :goto_1
    check-cast v2, Lay;

    .line 86
    .line 87
    const-string v1, "#anime-title"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v7

    .line 101
    :goto_2
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, "errore"

    .line 104
    .line 105
    :cond_5
    move-object v10, v1

    .line 106
    const-string v1, "#main div.widget.info div.info div.desc > div.long"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v1, v7

    .line 120
    :goto_3
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    :goto_4
    move-object v11, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const-string v1, "#main div.widget.info div.info div.desc"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v11, v7

    .line 144
    :goto_5
    const-string v1, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(6)"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "text(...)"

    .line 155
    .line 156
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, " "

    .line 160
    .line 161
    invoke-static {v1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v1, "#main div.widget.info div.info > div.row > dl:nth-child(2) > dd:nth-child(4)"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v6, "h"

    .line 179
    .line 180
    invoke-static {v1, v6, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v6, v5

    .line 196
    :goto_6
    const-string v8, " min"

    .line 197
    .line 198
    invoke-static {v1, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v1, v5

    .line 218
    :goto_7
    mul-int/lit8 v6, v6, 0x3c

    .line 219
    .line 220
    add-int/2addr v6, v1

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    new-instance v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object v1, v7

    .line 230
    :goto_8
    move-object v13, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v13, v7

    .line 233
    :goto_9
    const-string v1, "#controls div.trailer.control"

    .line 234
    .line 235
    const-string v6, "select(...)"

    .line 236
    .line 237
    invoke-static {v2, v1, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const-string v8, "data-url"

    .line 246
    .line 247
    const-string v14, "attr(...)"

    .line 248
    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v15, v6

    .line 256
    check-cast v15, LcA;

    .line 257
    .line 258
    invoke-virtual {v15, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v15, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v7, "youtube"

    .line 266
    .line 267
    invoke-static {v15, v7, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    const/4 v7, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    const/4 v6, 0x0

    .line 277
    :goto_b
    check-cast v6, LcA;

    .line 278
    .line 279
    const-string v1, "/"

    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    invoke-static {v5, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "https://www.youtube.com/watch?v="

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    const/4 v5, 0x0

    .line 301
    :goto_c
    const-string v6, ".rating #average-vote"

    .line 302
    .line 303
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, LfA;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const-string v6, "#thumbnail-watch > img"

    .line 319
    .line 320
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v7, "src"

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 v17, v6

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    const/16 v17, 0x0

    .line 336
    .line 337
    :goto_d
    const-string v6, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(12)"

    .line 338
    .line 339
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const-string v8, "a"

    .line 344
    .line 345
    invoke-virtual {v6, v8}, LfA;->i(Ljava/lang/String;)LfA;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-instance v15, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v0, 0xa

    .line 352
    .line 353
    move-object/from16 p1, v5

    .line 354
    .line 355
    invoke-static {v6, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const-string v0, "href"

    .line 371
    .line 372
    if-eqz v6, :cond_11

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, LcA;

    .line 379
    .line 380
    move-object/from16 v25, v5

    .line 381
    .line 382
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v28, v13

    .line 392
    .line 393
    const-string v13, "/genre/"

    .line 394
    .line 395
    invoke-static {v0, v13, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x4

    .line 411
    .line 412
    move-object/from16 v19, v5

    .line 413
    .line 414
    move-object/from16 v21, v0

    .line 415
    .line 416
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object/from16 v5, v25

    .line 423
    .line 424
    move-object/from16 v13, v28

    .line 425
    .line 426
    const/16 v0, 0xa

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_11
    move-object/from16 v28, v13

    .line 430
    .line 431
    const-string v3, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(10) > a"

    .line 432
    .line 433
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v8}, LfA;->i(Ljava/lang/String;)LfA;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v6, 0xa

    .line 444
    .line 445
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, LcA;

    .line 467
    .line 468
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 469
    .line 470
    move-object/from16 v19, v3

    .line 471
    .line 472
    invoke-virtual {v6, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v20, v14

    .line 480
    .line 481
    const-string v14, "="

    .line 482
    .line 483
    invoke-static {v3, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v30

    .line 487
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v6, "Studio: "

    .line 492
    .line 493
    invoke-static {v6, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v31

    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/16 v37, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v38, 0xfc

    .line 510
    .line 511
    const/16 v39, 0x0

    .line 512
    .line 513
    move-object/from16 v29, v13

    .line 514
    .line 515
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object/from16 v3, v19

    .line 522
    .line 523
    move-object/from16 v14, v20

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_13
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_14

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    move-object v13, v6

    .line 546
    check-cast v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 547
    .line 548
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-lez v13, :cond_13

    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_14
    const-string v5, "#sidebar > div > div.related"

    .line 563
    .line 564
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v5, "div.item"

    .line 569
    .line 570
    invoke-virtual {v2, v5}, LfA;->i(Ljava/lang/String;)LfA;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v5, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v6, 0xa

    .line 577
    .line 578
    invoke-static {v2, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_1c

    .line 594
    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, LcA;

    .line 600
    .line 601
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    const-string v14, ""

    .line 606
    .line 607
    if-eqz v13, :cond_15

    .line 608
    .line 609
    invoke-virtual {v13, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_15

    .line 614
    .line 615
    invoke-static {v13, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    move-object/from16 v30, v13

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_15
    move-object/from16 v30, v14

    .line 623
    .line 624
    :goto_12
    invoke-virtual {v6, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    if-eqz v13, :cond_16

    .line 629
    .line 630
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    goto :goto_13

    .line 635
    :cond_16
    const/4 v13, 0x0

    .line 636
    :goto_13
    if-nez v13, :cond_17

    .line 637
    .line 638
    move-object/from16 v31, v14

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_17
    move-object/from16 v31, v13

    .line 642
    .line 643
    :goto_14
    const-string v13, "p"

    .line 644
    .line 645
    invoke-virtual {v6, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    if-eqz v14, :cond_18

    .line 650
    .line 651
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    if-eqz v14, :cond_18

    .line 656
    .line 657
    move-object/from16 v18, v0

    .line 658
    .line 659
    const-string v0, "- "

    .line 660
    .line 661
    invoke-static {v14, v0}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v14, "min"

    .line 666
    .line 667
    invoke-static {v0, v14, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v34, v0

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_18
    move-object/from16 v18, v0

    .line 679
    .line 680
    const/16 v34, 0x0

    .line 681
    .line 682
    :goto_15
    const-string v0, "img"

    .line 683
    .line 684
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object/from16 v38, v0

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_19
    const/16 v38, 0x0

    .line 698
    .line 699
    :goto_16
    invoke-virtual {v6, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    invoke-static {v0, v4, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_17

    .line 716
    :cond_1a
    const/4 v0, 0x0

    .line 717
    :goto_17
    const-string v6, "Movie"

    .line 718
    .line 719
    invoke-static {v0, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1b

    .line 724
    .line 725
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 726
    .line 727
    move-object/from16 v29, v0

    .line 728
    .line 729
    const/16 v45, 0x0

    .line 730
    .line 731
    const/16 v46, 0x0

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    const/16 v33, 0x0

    .line 736
    .line 737
    const/16 v35, 0x0

    .line 738
    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    const/16 v37, 0x0

    .line 742
    .line 743
    const/16 v39, 0x0

    .line 744
    .line 745
    const/16 v40, 0x0

    .line 746
    .line 747
    const/16 v41, 0x0

    .line 748
    .line 749
    const/16 v42, 0x0

    .line 750
    .line 751
    const/16 v43, 0x0

    .line 752
    .line 753
    const/16 v44, 0x0

    .line 754
    .line 755
    const v47, 0x1feec

    .line 756
    .line 757
    .line 758
    const/16 v48, 0x0

    .line 759
    .line 760
    invoke-direct/range {v29 .. v48}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_1b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 765
    .line 766
    move-object/from16 v29, v0

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v35, 0x0

    .line 777
    .line 778
    const/16 v36, 0x0

    .line 779
    .line 780
    const/16 v37, 0x0

    .line 781
    .line 782
    const/16 v39, 0x0

    .line 783
    .line 784
    const/16 v40, 0x0

    .line 785
    .line 786
    const/16 v41, 0x0

    .line 787
    .line 788
    const/16 v42, 0x0

    .line 789
    .line 790
    const/16 v43, 0x0

    .line 791
    .line 792
    const/16 v44, 0x0

    .line 793
    .line 794
    const/16 v45, 0x0

    .line 795
    .line 796
    const v48, 0x3feec

    .line 797
    .line 798
    .line 799
    const/16 v49, 0x0

    .line 800
    .line 801
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 802
    .line 803
    .line 804
    :goto_18
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-object/from16 v0, v18

    .line 808
    .line 809
    goto/16 :goto_11

    .line 810
    .line 811
    :cond_1c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 812
    .line 813
    move-object v8, v0

    .line 814
    const v26, 0x12e40

    .line 815
    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    move-object v2, v15

    .line 821
    move-object v15, v1

    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v22, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    move-object/from16 v13, v28

    .line 833
    .line 834
    move-object/from16 v14, p1

    .line 835
    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    move-object/from16 v23, v3

    .line 839
    .line 840
    move-object/from16 v24, v5

    .line 841
    .line 842
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 843
    .line 844
    .line 845
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->I$0:I

    .line 44
    .line 45
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$document$1;

    .line 61
    .line 62
    invoke-direct {v2, v1, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$document$1;-><init>(ILhr;)V

    .line 63
    .line 64
    .line 65
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->I$0:I

    .line 66
    .line 67
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getMovies$1;->label:I

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast v2, Lay;

    .line 77
    .line 78
    if-le v1, v6, :cond_6

    .line 79
    .line 80
    const-string v3, "#paging-form"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string v3, "#paging-form span.total"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-le v1, v3, :cond_6

    .line 113
    .line 114
    :cond_5
    sget-object v1, LHA;->Q:LHA;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const-string v1, "div.film-list .item"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "select(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LcA;

    .line 154
    .line 155
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 156
    .line 157
    const-string v5, "a"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, ""

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const-string v8, "href"

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v8, "/"

    .line 176
    .line 177
    invoke-static {v5, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v9, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v9, v6

    .line 184
    :goto_4
    const-string v5, "a.name"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v5, v7

    .line 198
    :goto_5
    if-nez v5, :cond_9

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v10, v5

    .line 203
    :goto_6
    const-string v5, "img"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const-string v5, "src"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object/from16 v17, v7

    .line 221
    .line 222
    :goto_7
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const v26, 0x1fefc

    .line 246
    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->label:I

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
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->I$0:I

    .line 46
    .line 47
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$document$1;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v8}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$document$1;-><init>(Ljava/lang/String;ILhr;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->I$0:I

    .line 75
    .line 76
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getPeople$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v3, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v5, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    move-object v10, v1

    .line 86
    move v1, v2

    .line 87
    :goto_1
    check-cast v3, Lay;

    .line 88
    .line 89
    const-string v2, "\"]"

    .line 90
    .line 91
    const-string v4, "label[for=\"studio-"

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    if-le v1, v7, :cond_8

    .line 96
    .line 97
    const-string v6, "#paging-form"

    .line 98
    .line 99
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    const-string v6, "#paging-form span.total"

    .line 110
    .line 111
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    :goto_2
    if-le v1, v6, :cond_8

    .line 130
    .line 131
    :cond_5
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_6
    if-nez v8, :cond_7

    .line 159
    .line 160
    move-object v11, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v11, v8

    .line 163
    :goto_3
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v18, 0xfc

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    move-object v9, v1

    .line 176
    invoke-direct/range {v9 .. v19}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v1, v8

    .line 207
    :goto_4
    if-nez v1, :cond_a

    .line 208
    .line 209
    move-object v11, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v11, v1

    .line 212
    :goto_5
    const-string v1, "div.film-list .item"

    .line 213
    .line 214
    invoke-virtual {v3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "select(...)"

    .line 219
    .line 220
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v3, 0xa

    .line 226
    .line 227
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_11

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, LcA;

    .line 249
    .line 250
    const-string v4, "a"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    const-string v6, "href"

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    const-string v6, "/"

    .line 267
    .line 268
    invoke-static {v4, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v13, v4

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move-object v13, v5

    .line 275
    :goto_7
    const-string v4, "a.name"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    move-object v4, v8

    .line 289
    :goto_8
    if-nez v4, :cond_d

    .line 290
    .line 291
    move-object v14, v5

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    move-object v14, v4

    .line 294
    :goto_9
    const-string v4, "img"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    const-string v6, "src"

    .line 303
    .line 304
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    move-object/from16 v21, v4

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_e
    move-object/from16 v21, v8

    .line 312
    .line 313
    :goto_a
    const-string v4, "div.status > div.movie"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    move-object v3, v8

    .line 327
    :goto_b
    const-string v4, "Movie"

    .line 328
    .line 329
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 336
    .line 337
    move-object v12, v3

    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const v30, 0x1fefc

    .line 366
    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 375
    .line 376
    move-object v12, v3

    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const v31, 0x3fefc

    .line 407
    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 420
    .line 421
    const/16 v18, 0x7c

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    move-object v9, v1

    .line 432
    move-object/from16 v17, v2

    .line 433
    .line 434
    invoke-direct/range {v9 .. v19}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 44
    .line 45
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "/"

    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 v2, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {p1, p3, v5, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$document$1;

    .line 79
    .line 80
    invoke-direct {v2, p3, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$document$1;-><init>(Ljava/lang/String;Lhr;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getServers$1;->label:I

    .line 88
    .line 89
    invoke-direct {p0, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 97
    .line 98
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 99
    .line 100
    const-string v1, "select(...)"

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string p1, "#animeId > div.widget-body > div[data-id=\"9\"] a"

    .line 107
    .line 108
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LcA;

    .line 120
    .line 121
    const-string p2, "data-episode-id"

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object p1, v3

    .line 131
    :goto_2
    if-nez p1, :cond_5

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string p1, "#animeId > div.widget-body > div[data-id=\"8\"] a"

    .line 142
    .line 143
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LcA;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object p1, v3

    .line 164
    :goto_3
    if-nez p1, :cond_a

    .line 165
    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 169
    .line 170
    if-eqz p2, :cond_12

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-le p2, v4, :cond_8

    .line 177
    .line 178
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    :cond_a
    :goto_4
    const-string p2, "#animeId div.widget-body div.server"

    .line 185
    .line 186
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    invoke-static {p2, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LcA;

    .line 219
    .line 220
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v5, "a[data-episode-id=\""

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, "\"]"

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "data-id"

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move-object v4, v3

    .line 255
    :goto_6
    if-nez v4, :cond_c

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move-object v6, v4

    .line 260
    :goto_7
    invoke-virtual {v0, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "9"

    .line 265
    .line 266
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    const-string v0, "AnimeWorld Server"

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const-string v4, "8"

    .line 276
    .line 277
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    const-string v0, "Streamtape"

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object v0, v2

    .line 287
    :goto_8
    const/4 v9, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x4

    .line 290
    move-object v4, v1

    .line 291
    move-object v5, v6

    .line 292
    move-object v6, v0

    .line 293
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-eqz p3, :cond_11

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    move-object v0, p3

    .line 320
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    return-object p1

    .line 337
    :cond_12
    new-instance p1, LHo;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 63
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$document$1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$document$1;-><init>(Ljava/lang/String;Lhr;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShow$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v4, :cond_1

    .line 83
    .line 84
    return-object v4

    .line 85
    :goto_1
    check-cast v2, Lay;

    .line 86
    .line 87
    const-string v1, "#anime-title"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v7

    .line 101
    :goto_2
    if-nez v1, :cond_5

    .line 102
    .line 103
    const-string v1, "errore"

    .line 104
    .line 105
    :cond_5
    move-object v10, v1

    .line 106
    const-string v1, "#main div.widget.info div.info div.desc > div.long"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v1, v7

    .line 120
    :goto_3
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_7

    .line 127
    .line 128
    :goto_4
    move-object v11, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const-string v1, "#main div.widget.info div.info div.desc"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v11, v7

    .line 144
    :goto_5
    const-string v1, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(6)"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "text(...)"

    .line 155
    .line 156
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, " "

    .line 160
    .line 161
    invoke-static {v1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v1, "#main div.widget.info div.info > div.row > dl:nth-child(2) > dd:nth-child(4)"

    .line 166
    .line 167
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v5, 0x0

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const-string v8, "h"

    .line 179
    .line 180
    invoke-static {v1, v8, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v8, v5

    .line 196
    :goto_6
    const-string v13, " min"

    .line 197
    .line 198
    invoke-static {v1, v13}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v1, v5

    .line 218
    :goto_7
    mul-int/lit8 v8, v8, 0x3c

    .line 219
    .line 220
    add-int/2addr v8, v1

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    new-instance v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object v1, v7

    .line 230
    :goto_8
    move-object v13, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object v13, v7

    .line 233
    :goto_9
    const-string v1, "#controls div.trailer.control"

    .line 234
    .line 235
    const-string v8, "select(...)"

    .line 236
    .line 237
    invoke-static {v2, v1, v8}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    const-string v15, "data-url"

    .line 246
    .line 247
    const-string v7, "attr(...)"

    .line 248
    .line 249
    if-eqz v14, :cond_e

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v6, v14

    .line 256
    check-cast v6, LcA;

    .line 257
    .line 258
    invoke-virtual {v6, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "youtube"

    .line 266
    .line 267
    invoke-static {v6, v0, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move-object/from16 v0, p0

    .line 275
    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v7, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const/4 v14, 0x0

    .line 280
    :goto_b
    check-cast v14, LcA;

    .line 281
    .line 282
    const-string v0, "/"

    .line 283
    .line 284
    if-eqz v14, :cond_f

    .line 285
    .line 286
    invoke-virtual {v14, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-static {v1, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v5, "https://www.youtube.com/watch?v="

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v14, v1

    .line 303
    goto :goto_c

    .line 304
    :cond_f
    const/4 v14, 0x0

    .line 305
    :goto_c
    const-string v1, ".rating #average-vote"

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v5, "#thumbnail-watch > img"

    .line 323
    .line 324
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "src"

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_10
    const/16 v17, 0x0

    .line 340
    .line 341
    :goto_d
    const-string v5, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(12)"

    .line 342
    .line 343
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v15, "a"

    .line 348
    .line 349
    invoke-virtual {v5, v15}, LfA;->i(Ljava/lang/String;)LfA;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 p1, v1

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    move-object/from16 v21, v14

    .line 358
    .line 359
    const/16 v14, 0xa

    .line 360
    .line 361
    move-object/from16 v22, v13

    .line 362
    .line 363
    invoke-static {v5, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const-string v14, "href"

    .line 379
    .line 380
    if-eqz v13, :cond_11

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    check-cast v13, LcA;

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 391
    .line 392
    invoke-virtual {v13, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-static {v14, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v29, v12

    .line 400
    .line 401
    const-string v12, "/genre/"

    .line 402
    .line 403
    invoke-static {v14, v12, v14}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v12, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x4

    .line 419
    .line 420
    move-object/from16 v23, v5

    .line 421
    .line 422
    move-object/from16 v25, v12

    .line 423
    .line 424
    invoke-direct/range {v23 .. v28}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v5, v19

    .line 431
    .line 432
    move-object/from16 v12, v29

    .line 433
    .line 434
    const/16 v14, 0xa

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_11
    move-object/from16 v29, v12

    .line 438
    .line 439
    const-string v3, "#main div.widget.info div.info > div.row > dl:nth-child(1) > dd:nth-child(10) > a"

    .line 440
    .line 441
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3, v15}, LfA;->i(Ljava/lang/String;)LfA;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v12, 0xa

    .line 452
    .line 453
    invoke-static {v3, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_12

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, LcA;

    .line 475
    .line 476
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 477
    .line 478
    move-object/from16 v19, v3

    .line 479
    .line 480
    invoke-virtual {v12, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v24, v1

    .line 488
    .line 489
    const-string v1, "="

    .line 490
    .line 491
    invoke-static {v3, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v25, v11

    .line 496
    .line 497
    const-string v11, "UTF-8"

    .line 498
    .line 499
    invoke-static {v3, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    move-object/from16 v41, v10

    .line 504
    .line 505
    const-string v10, "decode(...)"

    .line 506
    .line 507
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v12, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v37, 0x0

    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    const/16 v35, 0x0

    .line 537
    .line 538
    const/16 v36, 0x0

    .line 539
    .line 540
    const/16 v39, 0xfc

    .line 541
    .line 542
    const/16 v40, 0x0

    .line 543
    .line 544
    move-object/from16 v30, v13

    .line 545
    .line 546
    move-object/from16 v31, v3

    .line 547
    .line 548
    move-object/from16 v32, v1

    .line 549
    .line 550
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v3, v19

    .line 557
    .line 558
    move-object/from16 v1, v24

    .line 559
    .line 560
    move-object/from16 v11, v25

    .line 561
    .line 562
    move-object/from16 v10, v41

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_12
    move-object/from16 v24, v1

    .line 566
    .line 567
    move-object/from16 v41, v10

    .line 568
    .line 569
    move-object/from16 v25, v11

    .line 570
    .line 571
    new-instance v1, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :cond_13
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_14

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object v10, v5

    .line 591
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 592
    .line 593
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-lez v10, :cond_13

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_14
    const-string v3, "#sidebar > div > div.related"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    const-string v5, "div.item"

    .line 614
    .line 615
    invoke-virtual {v3, v5}, LfA;->i(Ljava/lang/String;)LfA;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v5, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v10, 0xa

    .line 622
    .line 623
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_1c

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, LcA;

    .line 645
    .line 646
    invoke-virtual {v10, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    const-string v12, ""

    .line 651
    .line 652
    if-eqz v11, :cond_15

    .line 653
    .line 654
    invoke-virtual {v11, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    if-eqz v11, :cond_15

    .line 659
    .line 660
    invoke-static {v11, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    move-object/from16 v43, v11

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_15
    move-object/from16 v43, v12

    .line 668
    .line 669
    :goto_12
    invoke-virtual {v10, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    if-eqz v11, :cond_16

    .line 674
    .line 675
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_13

    .line 680
    :cond_16
    const/4 v11, 0x0

    .line 681
    :goto_13
    if-nez v11, :cond_17

    .line 682
    .line 683
    move-object/from16 v44, v12

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_17
    move-object/from16 v44, v11

    .line 687
    .line 688
    :goto_14
    const-string v11, "p"

    .line 689
    .line 690
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-eqz v12, :cond_18

    .line 695
    .line 696
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    if-eqz v12, :cond_18

    .line 701
    .line 702
    const-string v13, "- "

    .line 703
    .line 704
    invoke-static {v12, v13}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    const-string v13, "min"

    .line 709
    .line 710
    invoke-static {v12, v13, v12}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    move-object/from16 v47, v12

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_18
    const/16 v47, 0x0

    .line 722
    .line 723
    :goto_15
    const-string v12, "img"

    .line 724
    .line 725
    invoke-virtual {v10, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    if-eqz v12, :cond_19

    .line 730
    .line 731
    invoke-virtual {v12, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    move-object/from16 v51, v12

    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_19
    const/16 v51, 0x0

    .line 739
    .line 740
    :goto_16
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    if-eqz v10, :cond_1a

    .line 745
    .line 746
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-eqz v10, :cond_1a

    .line 751
    .line 752
    invoke-static {v10, v4, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    goto :goto_17

    .line 757
    :cond_1a
    const/4 v10, 0x0

    .line 758
    :goto_17
    const-string v11, "Movie"

    .line 759
    .line 760
    invoke-static {v10, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-eqz v10, :cond_1b

    .line 765
    .line 766
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 767
    .line 768
    move-object/from16 v42, v10

    .line 769
    .line 770
    const/16 v58, 0x0

    .line 771
    .line 772
    const/16 v59, 0x0

    .line 773
    .line 774
    const/16 v45, 0x0

    .line 775
    .line 776
    const/16 v46, 0x0

    .line 777
    .line 778
    const/16 v48, 0x0

    .line 779
    .line 780
    const/16 v49, 0x0

    .line 781
    .line 782
    const/16 v50, 0x0

    .line 783
    .line 784
    const/16 v52, 0x0

    .line 785
    .line 786
    const/16 v53, 0x0

    .line 787
    .line 788
    const/16 v54, 0x0

    .line 789
    .line 790
    const/16 v55, 0x0

    .line 791
    .line 792
    const/16 v56, 0x0

    .line 793
    .line 794
    const/16 v57, 0x0

    .line 795
    .line 796
    const v60, 0x1feec

    .line 797
    .line 798
    .line 799
    const/16 v61, 0x0

    .line 800
    .line 801
    invoke-direct/range {v42 .. v61}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 802
    .line 803
    .line 804
    goto :goto_18

    .line 805
    :cond_1b
    new-instance v10, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 806
    .line 807
    move-object/from16 v42, v10

    .line 808
    .line 809
    const/16 v59, 0x0

    .line 810
    .line 811
    const/16 v60, 0x0

    .line 812
    .line 813
    const/16 v45, 0x0

    .line 814
    .line 815
    const/16 v46, 0x0

    .line 816
    .line 817
    const/16 v48, 0x0

    .line 818
    .line 819
    const/16 v49, 0x0

    .line 820
    .line 821
    const/16 v50, 0x0

    .line 822
    .line 823
    const/16 v52, 0x0

    .line 824
    .line 825
    const/16 v53, 0x0

    .line 826
    .line 827
    const/16 v54, 0x0

    .line 828
    .line 829
    const/16 v55, 0x0

    .line 830
    .line 831
    const/16 v56, 0x0

    .line 832
    .line 833
    const/16 v57, 0x0

    .line 834
    .line 835
    const/16 v58, 0x0

    .line 836
    .line 837
    const v61, 0x3feec

    .line 838
    .line 839
    .line 840
    const/16 v62, 0x0

    .line 841
    .line 842
    invoke-direct/range {v42 .. v62}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 843
    .line 844
    .line 845
    :goto_18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :cond_1c
    const-string v3, "#animeId div.widget-body div.server[data-id=\"9\"] div.range span"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 860
    .line 861
    const/16 v4, 0xa

    .line 862
    .line 863
    invoke-static {v2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_1d

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LcA;

    .line 885
    .line 886
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 887
    .line 888
    const-string v8, "data-range-id"

    .line 889
    .line 890
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-static {v9, v0, v10}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v31

    .line 898
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-static {v8, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    const/4 v10, 0x1

    .line 910
    add-int/lit8 v32, v8, 0x1

    .line 911
    .line 912
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v8, "Episodi: "

    .line 917
    .line 918
    invoke-static {v8, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v33

    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const/16 v34, 0x0

    .line 927
    .line 928
    const/16 v37, 0x38

    .line 929
    .line 930
    const/16 v38, 0x0

    .line 931
    .line 932
    move-object/from16 v30, v6

    .line 933
    .line 934
    invoke-direct/range {v30 .. v38}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1e

    .line 946
    .line 947
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 948
    .line 949
    invoke-static {v9, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v31

    .line 953
    const/16 v35, 0x0

    .line 954
    .line 955
    const/16 v36, 0x0

    .line 956
    .line 957
    const/16 v32, 0x0

    .line 958
    .line 959
    const-string v33, "Episodi"

    .line 960
    .line 961
    const/16 v34, 0x0

    .line 962
    .line 963
    const/16 v37, 0x38

    .line 964
    .line 965
    const/16 v38, 0x0

    .line 966
    .line 967
    move-object/from16 v30, v2

    .line 968
    .line 969
    invoke-direct/range {v30 .. v38}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    goto :goto_1a

    .line 977
    :cond_1e
    move-object v0, v3

    .line 978
    :goto_1a
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 979
    .line 980
    move-object v8, v2

    .line 981
    const/16 v23, 0x0

    .line 982
    .line 983
    const/16 v26, 0x0

    .line 984
    .line 985
    const/4 v15, 0x0

    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v19, 0x0

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    const v27, 0x24e40

    .line 993
    .line 994
    .line 995
    const/16 v28, 0x0

    .line 996
    .line 997
    move-object/from16 v10, v41

    .line 998
    .line 999
    move-object/from16 v11, v25

    .line 1000
    .line 1001
    move-object/from16 v12, v29

    .line 1002
    .line 1003
    move-object/from16 v13, v22

    .line 1004
    .line 1005
    move-object/from16 v14, v21

    .line 1006
    .line 1007
    move-object/from16 v16, p1

    .line 1008
    .line 1009
    move-object/from16 v21, v0

    .line 1010
    .line 1011
    move-object/from16 v22, v24

    .line 1012
    .line 1013
    move-object/from16 v24, v1

    .line 1014
    .line 1015
    move-object/from16 v25, v5

    .line 1016
    .line 1017
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v2
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->I$0:I

    .line 44
    .line 45
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$document$1;

    .line 61
    .line 62
    invoke-direct {v2, v1, v7}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$document$1;-><init>(ILhr;)V

    .line 63
    .line 64
    .line 65
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->I$0:I

    .line 66
    .line 67
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getTvShows$1;->label:I

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_1
    check-cast v2, Lay;

    .line 77
    .line 78
    if-le v1, v6, :cond_6

    .line 79
    .line 80
    const-string v3, "#paging-form"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-string v3, "#paging-form span.total"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-le v1, v3, :cond_6

    .line 113
    .line 114
    :cond_5
    sget-object v1, LHA;->Q:LHA;

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const-string v1, "div.film-list .item"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "select(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LcA;

    .line 154
    .line 155
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 156
    .line 157
    const-string v5, "a"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, ""

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const-string v8, "href"

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    const-string v8, "/"

    .line 176
    .line 177
    invoke-static {v5, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v9, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object v9, v6

    .line 184
    :goto_4
    const-string v5, "a.name"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-object v5, v7

    .line 198
    :goto_5
    if-nez v5, :cond_9

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v10, v5

    .line 203
    :goto_6
    const-string v5, "img"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    const-string v5, "src"

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object/from16 v17, v7

    .line 221
    .line 222
    :goto_7
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const v27, 0x3fefc

    .line 248
    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    move-object v8, v4

    .line 253
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    return-object v2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-object p1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 57
    .line 58
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$link$1;

    .line 66
    .line 67
    invoke-direct {p2, p1, v5}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$link$1;-><init>(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v4}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Link;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Streamtape"

    .line 88
    .line 89
    invoke-static {p1, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Link;->getGrabber()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "/"

    .line 102
    .line 103
    invoke-static {p1, p2}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v5, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$getVideo$1;->label:I

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_3
    return-object p2

    .line 122
    :cond_6
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$AnimeWorldService$Link;->getGrabber()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, LHA;->Q:LHA;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v8, 0x7c

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-direct/range {v0 .. v9}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 33
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
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->label:I

    .line 36
    .line 37
    const-string v6, "href"

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const-string v8, "select(...)"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v9, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->I$0:I

    .line 53
    .line 54
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$document$1;

    .line 81
    .line 82
    invoke-direct {v1, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$document$1;-><init>(Lhr;)V

    .line 83
    .line 84
    .line 85
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->label:I

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v4, :cond_4

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    :goto_1
    check-cast v2, Lay;

    .line 95
    .line 96
    const-string v1, "#categories-menu .sub li a"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LcA;

    .line 129
    .line 130
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "attr(...)"

    .line 137
    .line 138
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "/genre/"

    .line 142
    .line 143
    invoke-static {v5, v7, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v3, "text(...)"

    .line 152
    .line 153
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x4

    .line 159
    move-object v7, v4

    .line 160
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$$inlined$sortedBy$1;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_6
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$document$2;

    .line 178
    .line 179
    move-object/from16 v5, p1

    .line 180
    .line 181
    invoke-direct {v2, v5, v1, v11}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$document$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 182
    .line 183
    .line 184
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->I$0:I

    .line 185
    .line 186
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider$search$1;->label:I

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->withSslFallback(LDG;Lhr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v4, :cond_7

    .line 193
    .line 194
    return-object v4

    .line 195
    :cond_7
    :goto_3
    check-cast v2, Lay;

    .line 196
    .line 197
    if-le v1, v9, :cond_a

    .line 198
    .line 199
    const-string v3, "#paging-form"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    const-string v3, "#paging-form span.total"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/4 v3, 0x0

    .line 231
    :goto_4
    if-le v1, v3, :cond_a

    .line 232
    .line 233
    :cond_9
    sget-object v1, LHA;->Q:LHA;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    const-string v1, "div.film-list .item"

    .line 237
    .line 238
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LcA;

    .line 269
    .line 270
    const-string v4, "a"

    .line 271
    .line 272
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v5, ""

    .line 277
    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    const-string v7, "/"

    .line 287
    .line 288
    invoke-static {v4, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v13, v4

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    move-object v13, v5

    .line 295
    :goto_6
    const-string v4, "a.name"

    .line 296
    .line 297
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move-object v4, v11

    .line 309
    :goto_7
    if-nez v4, :cond_d

    .line 310
    .line 311
    move-object v14, v5

    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v14, v4

    .line 314
    :goto_8
    const-string v4, "img"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const-string v5, "src"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v21, v4

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    move-object/from16 v21, v11

    .line 332
    .line 333
    :goto_9
    const-string v4, "div.status > div.movie"

    .line 334
    .line 335
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move-object v3, v11

    .line 347
    :goto_a
    const-string v4, "Movie"

    .line 348
    .line 349
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 356
    .line 357
    move-object v12, v3

    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const v30, 0x1fefc

    .line 386
    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_10
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 395
    .line 396
    move-object v12, v3

    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const v31, 0x3fefc

    .line 427
    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_11
    return-object v2
.end method
