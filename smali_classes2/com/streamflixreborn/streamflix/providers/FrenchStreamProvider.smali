.class public final Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodeInfo;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;,
        Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$VideoProvider;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

.field private static serviceInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 7
    .line 8
    const-string v1, "FrenchStream"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://fstream.info/"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->portalUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://fs16.lol/"

    .line 23
    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "fr"

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LjR0;->b()Lb10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->changeUrlMutex:LY00;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializationMutex:LY00;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic extractTvShowVersions$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lay;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->extractTvShowVersions(Lay;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final initializeService(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "LSE0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->label:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LY00;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LY00;

    .line 63
    .line 64
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->label:I

    .line 77
    .line 78
    check-cast p1, Lb10;

    .line 79
    .line 80
    invoke-virtual {p1, v6, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    :try_start_1
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->serviceInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    check-cast p1, Lb10;

    .line 92
    .line 93
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_5
    :try_start_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$initializeService$1;->label:I

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v2, v4, v0, v5, v6}, Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl$DefaultImpls;->onChangeUrl$default(Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    check-cast v0, Lb10;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    check-cast v0, Lb10;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public final extractActors(Lay;Lhr;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "script"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "select(...)"

    .line 8
    .line 9
    invoke-static {v0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$extractActors$scriptContent$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$extractActors$scriptContent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v1, "\n"

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lag0;->R:Lag0;

    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    const-string v0, "actorData\\s*=\\s*\\[(.*?)];"

    .line 29
    .line 30
    const-string v1, "compile(...)"

    .line 31
    .line 32
    const-string v2, "matcher(...)"

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2, p2}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p2, v0, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x1

    .line 50
    check-cast p1, LUU;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LUU;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const-string p2, "\"(.+?)\\s*\\(.*?\\)\\s*-\\s*([^\"]+)\""

    .line 61
    .line 62
    invoke-static {p2, p1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$extractActors$2$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$extractActors$2$1;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, LHA;->Q:LHA;

    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method public final extractTvShowVersions(Lay;Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "document"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "vostfr"

    .line 7
    .line 8
    const-string v0, "vf"

    .line 9
    .line 10
    const-string v1, "vo"

    .line 11
    .line 12
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, -0x3051eeda

    .line 48
    .line 49
    .line 50
    if-eq v5, v6, :cond_5

    .line 51
    .line 52
    const/16 v6, 0xeb0

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0xeb9

    .line 57
    .line 58
    if-eq v5, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    return-object v3
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->label:I

    .line 16
    .line 17
    const/high16 v7, -0x80000000

    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    sub-int/2addr v6, v7

    .line 24
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v10, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v6, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->label:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    if-ne v6, v3, :cond_1

    .line 46
    .line 47
    iget-object v5, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

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
    iget-object v6, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->label:I

    .line 80
    .line 81
    invoke-direct {v0, v10}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v5, :cond_4

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_4
    :goto_2
    :try_start_1
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 89
    .line 90
    if-eqz v6, :cond_e

    .line 91
    .line 92
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v10, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getEpisodesBySeason$1;->label:I

    .line 95
    .line 96
    const/4 v11, 0x6

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v1

    .line 101
    invoke-static/range {v6 .. v12}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getEpisodesData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_5

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    move-object v5, v1

    .line 109
    move-object v1, v6

    .line 110
    :goto_3
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x3

    .line 130
    new-array v10, v10, [Ljava/util/Map;

    .line 131
    .line 132
    aput-object v7, v10, v2

    .line 133
    .line 134
    aput-object v8, v10, v4

    .line 135
    .line 136
    aput-object v9, v10, v3

    .line 137
    .line 138
    invoke-static {v10}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move v7, v4

    .line 143
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_d

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getInfo()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodeInfo;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v8, v13

    .line 197
    :goto_5
    const-string v9, "/"

    .line 198
    .line 199
    invoke-static {v7, v5, v9}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const-string v9, ""

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodeInfo;->getPoster()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v10, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    move-object/from16 v19, v10

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    move-object/from16 v19, v9

    .line 218
    .line 219
    :goto_7
    const-string v10, "\'"

    .line 220
    .line 221
    const-string v11, "\\\'"

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodeInfo;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    invoke-static {v12, v11, v10, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_8
    move-object/from16 v17, v12

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const-string v12, "Episode "

    .line 239
    .line 240
    invoke-static {v7, v12}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    if-eqz v8, :cond_c

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodeInfo;->getSynopsis()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-static {v8, v11, v10, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object/from16 v20, v9

    .line 261
    .line 262
    :goto_a
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v23, 0xc8

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object v14, v8

    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/2addr v7, v4

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_d
    :goto_b
    return-object v6

    .line 287
    :cond_e
    :try_start_2
    const-string v1, "service"

    .line 288
    .line 289
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 294
    .line 295
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 28
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->I$0:I

    .line 61
    .line 62
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->I$0:I

    .line 81
    .line 82
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->label:I

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v3, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_1
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 92
    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_5
    move-object/from16 v27, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v27

    .line 110
    .line 111
    :goto_2
    check-cast v1, Lay;

    .line 112
    .line 113
    const-string v3, "div#dle-content>div.short"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "select(...)"

    .line 120
    .line 121
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v6, ""

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LcA;

    .line 152
    .line 153
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 154
    .line 155
    const-string v7, "a.short-poster"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    const-string v8, "href"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    const-string v8, "/"

    .line 172
    .line 173
    invoke-static {v7, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    move-object v8, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v8, v6

    .line 180
    :goto_4
    const-string v7, "div.short-title"

    .line 181
    .line 182
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move-object v7, v5

    .line 194
    :goto_5
    if-nez v7, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    move-object v6, v7

    .line 198
    :goto_6
    const-string v7, "img"

    .line 199
    .line 200
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    const-string v7, "src"

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v16, v4

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    move-object/from16 v16, v5

    .line 216
    .line 217
    :goto_7
    const/16 v23, 0x0

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const v25, 0x1fefc

    .line 240
    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    move-object v7, v9

    .line 245
    move-object v4, v9

    .line 246
    move-object v9, v6

    .line 247
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 255
    .line 256
    invoke-direct {v1, v2, v6, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_b
    const-string v1, "service"

    .line 261
    .line 262
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v5
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "dle_skin=VFV1"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v8, :cond_1

    .line 48
    .line 49
    iget v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->I$0:I

    .line 50
    .line 51
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    iget v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->I$0:I

    .line 64
    .line 65
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lay;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->label:I

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v3, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    :goto_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 88
    .line 89
    if-eqz v1, :cond_37

    .line 90
    .line 91
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->I$0:I

    .line 92
    .line 93
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getHome$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, v7, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getHome(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    move v2, v6

    .line 103
    :goto_2
    check-cast v1, Lay;

    .line 104
    .line 105
    :goto_3
    if-eqz v2, :cond_7

    .line 106
    .line 107
    const-string v7, "dle_skin=VFV25"

    .line 108
    .line 109
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "VFV25"

    .line 115
    .line 116
    invoke-static {v7, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v4, "src"

    .line 121
    .line 122
    const-string v7, "/"

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    const-string v12, "href"

    .line 127
    .line 128
    const-string v13, "select(...)"

    .line 129
    .line 130
    const-string v14, ""

    .line 131
    .line 132
    if-eqz v3, :cond_19

    .line 133
    .line 134
    const-string v3, "section.vod-section"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v1, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move v8, v9

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_36

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LcA;

    .line 168
    .line 169
    const-string v11, "> div.vod-header h2.vod-title-section"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_9

    .line 176
    .line 177
    invoke-virtual {v11}, LcA;->a0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v5, "ownText(...)"

    .line 182
    .line 183
    invoke-static {v15, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v15, "span"

    .line 195
    .line 196
    invoke-virtual {v11, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LcA;

    .line 208
    .line 209
    if-eqz v11, :cond_8

    .line 210
    .line 211
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const/4 v11, 0x0

    .line 227
    :goto_5
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const-string v16, " "

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v20, 0x3e

    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object v5, v14

    .line 251
    :goto_6
    const-string v11, "> div.vod-wrap > div.vod-slider > article.vod-card"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10, v13}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_16

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, LcA;

    .line 276
    .line 277
    const-string v9, "a"

    .line 278
    .line 279
    invoke-virtual {v15, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v9, :cond_a

    .line 284
    .line 285
    move-object/from16 v39, v1

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_f

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v9, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const-string v0, "div.vod-name"

    .line 302
    .line 303
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const/4 v0, 0x0

    .line 315
    :goto_8
    move-object/from16 v39, v1

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    move-object v0, v14

    .line 320
    :cond_c
    const-string v1, "div.vod-poster > img"

    .line 321
    .line 322
    invoke-virtual {v9, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_9

    .line 333
    :cond_d
    const/4 v1, 0x0

    .line 334
    :goto_9
    if-nez v1, :cond_e

    .line 335
    .line 336
    move-object/from16 v27, v14

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move-object/from16 v27, v1

    .line 340
    .line 341
    :goto_a
    const-string v1, "> div.vod-br > span.vod-tag a"

    .line 342
    .line 343
    invoke-virtual {v15, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    invoke-virtual {v1, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_b

    .line 354
    :cond_f
    const/4 v1, 0x0

    .line 355
    :goto_b
    if-nez v1, :cond_10

    .line 356
    .line 357
    move-object v1, v14

    .line 358
    :cond_10
    const-string v9, "/s-tv/"

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-static {v6, v9, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_13

    .line 366
    .line 367
    const-string v9, "-saison-"

    .line 368
    .line 369
    invoke-static {v6, v9, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_13

    .line 374
    .line 375
    const-string v6, " - Saison "

    .line 376
    .line 377
    invoke-static {v0, v6, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-nez v6, :cond_13

    .line 382
    .line 383
    const-string v6, "-serie"

    .line 384
    .line 385
    invoke-static {v1, v6, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 393
    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    move-object/from16 v28, v27

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_12
    const/16 v28, 0x0

    .line 400
    .line 401
    :goto_c
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const v36, 0x1fcfc

    .line 428
    .line 429
    .line 430
    const/16 v37, 0x0

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    invoke-direct/range {v18 .. v37}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_13
    :goto_d
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 441
    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    move-object/from16 v28, v27

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    const/16 v28, 0x0

    .line 448
    .line 449
    :goto_e
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v32, 0x0

    .line 472
    .line 473
    const/16 v33, 0x0

    .line 474
    .line 475
    const/16 v34, 0x0

    .line 476
    .line 477
    const v37, 0x3fcfc

    .line 478
    .line 479
    .line 480
    const/16 v38, 0x0

    .line 481
    .line 482
    move-object/from16 v18, v1

    .line 483
    .line 484
    move-object/from16 v20, v0

    .line 485
    .line 486
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 487
    .line 488
    .line 489
    :goto_f
    if-eqz v1, :cond_15

    .line 490
    .line 491
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_15
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object/from16 v1, v39

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v9, 0x1

    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_16
    move-object/from16 v39, v1

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x1

    .line 509
    xor-int/2addr v0, v1

    .line 510
    if-eqz v0, :cond_18

    .line 511
    .line 512
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 513
    .line 514
    if-eqz v8, :cond_17

    .line 515
    .line 516
    move-object v5, v14

    .line 517
    :cond_17
    invoke-direct {v0, v5, v11}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    :cond_18
    sget-object v0, LSE0;->a:LSE0;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, p0

    .line 530
    .line 531
    move-object/from16 v1, v39

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v9, 0x1

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_19
    const-string v0, "div.pages.clearfix"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x1

    .line 547
    invoke-static {v5, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LcA;

    .line 552
    .line 553
    sget-object v5, LHA;->Q:LHA;

    .line 554
    .line 555
    const-string v6, "img"

    .line 556
    .line 557
    const-string v9, "div.short-title"

    .line 558
    .line 559
    const-string v15, "a.short-poster"

    .line 560
    .line 561
    const-string v8, "div.short"

    .line 562
    .line 563
    if-eqz v3, :cond_20

    .line 564
    .line 565
    invoke-virtual {v3, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_20

    .line 570
    .line 571
    new-instance v10, Ljava/util/ArrayList;

    .line 572
    .line 573
    move-object/from16 v19, v5

    .line 574
    .line 575
    invoke-static {v3, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1f

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LcA;

    .line 597
    .line 598
    new-instance v11, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 599
    .line 600
    move-object/from16 v41, v3

    .line 601
    .line 602
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eqz v3, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_1a

    .line 613
    .line 614
    invoke-static {v3, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    move-object/from16 v21, v3

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1a
    move-object/from16 v21, v14

    .line 622
    .line 623
    :goto_11
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v42, v14

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1b
    move-object/from16 v42, v14

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    :goto_12
    const-string v14, "span.film-version"

    .line 640
    .line 641
    invoke-virtual {v5, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    if-eqz v14, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    const/4 v14, 0x0

    .line 653
    :goto_13
    filled-new-array {v3, v14}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {v3}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v22

    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const/16 v26, 0x0

    .line 664
    .line 665
    const-string v23, " - "

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    const/16 v27, 0x3e

    .line 670
    .line 671
    invoke-static/range {v22 .. v27}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v22

    .line 675
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-eqz v3, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_14

    .line 686
    :cond_1d
    const/4 v3, 0x0

    .line 687
    :goto_14
    if-nez v3, :cond_1e

    .line 688
    .line 689
    move-object/from16 v29, v42

    .line 690
    .line 691
    goto :goto_15

    .line 692
    :cond_1e
    move-object/from16 v29, v3

    .line 693
    .line 694
    :goto_15
    const/16 v37, 0x0

    .line 695
    .line 696
    const/16 v38, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const v39, 0x3fefc

    .line 725
    .line 726
    .line 727
    const/16 v40, 0x0

    .line 728
    .line 729
    move-object/from16 v20, v11

    .line 730
    .line 731
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, v41

    .line 738
    .line 739
    move-object/from16 v14, v42

    .line 740
    .line 741
    const/16 v11, 0xa

    .line 742
    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :cond_1f
    move-object/from16 v42, v14

    .line 746
    .line 747
    goto :goto_16

    .line 748
    :cond_20
    move-object/from16 v19, v5

    .line 749
    .line 750
    move-object/from16 v42, v14

    .line 751
    .line 752
    move-object/from16 v10, v19

    .line 753
    .line 754
    :goto_16
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 755
    .line 756
    const-string v5, "Nouveaut\u00e9s S\u00e9ries"

    .line 757
    .line 758
    invoke-direct {v3, v5, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-static {v5, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LcA;

    .line 777
    .line 778
    if-eqz v3, :cond_26

    .line 779
    .line 780
    invoke-virtual {v3, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-eqz v3, :cond_26

    .line 785
    .line 786
    new-instance v5, Ljava/util/ArrayList;

    .line 787
    .line 788
    const/16 v10, 0xa

    .line 789
    .line 790
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-eqz v10, :cond_27

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    check-cast v10, LcA;

    .line 812
    .line 813
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 814
    .line 815
    invoke-virtual {v10, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    if-eqz v14, :cond_21

    .line 820
    .line 821
    invoke-virtual {v14, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    if-eqz v14, :cond_21

    .line 826
    .line 827
    invoke-static {v14, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move-object/from16 v21, v14

    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_21
    move-object/from16 v21, v42

    .line 835
    .line 836
    :goto_18
    invoke-virtual {v10, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    if-eqz v14, :cond_22

    .line 841
    .line 842
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    goto :goto_19

    .line 847
    :cond_22
    const/4 v14, 0x0

    .line 848
    :goto_19
    if-nez v14, :cond_23

    .line 849
    .line 850
    move-object/from16 v22, v42

    .line 851
    .line 852
    goto :goto_1a

    .line 853
    :cond_23
    move-object/from16 v22, v14

    .line 854
    .line 855
    :goto_1a
    invoke-virtual {v10, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    if-eqz v10, :cond_24

    .line 860
    .line 861
    invoke-virtual {v10, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    goto :goto_1b

    .line 866
    :cond_24
    const/4 v10, 0x0

    .line 867
    :goto_1b
    if-nez v10, :cond_25

    .line 868
    .line 869
    move-object/from16 v29, v42

    .line 870
    .line 871
    goto :goto_1c

    .line 872
    :cond_25
    move-object/from16 v29, v10

    .line 873
    .line 874
    :goto_1c
    const/16 v36, 0x0

    .line 875
    .line 876
    const/16 v37, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    const/16 v24, 0x0

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const/16 v27, 0x0

    .line 887
    .line 888
    const/16 v28, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x0

    .line 901
    .line 902
    const v38, 0x1fefc

    .line 903
    .line 904
    .line 905
    const/16 v39, 0x0

    .line 906
    .line 907
    move-object/from16 v20, v11

    .line 908
    .line 909
    invoke-direct/range {v20 .. v39}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_17

    .line 916
    :cond_26
    move-object/from16 v5, v19

    .line 917
    .line 918
    :cond_27
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 919
    .line 920
    const-string v10, "Nouveaut\u00e9s Films"

    .line 921
    .line 922
    invoke-direct {v3, v10, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v5, 0x2

    .line 936
    invoke-static {v5, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, LcA;

    .line 941
    .line 942
    if-eqz v3, :cond_2d

    .line 943
    .line 944
    invoke-virtual {v3, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    if-eqz v3, :cond_2d

    .line 949
    .line 950
    new-instance v5, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v10, 0xa

    .line 953
    .line 954
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v11

    .line 958
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v10

    .line 969
    if-eqz v10, :cond_2e

    .line 970
    .line 971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    check-cast v10, LcA;

    .line 976
    .line 977
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 978
    .line 979
    invoke-virtual {v10, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 980
    .line 981
    .line 982
    move-result-object v14

    .line 983
    if-eqz v14, :cond_28

    .line 984
    .line 985
    invoke-virtual {v14, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    if-eqz v14, :cond_28

    .line 990
    .line 991
    invoke-static {v14, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    move-object/from16 v21, v14

    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :cond_28
    move-object/from16 v21, v42

    .line 999
    .line 1000
    :goto_1e
    invoke-virtual {v10, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    if-eqz v14, :cond_29

    .line 1005
    .line 1006
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    goto :goto_1f

    .line 1011
    :cond_29
    const/4 v14, 0x0

    .line 1012
    :goto_1f
    if-nez v14, :cond_2a

    .line 1013
    .line 1014
    move-object/from16 v22, v42

    .line 1015
    .line 1016
    goto :goto_20

    .line 1017
    :cond_2a
    move-object/from16 v22, v14

    .line 1018
    .line 1019
    :goto_20
    invoke-virtual {v10, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    if-eqz v10, :cond_2b

    .line 1024
    .line 1025
    invoke-virtual {v10, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    goto :goto_21

    .line 1030
    :cond_2b
    const/4 v10, 0x0

    .line 1031
    :goto_21
    if-nez v10, :cond_2c

    .line 1032
    .line 1033
    move-object/from16 v29, v42

    .line 1034
    .line 1035
    goto :goto_22

    .line 1036
    :cond_2c
    move-object/from16 v29, v10

    .line 1037
    .line 1038
    :goto_22
    const/16 v36, 0x0

    .line 1039
    .line 1040
    const/16 v37, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x0

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const/16 v30, 0x0

    .line 1055
    .line 1056
    const/16 v31, 0x0

    .line 1057
    .line 1058
    const/16 v32, 0x0

    .line 1059
    .line 1060
    const/16 v33, 0x0

    .line 1061
    .line 1062
    const/16 v34, 0x0

    .line 1063
    .line 1064
    const/16 v35, 0x0

    .line 1065
    .line 1066
    const v38, 0x1fefc

    .line 1067
    .line 1068
    .line 1069
    const/16 v39, 0x0

    .line 1070
    .line 1071
    move-object/from16 v20, v11

    .line 1072
    .line 1073
    invoke-direct/range {v20 .. v39}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1d

    .line 1080
    :cond_2d
    move-object/from16 v5, v19

    .line 1081
    .line 1082
    :cond_2e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1083
    .line 1084
    const-string v10, "Ajouts de la Commu"

    .line 1085
    .line 1086
    invoke-direct {v3, v10, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v1, 0x3

    .line 1100
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, LcA;

    .line 1105
    .line 1106
    if-eqz v0, :cond_34

    .line 1107
    .line 1108
    invoke-virtual {v0, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_34

    .line 1113
    .line 1114
    new-instance v5, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v1, 0xa

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_35

    .line 1134
    .line 1135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LcA;

    .line 1140
    .line 1141
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1142
    .line 1143
    invoke-virtual {v1, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    if-eqz v8, :cond_2f

    .line 1148
    .line 1149
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-eqz v8, :cond_2f

    .line 1154
    .line 1155
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    move-object/from16 v17, v8

    .line 1160
    .line 1161
    goto :goto_24

    .line 1162
    :cond_2f
    move-object/from16 v17, v42

    .line 1163
    .line 1164
    :goto_24
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    if-eqz v8, :cond_30

    .line 1169
    .line 1170
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    goto :goto_25

    .line 1175
    :cond_30
    const/4 v8, 0x0

    .line 1176
    :goto_25
    if-nez v8, :cond_31

    .line 1177
    .line 1178
    move-object/from16 v18, v42

    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :cond_31
    move-object/from16 v18, v8

    .line 1182
    .line 1183
    :goto_26
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_32

    .line 1188
    .line 1189
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    goto :goto_27

    .line 1194
    :cond_32
    const/4 v1, 0x0

    .line 1195
    :goto_27
    if-nez v1, :cond_33

    .line 1196
    .line 1197
    move-object/from16 v25, v42

    .line 1198
    .line 1199
    goto :goto_28

    .line 1200
    :cond_33
    move-object/from16 v25, v1

    .line 1201
    .line 1202
    :goto_28
    const/16 v32, 0x0

    .line 1203
    .line 1204
    const/16 v33, 0x0

    .line 1205
    .line 1206
    const/16 v19, 0x0

    .line 1207
    .line 1208
    const/16 v20, 0x0

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v26, 0x0

    .line 1219
    .line 1220
    const/16 v27, 0x0

    .line 1221
    .line 1222
    const/16 v28, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    const/16 v31, 0x0

    .line 1229
    .line 1230
    const v34, 0x1fefc

    .line 1231
    .line 1232
    .line 1233
    const/16 v35, 0x0

    .line 1234
    .line 1235
    move-object/from16 v16, v3

    .line 1236
    .line 1237
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_23

    .line 1244
    :cond_34
    move-object/from16 v5, v19

    .line 1245
    .line 1246
    :cond_35
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1247
    .line 1248
    const-string v1, "BOX OFFICE"

    .line 1249
    .line 1250
    invoke-direct {v0, v1, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_36
    return-object v2

    .line 1257
    :cond_37
    const-string v0, "service"

    .line 1258
    .line 1259
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v0, 0x0

    .line 1263
    throw v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "LOGO"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getPortalUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "favicon-96x96.png"

    .line 22
    .line 23
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 43
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    const-string v9, "service"

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eq v3, v11, :cond_5

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-eq v3, v15, :cond_3

    .line 50
    .line 51
    if-eq v3, v14, :cond_2

    .line 52
    .line 53
    if-ne v3, v13, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lay;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lay;

    .line 99
    .line 100
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lay;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 128
    .line 129
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v15, v4

    .line 133
    move-object v8, v5

    .line 134
    move-object v7, v6

    .line 135
    move-object v4, v3

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_4
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 145
    .line 146
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 157
    .line 158
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v3

    .line 162
    move-object v8, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v10, :cond_7

    .line 180
    .line 181
    return-object v10

    .line 182
    :cond_7
    move-object v8, v0

    .line 183
    :goto_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 184
    .line 185
    if-eqz v3, :cond_22

    .line 186
    .line 187
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object v4, v1

    .line 198
    move-object v6, v2

    .line 199
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object/from16 v8, v16

    .line 202
    .line 203
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getItem$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v10, :cond_8

    .line 208
    .line 209
    return-object v10

    .line 210
    :cond_8
    move-object/from16 v4, v17

    .line 211
    .line 212
    move-object/from16 v42, v3

    .line 213
    .line 214
    move-object v3, v1

    .line 215
    move-object/from16 v1, v42

    .line 216
    .line 217
    :goto_2
    check-cast v1, Lay;

    .line 218
    .line 219
    const-string v5, "newsid="

    .line 220
    .line 221
    invoke-static {v3, v5, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v15, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->extractActors(Lay;Lhr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v10, :cond_9

    .line 240
    .line 241
    return-object v10

    .line 242
    :cond_9
    move-object v15, v1

    .line 243
    move-object v8, v3

    .line 244
    move-object v7, v4

    .line 245
    move-object v4, v5

    .line 246
    move-object v1, v6

    .line 247
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput v14, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    const/4 v9, 0x6

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object v7, v2

    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move v8, v9

    .line 273
    move-object v9, v14

    .line 274
    :try_start_2
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getFilmData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    if-ne v3, v10, :cond_a

    .line 279
    .line 280
    return-object v10

    .line 281
    :cond_a
    move-object v4, v15

    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    move-object/from16 v5, v17

    .line 285
    .line 286
    move-object/from16 v42, v3

    .line 287
    .line 288
    move-object v3, v1

    .line 289
    move-object/from16 v1, v42

    .line 290
    .line 291
    :goto_4
    :try_start_3
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 292
    .line 293
    move-object v7, v4

    .line 294
    goto :goto_7

    .line 295
    :catch_0
    :goto_5
    move-object v3, v1

    .line 296
    move-object v4, v15

    .line 297
    move-object/from16 v6, v16

    .line 298
    .line 299
    move-object/from16 v5, v17

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_1
    move-object/from16 v16, v7

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    move-object/from16 v16, v7

    .line 308
    .line 309
    move-object/from16 v17, v8

    .line 310
    .line 311
    :try_start_4
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    :catch_2
    :goto_6
    move-object v7, v4

    .line 316
    move-object v1, v12

    .line 317
    :goto_7
    if-eqz v1, :cond_c

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getTrailer()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    const-string v8, "https://www.youtube.com/watch?v="

    .line 332
    .line 333
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    move-object v4, v12

    .line 339
    :goto_8
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getAffiche()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_9

    .line 352
    :cond_d
    move-object v8, v12

    .line 353
    :goto_9
    if-eqz v1, :cond_e

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getAffiche2()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move-object v1, v12

    .line 367
    :goto_a
    const-string v9, "div.fr-votes"

    .line 368
    .line 369
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_10

    .line 374
    .line 375
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 386
    .line 387
    iput v13, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovie$1;->label:I

    .line 388
    .line 389
    invoke-virtual {v6, v9, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getRating(LcA;Lhr;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-ne v2, v10, :cond_f

    .line 394
    .line 395
    return-object v10

    .line 396
    :cond_f
    move-object v6, v3

    .line 397
    move-object v3, v1

    .line 398
    move-object v1, v2

    .line 399
    move-object v2, v5

    .line 400
    move-object v5, v4

    .line 401
    move-object v4, v8

    .line 402
    :goto_b
    check-cast v1, Ljava/lang/Double;

    .line 403
    .line 404
    move-object/from16 v21, v1

    .line 405
    .line 406
    move-object v14, v2

    .line 407
    move-object/from16 v23, v3

    .line 408
    .line 409
    move-object/from16 v22, v4

    .line 410
    .line 411
    move-object/from16 v19, v5

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    goto :goto_c

    .line 415
    :cond_10
    move-object/from16 v23, v1

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object v14, v5

    .line 420
    move-object/from16 v22, v8

    .line 421
    .line 422
    move-object/from16 v21, v12

    .line 423
    .line 424
    :goto_c
    const-string v1, "meta[property=og:title]"

    .line 425
    .line 426
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    const-string v2, "content"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_d

    .line 439
    :cond_11
    move-object v1, v12

    .line 440
    :goto_d
    const-string v2, ""

    .line 441
    .line 442
    if-nez v1, :cond_12

    .line 443
    .line 444
    move-object v15, v2

    .line 445
    goto :goto_e

    .line 446
    :cond_12
    move-object v15, v1

    .line 447
    :goto_e
    const-string v1, "div#s-desc"

    .line 448
    .line 449
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    const-string v4, "p.desc-text"

    .line 456
    .line 457
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-eqz v4, :cond_13

    .line 462
    .line 463
    invoke-virtual {v4}, Lm20;->I()V

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_14

    .line 481
    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_14
    move-object/from16 v16, v2

    .line 486
    .line 487
    :goto_f
    const-string v1, "span.release_date"

    .line 488
    .line 489
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    const-string v2, "-"

    .line 502
    .line 503
    invoke-static {v1, v2, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move-object/from16 v17, v12

    .line 519
    .line 520
    :goto_10
    const-string v1, "span.runtime"

    .line 521
    .line 522
    invoke-virtual {v7, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "text(...)"

    .line 531
    .line 532
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v4, " "

    .line 536
    .line 537
    invoke-static {v1, v4, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v5, "h"

    .line 542
    .line 543
    invoke-static {v1, v5, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/4 v8, 0x0

    .line 552
    if-eqz v6, :cond_16

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    goto :goto_11

    .line 559
    :cond_16
    move v6, v8

    .line 560
    :goto_11
    invoke-static {v1, v5, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    goto :goto_12

    .line 583
    :cond_17
    move v1, v8

    .line 584
    :goto_12
    mul-int/lit8 v6, v6, 0x3c

    .line 585
    .line 586
    add-int/2addr v6, v1

    .line 587
    new-instance v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_18

    .line 597
    .line 598
    move-object/from16 v18, v1

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_18
    move-object/from16 v18, v12

    .line 602
    .line 603
    :goto_13
    const-string v1, "span[id=film_quality]"

    .line 604
    .line 605
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_19

    .line 610
    .line 611
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    move-object/from16 v20, v1

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_19
    move-object/from16 v20, v12

    .line 619
    .line 620
    :goto_14
    const-string v1, "span.genres"

    .line 621
    .line 622
    invoke-virtual {v7, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v5, "a"

    .line 627
    .line 628
    invoke-virtual {v1, v5}, LfA;->i(Ljava/lang/String;)LfA;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, LcA;

    .line 652
    .line 653
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 654
    .line 655
    const-string v13, "href"

    .line 656
    .line 657
    const-string v12, "attr(...)"

    .line 658
    .line 659
    const-string v11, "/"

    .line 660
    .line 661
    invoke-static {v9, v13, v12, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v25

    .line 665
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v9, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/16 v29, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x4

    .line 677
    .line 678
    move-object/from16 v24, v10

    .line 679
    .line 680
    move-object/from16 v26, v9

    .line 681
    .line 682
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    const/4 v12, 0x0

    .line 690
    goto :goto_15

    .line 691
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_1b

    .line 696
    .line 697
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 698
    .line 699
    const-string v26, ""

    .line 700
    .line 701
    const/16 v27, 0x0

    .line 702
    .line 703
    const-string v25, "unknown"

    .line 704
    .line 705
    const/16 v28, 0x4

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    invoke-direct/range {v24 .. v29}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v26, v1

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1b
    move-object/from16 v26, v6

    .line 722
    .line 723
    :goto_16
    const-string v1, "ul#s-list li"

    .line 724
    .line 725
    const-string v6, "select(...)"

    .line 726
    .line 727
    invoke-static {v7, v1, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-eqz v6, :cond_1d

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    move-object v7, v6

    .line 742
    check-cast v7, LcA;

    .line 743
    .line 744
    const-string v9, "span"

    .line 745
    .line 746
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-eqz v7, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_1c

    .line 757
    .line 758
    const-string v9, "alisateur"

    .line 759
    .line 760
    invoke-static {v7, v9, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const/4 v9, 0x1

    .line 765
    if-ne v7, v9, :cond_1c

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_1d
    const/4 v6, 0x0

    .line 769
    :goto_17
    check-cast v6, LcA;

    .line 770
    .line 771
    if-eqz v6, :cond_20

    .line 772
    .line 773
    invoke-virtual {v6, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_20

    .line 778
    .line 779
    new-instance v5, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move v6, v8

    .line 789
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-eqz v7, :cond_1f

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    add-int/lit8 v9, v6, 0x1

    .line 800
    .line 801
    if-ltz v6, :cond_1e

    .line 802
    .line 803
    check-cast v7, LcA;

    .line 804
    .line 805
    new-instance v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 806
    .line 807
    const-string v11, "director"

    .line 808
    .line 809
    invoke-static {v6, v11}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v32

    .line 813
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const/16 v38, 0x0

    .line 821
    .line 822
    const/16 v39, 0x0

    .line 823
    .line 824
    const/16 v34, 0x0

    .line 825
    .line 826
    const/16 v35, 0x0

    .line 827
    .line 828
    const/16 v36, 0x0

    .line 829
    .line 830
    const/16 v37, 0x0

    .line 831
    .line 832
    const/16 v40, 0xfc

    .line 833
    .line 834
    const/16 v41, 0x0

    .line 835
    .line 836
    move-object/from16 v31, v10

    .line 837
    .line 838
    move-object/from16 v33, v6

    .line 839
    .line 840
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move v6, v9

    .line 847
    goto :goto_18

    .line 848
    :cond_1e
    invoke-static {}, LDn;->t()V

    .line 849
    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    throw v1

    .line 853
    :cond_1f
    move-object/from16 v27, v5

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_20
    sget-object v1, LHA;->Q:LHA;

    .line 857
    .line 858
    move-object/from16 v27, v1

    .line 859
    .line 860
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    .line 861
    .line 862
    const/16 v2, 0xa

    .line 863
    .line 864
    invoke-static {v3, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_21

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/util/List;

    .line 886
    .line 887
    new-instance v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 888
    .line 889
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/lang/String;

    .line 894
    .line 895
    const-string v7, "+"

    .line 896
    .line 897
    invoke-static {v6, v4, v7, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v32

    .line 901
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    move-object/from16 v33, v6

    .line 906
    .line 907
    check-cast v33, Ljava/lang/String;

    .line 908
    .line 909
    const/4 v6, 0x1

    .line 910
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    move-object/from16 v34, v3

    .line 915
    .line 916
    check-cast v34, Ljava/lang/String;

    .line 917
    .line 918
    const/16 v38, 0x0

    .line 919
    .line 920
    const/16 v39, 0x0

    .line 921
    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    const/16 v36, 0x0

    .line 925
    .line 926
    const/16 v37, 0x0

    .line 927
    .line 928
    const/16 v40, 0xf8

    .line 929
    .line 930
    const/16 v41, 0x0

    .line 931
    .line 932
    move-object/from16 v31, v5

    .line 933
    .line 934
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_21
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 942
    .line 943
    move-object v13, v2

    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v30, 0x0

    .line 947
    .line 948
    const/16 v24, 0x0

    .line 949
    .line 950
    const/16 v25, 0x0

    .line 951
    .line 952
    const v31, 0x18c00

    .line 953
    .line 954
    .line 955
    const/16 v32, 0x0

    .line 956
    .line 957
    move-object/from16 v28, v1

    .line 958
    .line 959
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 960
    .line 961
    .line 962
    return-object v2

    .line 963
    :cond_22
    invoke-static {v9}, LJO;->o(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    throw v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 26
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->I$0:I

    .line 57
    .line 58
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v1, p1

    .line 67
    .line 68
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->I$0:I

    .line 69
    .line 70
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->label:I

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    :goto_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getMovies(ILhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    :goto_2
    check-cast v1, Lay;

    .line 93
    .line 94
    const-string v2, "div#dle-content>div.short"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "select(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LcA;

    .line 131
    .line 132
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 133
    .line 134
    const-string v6, "a.short-poster"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, ""

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    const-string v8, "href"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    const-string v8, "/"

    .line 153
    .line 154
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v8, v7

    .line 161
    :goto_4
    const-string v6, "div.short-title"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v6, v5

    .line 175
    :goto_5
    if-nez v6, :cond_8

    .line 176
    .line 177
    move-object v15, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v15, v6

    .line 180
    :goto_6
    const-string v6, "img"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v6, "src"

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v3, v5

    .line 196
    :goto_7
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const v24, 0x1fefc

    .line 219
    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    move-object v7, v8

    .line 225
    move-object v8, v15

    .line 226
    move-object v15, v3

    .line 227
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    return-object v2

    .line 235
    :cond_b
    const-string v1, "service"

    .line 236
    .line 237
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 37
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v3, v2

    .line 55
    goto/16 :goto_a

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
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->I$0:I

    .line 66
    .line 67
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move/from16 v4, p2

    .line 83
    .line 84
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->I$0:I

    .line 85
    .line 86
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->label:I

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v3, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    move-object v8, v0

    .line 96
    :goto_1
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 97
    .line 98
    if-eqz v0, :cond_11

    .line 99
    .line 100
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getPeople$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, v8, v4, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    :goto_2
    check-cast v0, Lay;
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    const-string v2, "div#dle-content > div.short"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "select(...)"

    .line 120
    .line 121
    invoke-static {v0, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LcA;

    .line 140
    .line 141
    const-string v3, "a.short-poster"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const-string v4, "href"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v3, v5

    .line 157
    :goto_4
    const-string v4, ""

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :cond_8
    const-string v7, "/"

    .line 163
    .line 164
    invoke-static {v3, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    const-string v7, "div.short-title"

    .line 169
    .line 170
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v7, v5

    .line 182
    :goto_5
    if-nez v7, :cond_a

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    :cond_a
    const-string v9, "img"

    .line 186
    .line 187
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const-string v9, "src"

    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    move-object v2, v5

    .line 201
    :goto_6
    if-nez v2, :cond_c

    .line 202
    .line 203
    move-object/from16 v25, v4

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move-object/from16 v25, v2

    .line 207
    .line 208
    :goto_7
    const-string v2, "-saison-"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_f

    .line 216
    .line 217
    const-string v2, "s-tv/"

    .line 218
    .line 219
    invoke-static {v3, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    const-string v2, " - Saison "

    .line 226
    .line 227
    invoke-static {v7, v2, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/2addr v2, v6

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const v34, 0x1fefc

    .line 274
    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v7

    .line 279
    .line 280
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    move-object v2, v5

    .line 285
    goto :goto_9

    .line 286
    :cond_f
    :goto_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const v35, 0x3fefc

    .line 321
    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    move-object/from16 v18, v7

    .line 326
    .line 327
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 338
    .line 339
    const/16 v16, 0x7c

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const-string v9, ""

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object v7, v0

    .line 351
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    move-object v3, v8

    .line 357
    goto :goto_a

    .line 358
    :cond_11
    :try_start_2
    const-string v0, "service"

    .line 359
    .line 360
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v5
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :goto_a
    const/16 v2, 0x194

    .line 365
    .line 366
    iget v4, v0, LOL;->Q:I

    .line 367
    .line 368
    if-ne v4, v2, :cond_12

    .line 369
    .line 370
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const-string v4, ""

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/16 v11, 0xfc

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    move-object v2, v0

    .line 384
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_12
    throw v0
.end method

.method public getPortalUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    const-string v1, "PORTAL_URL"

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->portalUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final getRating(LcA;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            "Lhr<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "span.ratingtypeplusminus"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, p2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v1, "span[id]"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LfA;->f()LcA;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :cond_1
    if-lt p2, v0, :cond_2

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    int-to-double v1, p2

    .line 67
    sub-int/2addr p2, v0

    .line 68
    int-to-double p1, p2

    .line 69
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    div-double/2addr p1, v3

    .line 72
    sub-double p1, v1, p1

    .line 73
    .line 74
    div-double/2addr p1, v1

    .line 75
    const/16 v0, 0x64

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    mul-double/2addr p1, v0

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    int-to-double v0, v0

    .line 86
    div-double/2addr p1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    :goto_1
    new-instance v0, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v13, "vo"

    .line 42
    .line 43
    const-string v14, "vostfr"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v15, "substring(...)"

    .line 47
    .line 48
    const-string v9, "toUpperCase(...)"

    .line 49
    .line 50
    const-string v8, "null cannot be cast to non-null type java.lang.String"

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq v3, v10, :cond_3

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v10, v8

    .line 64
    move-object v12, v9

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :catch_0
    move-object v10, v8

    .line 68
    move-object v12, v9

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object v10, v8

    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-object v10, v8

    .line 91
    move-object/from16 v18, v9

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    iget-object v3, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 98
    .line 99
    iget-object v6, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    iput-object v3, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v10, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v2, :cond_5

    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    :goto_2
    instance-of v6, v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 129
    .line 130
    const-string v16, "service"

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    const-string v3, "/"

    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x6

    .line 141
    invoke-static {v1, v3, v12, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iput-object v1, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 167
    .line 168
    const/16 v16, 0x6

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    move-object v10, v8

    .line 175
    move/from16 v8, v16

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v9, v17

    .line 180
    .line 181
    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getEpisodesData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    if-ne v3, v2, :cond_6

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_6
    move-object v2, v1

    .line 189
    move-object v1, v3

    .line 190
    :goto_3
    :try_start_4
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 191
    .line 192
    move-object v11, v1

    .line 193
    goto :goto_5

    .line 194
    :catch_2
    :goto_4
    move-object v2, v1

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-object v10, v8

    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v10, v8

    .line 201
    move-object/from16 v18, v9

    .line 202
    .line 203
    :try_start_5
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 207
    :catch_4
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVf()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/Map;

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/util/Map$Entry;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "vf"

    .line 261
    .line 262
    invoke-static {v6, v5}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lez v7, :cond_8

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-char v8, v8

    .line 282
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v8, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 290
    .line 291
    move-object/from16 v12, v18

    .line 292
    .line 293
    invoke-static {v8, v9, v12, v7}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x1

    .line 297
    invoke-static {v5, v8, v15, v7}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move-object/from16 v12, v18

    .line 303
    .line 304
    :goto_7
    const-string v7, " (VF)"

    .line 305
    .line 306
    invoke-static {v5, v7}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 311
    .line 312
    invoke-direct {v7, v6, v5, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move-object/from16 v12, v18

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVostfr()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/util/Map;

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v14, v5}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-lez v7, :cond_a

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    int-to-char v8, v9

    .line 393
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 401
    .line 402
    invoke-static {v8, v9, v12, v7}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-static {v5, v8, v15, v7}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_a
    const-string v7, " (VOSTFR)"

    .line 411
    .line 412
    invoke-static {v5, v7}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 417
    .line 418
    invoke-direct {v7, v6, v5, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    if-eqz v11, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$EpisodesData;->getVo()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/util/Map;

    .line 438
    .line 439
    if-eqz v2, :cond_1d

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1d

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v13, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-lez v6, :cond_c

    .line 482
    .line 483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    int-to-char v7, v8

    .line 494
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 502
    .line 503
    invoke-static {v7, v8, v12, v6}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-static {v4, v7, v15, v6}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :cond_c
    const-string v6, " (VO)"

    .line 512
    .line 513
    invoke-static {v4, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 518
    .line 519
    invoke-direct {v6, v5, v4, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_d
    move-object v10, v8

    .line 527
    move-object v12, v9

    .line 528
    instance-of v3, v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 529
    .line 530
    if-eqz v3, :cond_1e

    .line 531
    .line 532
    const-string v3, "newsid="

    .line 533
    .line 534
    invoke-static {v1, v3, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :try_start_6
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 539
    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 545
    .line 546
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$1;->label:I

    .line 547
    .line 548
    const/4 v8, 0x6

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object v4, v1

    .line 553
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getFilmData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v2, :cond_e

    .line 558
    .line 559
    return-object v2

    .line 560
    :cond_e
    :goto_a
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 567
    :catch_5
    :goto_b
    move-object v1, v11

    .line 568
    :goto_c
    new-instance v2, Lp50;

    .line 569
    .line 570
    const-string v3, "TrueFrench"

    .line 571
    .line 572
    const-string v4, "vff"

    .line 573
    .line 574
    invoke-direct {v2, v4, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lp50;

    .line 578
    .line 579
    const-string v5, "French"

    .line 580
    .line 581
    const-string v6, "vfq"

    .line 582
    .line 583
    invoke-direct {v3, v6, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lp50;

    .line 587
    .line 588
    const-string v7, "VOSTFR"

    .line 589
    .line 590
    invoke-direct {v5, v14, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    new-instance v7, Lp50;

    .line 594
    .line 595
    const-string v8, "VO"

    .line 596
    .line 597
    invoke-direct {v7, v13, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v2, v3, v5, v7}, [Lp50;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    if-eqz v1, :cond_10

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getPlayers()Ljava/util/Map;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    :cond_10
    if-eqz v11, :cond_1c

    .line 620
    .line 621
    filled-new-array {v4, v6, v14, v13}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getPlayers()Ljava/util/Map;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v5, 0x0

    .line 642
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1c

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/util/Map;

    .line 665
    .line 666
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v9, "default"

    .line 672
    .line 673
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    check-cast v11, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    new-instance v13, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_12

    .line 697
    .line 698
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    move-object/from16 v16, v14

    .line 703
    .line 704
    check-cast v16, Ljava/util/Map$Entry;

    .line 705
    .line 706
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v9}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    const/16 v16, 0x1

    .line 715
    .line 716
    xor-int/lit8 v0, v0, 0x1

    .line 717
    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_11
    move-object/from16 v0, p0

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_12
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$lambda$52$$inlined$sortedBy$1;

    .line 727
    .line 728
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getServers$lambda$52$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0, v13}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    const-string v9, "vid"

    .line 744
    .line 745
    if-eqz v6, :cond_18

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, Ljava/util/Map$Entry;

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    check-cast v13, Ljava/lang/String;

    .line 758
    .line 759
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, Ljava/lang/String;

    .line 764
    .line 765
    const-string v14, "http"

    .line 766
    .line 767
    move-object/from16 p1, v0

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v6, v14, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-nez v14, :cond_14

    .line 775
    .line 776
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v14, 0x1

    .line 781
    xor-int/2addr v0, v14

    .line 782
    if-eqz v0, :cond_13

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_13
    move-object/from16 p2, v1

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_14
    :goto_10
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 795
    .line 796
    invoke-virtual {v0, v7, v6}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->ignoreSource(Ljava/lang/String;Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_13

    .line 801
    .line 802
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Ljava/lang/String;

    .line 807
    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_15
    move-object v13, v0

    .line 812
    :goto_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_16

    .line 817
    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    move-object/from16 p2, v1

    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    int-to-char v1, v1

    .line 831
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 839
    .line 840
    invoke-static {v1, v14, v12, v0}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 841
    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    invoke-static {v7, v1, v15, v0}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto :goto_12

    .line 849
    :cond_16
    move-object/from16 p2, v1

    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    move-object v0, v7

    .line 853
    :goto_12
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    xor-int/2addr v14, v1

    .line 858
    if-eqz v14, :cond_17

    .line 859
    .line 860
    const-string v1, " ("

    .line 861
    .line 862
    const-string v14, ")"

    .line 863
    .line 864
    invoke-static {v1, v13, v14}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_13

    .line 869
    :cond_17
    const-string v1, ""

    .line 870
    .line 871
    :goto_13
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 876
    .line 877
    add-int/lit8 v13, v5, 0x1

    .line 878
    .line 879
    invoke-static {v5, v9}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-direct {v1, v5, v0, v6}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move v5, v13

    .line 890
    :goto_14
    move-object/from16 v0, p1

    .line 891
    .line 892
    move-object/from16 v1, p2

    .line 893
    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :cond_18
    move-object/from16 p2, v1

    .line 897
    .line 898
    if-eqz v11, :cond_1b

    .line 899
    .line 900
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_19

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_19
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_1b

    .line 912
    .line 913
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 914
    .line 915
    invoke-virtual {v0, v7, v11}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->ignoreSource(Ljava/lang/String;Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1b

    .line 920
    .line 921
    add-int/lit8 v0, v5, 0x1

    .line 922
    .line 923
    invoke-static {v5, v9}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-lez v5, :cond_1a

    .line 932
    .line 933
    new-instance v5, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    int-to-char v8, v8

    .line 944
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v8, v10}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 952
    .line 953
    invoke-static {v8, v9, v12, v5}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 954
    .line 955
    .line 956
    const/4 v8, 0x1

    .line 957
    invoke-static {v7, v8, v15, v5}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    goto :goto_15

    .line 962
    :cond_1a
    const/4 v6, 0x0

    .line 963
    const/4 v8, 0x1

    .line 964
    :goto_15
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 965
    .line 966
    invoke-direct {v5, v1, v7, v11}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move v5, v0

    .line 973
    goto :goto_17

    .line 974
    :cond_1b
    :goto_16
    const/4 v6, 0x0

    .line 975
    const/4 v8, 0x1

    .line 976
    :goto_17
    move-object/from16 v0, p0

    .line 977
    .line 978
    move-object/from16 v1, p2

    .line 979
    .line 980
    goto/16 :goto_d

    .line 981
    .line 982
    :cond_1c
    move-object v1, v3

    .line 983
    :cond_1d
    return-object v1

    .line 984
    :cond_1e
    new-instance v0, LHo;

    .line 985
    .line 986
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 44
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v14, ""

    .line 39
    .line 40
    const-string v15, "service"

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
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
    :pswitch_0
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lay;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :pswitch_1
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lay;

    .line 105
    .line 106
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :pswitch_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lay;

    .line 130
    .line 131
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 138
    .line 139
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lay;

    .line 147
    .line 148
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 155
    .line 156
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v3

    .line 160
    move-object v8, v4

    .line 161
    move-object v7, v5

    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 170
    .line 171
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_5
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 182
    .line 183
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v3

    .line 187
    goto :goto_1

    .line 188
    :pswitch_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v12, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v10, :cond_1

    .line 204
    .line 205
    return-object v10

    .line 206
    :cond_1
    move-object v4, v0

    .line 207
    :goto_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 208
    .line 209
    if-eqz v3, :cond_2d

    .line 210
    .line 211
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 217
    .line 218
    const-string v5, "dle_skin=VFV25"

    .line 219
    .line 220
    invoke-interface {v3, v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getItem(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v10, :cond_2

    .line 225
    .line 226
    return-object v10

    .line 227
    :cond_2
    move-object/from16 v42, v3

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move-object/from16 v1, v42

    .line 231
    .line 232
    :goto_2
    check-cast v1, Lay;

    .line 233
    .line 234
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 242
    .line 243
    invoke-virtual {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->extractActors(Lay;Lhr;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v5, v10, :cond_3

    .line 248
    .line 249
    return-object v10

    .line 250
    :cond_3
    move-object v9, v1

    .line 251
    move-object v8, v3

    .line 252
    move-object v7, v4

    .line 253
    move-object v1, v5

    .line 254
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    const-string v3, "newsid="

    .line 257
    .line 258
    invoke-static {v8, v3, v8}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :try_start_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 263
    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v4, 0x4

    .line 277
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    .line 279
    const/16 v16, 0x6

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    move-object/from16 v6, v18

    .line 290
    .line 291
    move-object/from16 v18, v7

    .line 292
    .line 293
    move-object v7, v2

    .line 294
    move-object/from16 v20, v8

    .line 295
    .line 296
    move/from16 v8, v16

    .line 297
    .line 298
    move-object/from16 v16, v9

    .line 299
    .line 300
    move-object/from16 v9, v17

    .line 301
    .line 302
    :try_start_3
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getFilmData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    if-ne v3, v10, :cond_4

    .line 307
    .line 308
    return-object v10

    .line 309
    :cond_4
    move-object v4, v1

    .line 310
    move-object v1, v3

    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    move-object/from16 v7, v18

    .line 314
    .line 315
    move-object/from16 v3, v19

    .line 316
    .line 317
    move-object/from16 v6, v20

    .line 318
    .line 319
    :goto_4
    :try_start_4
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    .line 321
    move-object v9, v3

    .line 322
    move-object v8, v4

    .line 323
    :goto_5
    move-object/from16 v42, v7

    .line 324
    .line 325
    move-object v7, v5

    .line 326
    move-object/from16 v5, v42

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catch_0
    move-object v4, v1

    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    move-object/from16 v7, v18

    .line 333
    .line 334
    :goto_6
    move-object/from16 v3, v19

    .line 335
    .line 336
    move-object/from16 v6, v20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catch_1
    move-object/from16 v19, v6

    .line 340
    .line 341
    move-object/from16 v18, v7

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_5
    move-object/from16 v19, v6

    .line 352
    .line 353
    move-object/from16 v18, v7

    .line 354
    .line 355
    move-object/from16 v20, v8

    .line 356
    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    :try_start_5
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 363
    :catch_2
    :goto_7
    move-object v9, v3

    .line 364
    move-object v8, v4

    .line 365
    move-object v1, v13

    .line 366
    goto :goto_5

    .line 367
    :goto_8
    :try_start_6
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 368
    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    :try_start_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_6

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getTagz()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 383
    if-nez v4, :cond_7

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catch_3
    move-object v3, v1

    .line 387
    move-object v4, v9

    .line 388
    move-object/from16 v42, v8

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    move-object/from16 v5, v42

    .line 392
    .line 393
    move-object/from16 v43, v7

    .line 394
    .line 395
    move-object v7, v6

    .line 396
    move-object/from16 v6, v43

    .line 397
    .line 398
    goto/16 :goto_c

    .line 399
    .line 400
    :cond_6
    :goto_9
    move-object v4, v14

    .line 401
    :cond_7
    :try_start_8
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v15, 0x5

    .line 414
    iput v15, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 415
    .line 416
    const/4 v15, 0x6

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move-object/from16 v19, v5

    .line 424
    .line 425
    move-object/from16 v5, v17

    .line 426
    .line 427
    move-object/from16 v17, v6

    .line 428
    .line 429
    move-object/from16 v6, v18

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    move-object v7, v2

    .line 434
    move-object/from16 v20, v8

    .line 435
    .line 436
    move v8, v15

    .line 437
    move-object/from16 v21, v9

    .line 438
    .line 439
    move-object/from16 v9, v16

    .line 440
    .line 441
    :try_start_9
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getSeasonsData$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 445
    if-ne v3, v10, :cond_8

    .line 446
    .line 447
    return-object v10

    .line 448
    :cond_8
    move-object/from16 v7, v17

    .line 449
    .line 450
    move-object/from16 v6, v18

    .line 451
    .line 452
    move-object/from16 v8, v19

    .line 453
    .line 454
    move-object/from16 v5, v20

    .line 455
    .line 456
    move-object/from16 v4, v21

    .line 457
    .line 458
    move-object/from16 v42, v3

    .line 459
    .line 460
    move-object v3, v1

    .line 461
    move-object/from16 v1, v42

    .line 462
    .line 463
    :goto_a
    :try_start_a
    check-cast v1, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 464
    .line 465
    move-object v9, v6

    .line 466
    move-object v6, v1

    .line 467
    goto :goto_d

    .line 468
    :catch_4
    :goto_b
    move-object v3, v1

    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    move-object/from16 v6, v18

    .line 472
    .line 473
    move-object/from16 v8, v19

    .line 474
    .line 475
    move-object/from16 v5, v20

    .line 476
    .line 477
    move-object/from16 v4, v21

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :catch_5
    move-object/from16 v19, v5

    .line 481
    .line 482
    move-object/from16 v17, v6

    .line 483
    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object/from16 v20, v8

    .line 487
    .line 488
    move-object/from16 v21, v9

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_9
    move-object/from16 v19, v5

    .line 492
    .line 493
    move-object/from16 v17, v6

    .line 494
    .line 495
    move-object/from16 v18, v7

    .line 496
    .line 497
    move-object/from16 v20, v8

    .line 498
    .line 499
    move-object/from16 v21, v9

    .line 500
    .line 501
    :try_start_b
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 505
    :catch_6
    :goto_c
    move-object v9, v6

    .line 506
    move-object v6, v13

    .line 507
    :goto_d
    if-eqz v3, :cond_a

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_a

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getTrailer()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_a

    .line 520
    .line 521
    const-string v15, "https://www.youtube.com/watch?v="

    .line 522
    .line 523
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    goto :goto_e

    .line 528
    :cond_a
    move-object v1, v13

    .line 529
    :goto_e
    if-eqz v3, :cond_b

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    if-eqz v15, :cond_b

    .line 536
    .line 537
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getAffiche()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v15

    .line 541
    goto :goto_f

    .line 542
    :cond_b
    move-object v15, v13

    .line 543
    :goto_f
    if-eqz v3, :cond_c

    .line 544
    .line 545
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmData;->getMeta()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$FilmMeta;->getAffiche2()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    goto :goto_10

    .line 556
    :cond_c
    move-object v3, v13

    .line 557
    :goto_10
    const-string v12, "div.fr-votes"

    .line 558
    .line 559
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-eqz v12, :cond_e

    .line 564
    .line 565
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 580
    .line 581
    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$1;->label:I

    .line 582
    .line 583
    invoke-virtual {v8, v12, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getRating(LcA;Lhr;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-ne v2, v10, :cond_d

    .line 588
    .line 589
    return-object v10

    .line 590
    :cond_d
    move-object v8, v5

    .line 591
    move-object v5, v1

    .line 592
    move-object v1, v2

    .line 593
    move-object v2, v7

    .line 594
    move-object v7, v4

    .line 595
    move-object v4, v15

    .line 596
    :goto_11
    check-cast v1, Ljava/lang/Double;

    .line 597
    .line 598
    move-object/from16 v23, v1

    .line 599
    .line 600
    move-object/from16 v16, v2

    .line 601
    .line 602
    move-object/from16 v25, v3

    .line 603
    .line 604
    move-object/from16 v24, v4

    .line 605
    .line 606
    move-object/from16 v21, v5

    .line 607
    .line 608
    move-object v2, v7

    .line 609
    move-object v10, v8

    .line 610
    move-object v12, v9

    .line 611
    goto :goto_12

    .line 612
    :cond_e
    move-object/from16 v21, v1

    .line 613
    .line 614
    move-object/from16 v25, v3

    .line 615
    .line 616
    move-object v2, v4

    .line 617
    move-object v10, v5

    .line 618
    move-object/from16 v16, v7

    .line 619
    .line 620
    move-object v12, v9

    .line 621
    move-object/from16 v23, v13

    .line 622
    .line 623
    move-object/from16 v24, v15

    .line 624
    .line 625
    :goto_12
    const-string v1, "meta[property=og:title]"

    .line 626
    .line 627
    invoke-virtual {v12, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_f

    .line 632
    .line 633
    const-string v3, "content"

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_13

    .line 640
    :cond_f
    move-object v1, v13

    .line 641
    :goto_13
    if-nez v1, :cond_10

    .line 642
    .line 643
    move-object v15, v14

    .line 644
    goto :goto_14

    .line 645
    :cond_10
    move-object v15, v1

    .line 646
    :goto_14
    const-string v1, "Saison "

    .line 647
    .line 648
    invoke-static {v15, v1, v15}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/4 v9, 0x0

    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto :goto_15

    .line 672
    :cond_11
    move v3, v9

    .line 673
    :goto_15
    const/16 v8, 0xa

    .line 674
    .line 675
    if-eqz v6, :cond_17

    .line 676
    .line 677
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v6, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    move v6, v9

    .line 691
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_16

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    add-int/lit8 v8, v6, 0x1

    .line 702
    .line 703
    if-ltz v6, :cond_15

    .line 704
    .line 705
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;

    .line 706
    .line 707
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Season;

    .line 708
    .line 709
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;->getId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v18

    .line 713
    if-nez v18, :cond_12

    .line 714
    .line 715
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v27, v6

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_12
    move-object/from16 v27, v18

    .line 723
    .line 724
    :goto_17
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;->getTitle()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v6, :cond_13

    .line 729
    .line 730
    invoke-static {v6, v1, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    if-eqz v6, :cond_13

    .line 739
    .line 740
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    move/from16 v28, v6

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_13
    move/from16 v28, v8

    .line 748
    .line 749
    :goto_18
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;->getTitle()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-nez v6, :cond_14

    .line 754
    .line 755
    invoke-static {v8, v1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    :cond_14
    move-object/from16 v29, v6

    .line 760
    .line 761
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$SeasonData;->getAffiche()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v30

    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    const/16 v32, 0x0

    .line 768
    .line 769
    const/16 v33, 0x30

    .line 770
    .line 771
    const/16 v34, 0x0

    .line 772
    .line 773
    move-object/from16 v26, v11

    .line 774
    .line 775
    invoke-direct/range {v26 .. v34}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move v6, v8

    .line 782
    const/16 v8, 0xa

    .line 783
    .line 784
    const/4 v11, 0x6

    .line 785
    goto :goto_16

    .line 786
    :cond_15
    invoke-static {}, LDn;->t()V

    .line 787
    .line 788
    .line 789
    throw v13

    .line 790
    :cond_16
    invoke-static {v4}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :goto_19
    move-object v11, v4

    .line 795
    goto :goto_1a

    .line 796
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    goto :goto_19

    .line 802
    :goto_1a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const-string v8, "- Saison"

    .line 807
    .line 808
    if-eqz v4, :cond_18

    .line 809
    .line 810
    goto :goto_1b

    .line 811
    :cond_18
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_1a

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 826
    .line 827
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-ne v5, v3, :cond_19

    .line 832
    .line 833
    move-object/from16 v37, v8

    .line 834
    .line 835
    move v0, v9

    .line 836
    goto :goto_1d

    .line 837
    :cond_1a
    :goto_1b
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Season;

    .line 838
    .line 839
    invoke-static {v15, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_1b

    .line 844
    .line 845
    const-string v4, "- Saison "

    .line 846
    .line 847
    invoke-static {v15, v4, v15}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v4, v1

    .line 856
    goto :goto_1c

    .line 857
    :cond_1b
    move-object v4, v15

    .line 858
    :goto_1c
    const/4 v6, 0x0

    .line 859
    const/16 v18, 0x0

    .line 860
    .line 861
    const/16 v19, 0x30

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    move-object v1, v7

    .line 866
    move-object/from16 v5, v24

    .line 867
    .line 868
    move-object v13, v7

    .line 869
    move-object/from16 v7, v18

    .line 870
    .line 871
    move-object/from16 v37, v8

    .line 872
    .line 873
    move/from16 v8, v19

    .line 874
    .line 875
    move v0, v9

    .line 876
    move-object/from16 v9, v20

    .line 877
    .line 878
    invoke-direct/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :goto_1d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/4 v2, 0x1

    .line 889
    if-le v1, v2, :cond_1c

    .line 890
    .line 891
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$$inlined$sortBy$1;

    .line 892
    .line 893
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShow$$inlined$sortBy$1;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v11, v1}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 897
    .line 898
    .line 899
    :cond_1c
    move-object/from16 v1, v37

    .line 900
    .line 901
    invoke-static {v15, v1}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v2, "div.fdesc > p"

    .line 906
    .line 907
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_1d

    .line 912
    .line 913
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    if-eqz v2, :cond_1d

    .line 918
    .line 919
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_1d

    .line 928
    .line 929
    move-object/from16 v18, v2

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_1d
    move-object/from16 v18, v14

    .line 933
    .line 934
    :goto_1e
    const-string v2, "span.release"

    .line 935
    .line 936
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    if-eqz v2, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    if-eqz v2, :cond_1e

    .line 947
    .line 948
    const-string v3, "-"

    .line 949
    .line 950
    invoke-static {v2, v3, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v19, v2

    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_1e
    const/16 v19, 0x0

    .line 966
    .line 967
    :goto_1f
    const-string v2, "span.runtime"

    .line 968
    .line 969
    invoke-virtual {v12, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, LfA;->j()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v3, "text(...)"

    .line 978
    .line 979
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v4, " "

    .line 983
    .line 984
    invoke-static {v2, v4, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    const-string v5, "h"

    .line 989
    .line 990
    invoke-static {v2, v5, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    if-eqz v6, :cond_1f

    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    goto :goto_20

    .line 1005
    :cond_1f
    move v9, v0

    .line 1006
    :goto_20
    invoke-static {v2, v5, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v2, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    goto :goto_21

    .line 1029
    :cond_20
    move v2, v0

    .line 1030
    :goto_21
    mul-int/lit8 v9, v9, 0x3c

    .line 1031
    .line 1032
    add-int/2addr v9, v2

    .line 1033
    new-instance v2, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_21

    .line 1043
    .line 1044
    move-object/from16 v20, v2

    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_21
    const/16 v20, 0x0

    .line 1048
    .line 1049
    :goto_22
    const-string v2, "span[id=film_quality]"

    .line 1050
    .line 1051
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    if-eqz v2, :cond_22

    .line 1056
    .line 1057
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_23

    .line 1062
    :cond_22
    const/4 v2, 0x0

    .line 1063
    :goto_23
    const-string v5, "span.genres"

    .line 1064
    .line 1065
    invoke-virtual {v12, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v5}, LfA;->j()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v6, ","

    .line 1077
    .line 1078
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const/4 v7, 0x6

    .line 1083
    invoke-static {v5, v6, v0, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    new-instance v6, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    const/16 v7, 0xa

    .line 1090
    .line 1091
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_23

    .line 1107
    .line 1108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    check-cast v8, Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_24

    .line 1126
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    :cond_24
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    if-eqz v8, :cond_25

    .line 1140
    .line 1141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    move-object v9, v8

    .line 1146
    check-cast v9, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    if-lez v9, :cond_24

    .line 1153
    .line 1154
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-static {v5, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_26

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    move-object/from16 v28, v8

    .line 1182
    .line 1183
    check-cast v28, Ljava/lang/String;

    .line 1184
    .line 1185
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1186
    .line 1187
    const/16 v31, 0x0

    .line 1188
    .line 1189
    const/16 v29, 0x0

    .line 1190
    .line 1191
    const/16 v30, 0x4

    .line 1192
    .line 1193
    move-object/from16 v26, v8

    .line 1194
    .line 1195
    move-object/from16 v27, v28

    .line 1196
    .line 1197
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_26

    .line 1204
    :cond_26
    const-string v5, "ul#s-list li"

    .line 1205
    .line 1206
    const-string v8, "select(...)"

    .line 1207
    .line 1208
    invoke-static {v12, v5, v8}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    if-eqz v8, :cond_28

    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, LcA;

    .line 1224
    .line 1225
    const-string v12, "span"

    .line 1226
    .line 1227
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    if-eqz v9, :cond_27

    .line 1232
    .line 1233
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    if-eqz v9, :cond_27

    .line 1238
    .line 1239
    const-string v12, "alisateur"

    .line 1240
    .line 1241
    invoke-static {v9, v12, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    const/4 v12, 0x1

    .line 1246
    if-ne v9, v12, :cond_27

    .line 1247
    .line 1248
    goto :goto_27

    .line 1249
    :cond_28
    const/4 v8, 0x0

    .line 1250
    :goto_27
    check-cast v8, LcA;

    .line 1251
    .line 1252
    if-eqz v8, :cond_2b

    .line 1253
    .line 1254
    const-string v5, "a"

    .line 1255
    .line 1256
    invoke-virtual {v8, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    if-eqz v5, :cond_2b

    .line 1261
    .line 1262
    new-instance v8, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    move v9, v0

    .line 1272
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v12

    .line 1276
    if-eqz v12, :cond_2a

    .line 1277
    .line 1278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v12

    .line 1282
    add-int/lit8 v13, v9, 0x1

    .line 1283
    .line 1284
    if-ltz v9, :cond_29

    .line 1285
    .line 1286
    check-cast v12, LcA;

    .line 1287
    .line 1288
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 1289
    .line 1290
    const-string v15, "director"

    .line 1291
    .line 1292
    invoke-static {v9, v15}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v27

    .line 1296
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const/16 v33, 0x0

    .line 1304
    .line 1305
    const/16 v34, 0x0

    .line 1306
    .line 1307
    const/16 v29, 0x0

    .line 1308
    .line 1309
    const/16 v30, 0x0

    .line 1310
    .line 1311
    const/16 v31, 0x0

    .line 1312
    .line 1313
    const/16 v32, 0x0

    .line 1314
    .line 1315
    const/16 v35, 0xfc

    .line 1316
    .line 1317
    const/16 v36, 0x0

    .line 1318
    .line 1319
    move-object/from16 v26, v14

    .line 1320
    .line 1321
    move-object/from16 v28, v9

    .line 1322
    .line 1323
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move v9, v13

    .line 1330
    goto :goto_28

    .line 1331
    :cond_29
    invoke-static {}, LDn;->t()V

    .line 1332
    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    throw v0

    .line 1336
    :cond_2a
    move-object/from16 v30, v8

    .line 1337
    .line 1338
    goto :goto_29

    .line 1339
    :cond_2b
    sget-object v3, LHA;->Q:LHA;

    .line 1340
    .line 1341
    move-object/from16 v30, v3

    .line 1342
    .line 1343
    :goto_29
    new-instance v3, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-static {v10, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    if-eqz v7, :cond_2c

    .line 1361
    .line 1362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, Ljava/util/List;

    .line 1367
    .line 1368
    new-instance v8, Lcom/streamflixreborn/streamflix/models/People;

    .line 1369
    .line 1370
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    check-cast v9, Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v10, "+"

    .line 1377
    .line 1378
    invoke-static {v9, v4, v10, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v32

    .line 1382
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    move-object/from16 v33, v9

    .line 1387
    .line 1388
    check-cast v33, Ljava/lang/String;

    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    move-object/from16 v34, v7

    .line 1396
    .line 1397
    check-cast v34, Ljava/lang/String;

    .line 1398
    .line 1399
    const/16 v38, 0x0

    .line 1400
    .line 1401
    const/16 v39, 0x0

    .line 1402
    .line 1403
    const/16 v35, 0x0

    .line 1404
    .line 1405
    const/16 v36, 0x0

    .line 1406
    .line 1407
    const/16 v37, 0x0

    .line 1408
    .line 1409
    const/16 v40, 0xf8

    .line 1410
    .line 1411
    const/16 v41, 0x0

    .line 1412
    .line 1413
    move-object/from16 v31, v8

    .line 1414
    .line 1415
    invoke-direct/range {v31 .. v41}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_2a

    .line 1422
    :cond_2c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1423
    .line 1424
    move-object v15, v0

    .line 1425
    const/16 v32, 0x0

    .line 1426
    .line 1427
    const/16 v33, 0x0

    .line 1428
    .line 1429
    const/16 v26, 0x0

    .line 1430
    .line 1431
    const/16 v27, 0x0

    .line 1432
    .line 1433
    const v34, 0x30c00

    .line 1434
    .line 1435
    .line 1436
    const/16 v35, 0x0

    .line 1437
    .line 1438
    move-object/from16 v17, v1

    .line 1439
    .line 1440
    move-object/from16 v22, v2

    .line 1441
    .line 1442
    move-object/from16 v28, v11

    .line 1443
    .line 1444
    move-object/from16 v29, v6

    .line 1445
    .line 1446
    move-object/from16 v31, v3

    .line 1447
    .line 1448
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v0

    .line 1452
    :cond_2d
    invoke-static {v15}, LJO;->o(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    const/4 v0, 0x0

    .line 1456
    throw v0

    .line 1457
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
    .locals 27
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->I$0:I

    .line 57
    .line 58
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v1, p1

    .line 67
    .line 68
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->I$0:I

    .line 69
    .line 70
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->label:I

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_4

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    :goto_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v3, :cond_5

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    :goto_2
    check-cast v1, Lay;

    .line 93
    .line 94
    const-string v2, "div#dle-content>div.short"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "select(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LcA;

    .line 131
    .line 132
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 133
    .line 134
    const-string v6, "a.short-poster"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v7, ""

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    const-string v8, "href"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    const-string v8, "/"

    .line 153
    .line 154
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v8, v7

    .line 161
    :goto_4
    const-string v6, "div.short-title"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v6, v5

    .line 175
    :goto_5
    if-nez v6, :cond_8

    .line 176
    .line 177
    move-object v15, v7

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object v15, v6

    .line 180
    :goto_6
    const-string v6, "img"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v6, "src"

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v3, v5

    .line 196
    :goto_7
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const v25, 0x3fefc

    .line 221
    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object v6, v4

    .line 226
    move-object v7, v8

    .line 227
    move-object v8, v15

    .line 228
    move-object v15, v3

    .line 229
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    return-object v2

    .line 237
    :cond_b
    const-string v1, "service"

    .line 238
    .line 239
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v8, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
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
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "kokoflix.lol"

    .line 64
    .line 65
    invoke-static {p2, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "kakaflix.lol"

    .line 76
    .line 77
    invoke-static {p2, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "newPlayer.php"

    .line 88
    .line 89
    invoke-static {p2, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    move-object v2, p1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_2
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getBaseUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput v2, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->label:I

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v2, p1

    .line 120
    move-object v5, v0

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getRedirectLink$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v8, :cond_6

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_6
    :goto_3
    check-cast p2, LRh0;

    .line 129
    .line 130
    iget-object p1, p2, LRh0;->a:LSh0;

    .line 131
    .line 132
    const-string p2, "null cannot be cast to non-null type okhttp3.Response"

    .line 133
    .line 134
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, LSh0;->Q:LZg0;

    .line 138
    .line 139
    iget-object p1, p1, LZg0;->a:LYL;

    .line 140
    .line 141
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_4
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 145
    .line 146
    iput v9, v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$getVideo$1;->label:I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v4, v0

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v8, :cond_7

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_7
    :goto_5
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_8
    const-string p1, "service"

    .line 163
    .line 164
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1
.end method

.method public final ignoreSource(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "href"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "Dood.Stream"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, v1}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "/bigwar5/"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v0
.end method

.method public onChangeUrl(ZLhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LY00;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LY00;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 75
    .line 76
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getChangeUrlMutex()LY00;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->Z$0:Z

    .line 93
    .line 94
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->label:I

    .line 95
    .line 96
    check-cast p2, Lb10;

    .line 97
    .line 98
    invoke-virtual {p2, v4, v1}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v2, :cond_4

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_4
    move-object v7, p0

    .line 106
    :goto_1
    if-nez p1, :cond_6

    .line 107
    .line 108
    :try_start_1
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 109
    .line 110
    const-string v3, "AUTOUPDATE_URL"

    .line 111
    .line 112
    invoke-virtual {p1, v7, v3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "false"

    .line 117
    .line 118
    invoke-static {p1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p1, p2

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :catchall_1
    move-exception p1

    .line 129
    move-object v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v8

    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$Companion;->buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$onChangeUrl$1;->label:I

    .line 145
    .line 146
    invoke-static {p1, v4, v1, v6, v4}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-ne p1, v2, :cond_7

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    move-object v1, v7

    .line 154
    move-object v8, p2

    .line 155
    move-object p2, p1

    .line 156
    move-object p1, v8

    .line 157
    :goto_3
    :try_start_3
    check-cast p2, Lay;

    .line 158
    .line 159
    const-string v2, "div.container > div.url-card"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v2, "a"

    .line 169
    .line 170
    invoke-static {v2}, LYF0;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LVd0;->k(Ljava/lang/String;)LRB;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LcA;

    .line 192
    .line 193
    invoke-static {v2, v3}, Li31;->b(LRB;LcA;)Ljava/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LcA;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v3, v4

    .line 211
    :goto_4
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string p2, "href"

    .line 214
    .line 215
    invoke-virtual {v3, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    invoke-static {p2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move-object p2, v4

    .line 231
    :goto_5
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const/4 v2, 0x0

    .line 241
    invoke-static {p2, v0, v2}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :goto_6
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 253
    .line 254
    const-string v2, "URL"

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "LOGO"

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, "favicon-96x96.png"

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :cond_d
    :goto_7
    move-object v7, v1

    .line 282
    goto :goto_8

    .line 283
    :catch_1
    move-object p1, p2

    .line 284
    move-object v1, v7

    .line 285
    goto :goto_7

    .line 286
    :goto_8
    :try_start_4
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$Companion;

    .line 287
    .line 288
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getBaseUrl()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p2, v0}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sput-object p2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 299
    .line 300
    sput-boolean v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->serviceInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    check-cast p1, Lb10;

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lb10;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getBaseUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :goto_9
    check-cast p1, Lb10;

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Lb10;->e(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p2
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

    .line 36
    .line 37
    sget-object v4, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "attr(...)"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const-string v11, "/"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v7, :cond_3

    .line 50
    .line 51
    if-eq v3, v8, :cond_2

    .line 52
    .line 53
    if-ne v3, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v1, p2

    .line 85
    .line 86
    if-le v1, v7, :cond_5

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_5
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v12, "service"

    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

    .line 117
    .line 118
    invoke-static {v1, v9, v6, v7, v9}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    :goto_3
    check-cast v1, Lay;

    .line 126
    .line 127
    const-string v2, "div.menu-section"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const-string v2, ">a"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LcA;

    .line 169
    .line 170
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 171
    .line 172
    const-string v5, "href"

    .line 173
    .line 174
    invoke-static {v2, v5, v10, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const-string v2, "text(...)"

    .line 183
    .line 184
    invoke-static {v14, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x4

    .line 191
    .line 192
    move-object v12, v3

    .line 193
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    return-object v4

    .line 201
    :cond_9
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v9

    .line 205
    :cond_a
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->service:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;

    .line 206
    .line 207
    if-eqz v3, :cond_14

    .line 208
    .line 209
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$search$1;->label:I

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v4, v1

    .line 217
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider$Service;Ljava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v2, :cond_b

    .line 222
    .line 223
    return-object v2

    .line 224
    :cond_b
    :goto_5
    check-cast v1, Lay;

    .line 225
    .line 226
    const-string v2, "div.search-item"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "select(...)"

    .line 233
    .line 234
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LcA;

    .line 253
    .line 254
    const-string v4, "onclick"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v11, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "\'"

    .line 268
    .line 269
    invoke-static {v4, v5, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    move-object v3, v9

    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_d
    const-string v4, "div.search-title"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/4 v6, 0x0

    .line 289
    const-string v7, ""

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    const-string v8, "\\\'"

    .line 300
    .line 301
    invoke-static {v4, v8, v5, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v14, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_e
    move-object v14, v7

    .line 308
    :goto_7
    const-string v4, "img"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    const-string v4, "src"

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object v3, v9

    .line 324
    :goto_8
    if-nez v3, :cond_10

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_10
    move-object/from16 v21, v3

    .line 330
    .line 331
    :goto_9
    const-string v3, "-saison-"

    .line 332
    .line 333
    invoke-static {v13, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_12

    .line 338
    .line 339
    const-string v3, " - Saison "

    .line 340
    .line 341
    invoke-static {v14, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_11
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 349
    .line 350
    move-object v12, v3

    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const v30, 0x1fefc

    .line 379
    .line 380
    .line 381
    const/16 v31, 0x0

    .line 382
    .line 383
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    :goto_a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 388
    .line 389
    move-object v12, v3

    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/16 v30, 0x0

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const v31, 0x3fefc

    .line 420
    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    if-eqz v3, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_13
    return-object v2

    .line 435
    :cond_14
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v9
.end method
