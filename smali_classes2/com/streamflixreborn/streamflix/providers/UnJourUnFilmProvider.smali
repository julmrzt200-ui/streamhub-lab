.class public final Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;,
        Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

.field private static serviceInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 7
    .line 8
    const-string v1, "1Jour1Film"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://1jour1film-officiel.site/"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->portalUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://1jour1film0126b.site/"

    .line 23
    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "fr"

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LjR0;->b()Lb10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->changeUrlMutex:LY00;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializationMutex:LY00;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->label:I

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
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->serviceInitialized:Z
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
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$initializeService$1;->label:I

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
.method public final decodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LfP;

    .line 15
    .line 16
    const-string v1, "{\"v\":\""

    .line 17
    .line 18
    const-string v2, "\"}"

    .line 19
    .line 20
    invoke-static {v1, p1, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "v"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 29
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v12, "data-src"

    .line 38
    .line 39
    const-string v13, "service"

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const-string v15, "/"

    .line 43
    .line 44
    const-string v16, ""

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_1

    .line 54
    .line 55
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->I$1:I

    .line 56
    .line 57
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->I$0:I

    .line 58
    .line 59
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LcA;

    .line 70
    .line 71
    iget-object v8, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LcA;

    .line 74
    .line 75
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v14, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v18, v6

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    const/4 v1, 0x3

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v9, :cond_5

    .line 137
    .line 138
    return-object v9

    .line 139
    :cond_5
    :goto_1
    filled-new-array {v15}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x6

    .line 144
    invoke-static {v1, v3, v10, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v6, v3

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 162
    .line 163
    if-eqz v3, :cond_18

    .line 164
    .line 165
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v4, v6

    .line 173
    move-object v6, v2

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getTvShow$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v9, :cond_6

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_6
    move-object/from16 v28, v3

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object/from16 v1, v28

    .line 185
    .line 186
    :goto_2
    check-cast v1, Lay;

    .line 187
    .line 188
    const-string v4, "div#seasons"

    .line 189
    .line 190
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    const-string v5, "div.se-c"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LcA;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v3, 0x0

    .line 216
    :goto_3
    const-string v4, "div.poster > img.lazyload"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const/4 v1, 0x0

    .line 230
    :goto_4
    if-nez v1, :cond_9

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    :cond_9
    if-eqz v3, :cond_16

    .line 235
    .line 236
    const-string v4, "ul.episodios > li"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_16

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v14, v1

    .line 260
    move-object v5, v4

    .line 261
    move v1, v10

    .line 262
    move-object v10, v3

    .line 263
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_15

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    add-int/lit8 v4, v1, 0x1

    .line 274
    .line 275
    if-ltz v1, :cond_14

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, LcA;

    .line 279
    .line 280
    const-string v1, "div.episodiotitle > a"

    .line 281
    .line 282
    invoke-virtual {v8, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    const-string v1, "href"

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v1, 0x0

    .line 296
    :goto_6
    if-nez v1, :cond_b

    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    :cond_b
    invoke-static {v1, v15}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v18, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 309
    .line 310
    if-eqz v18, :cond_13

    .line 311
    .line 312
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->I$0:I

    .line 327
    .line 328
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->I$1:I

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getEpisodesBySeason$1;->label:I

    .line 332
    .line 333
    const/16 v22, 0x2

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v6

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    invoke-static/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getEpisode$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v9, :cond_c

    .line 348
    .line 349
    return-object v9

    .line 350
    :cond_c
    move/from16 v19, v4

    .line 351
    .line 352
    move-object v11, v5

    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    :goto_7
    check-cast v3, Lay;

    .line 356
    .line 357
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 358
    .line 359
    const-string v1, "div.wp-content > p"

    .line 360
    .line 361
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const/4 v1, 0x0

    .line 373
    :goto_8
    if-nez v1, :cond_e

    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    :cond_e
    invoke-virtual {v6, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    const-string v1, "img.lazyload"

    .line 382
    .line 383
    invoke-virtual {v8, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    const/4 v1, 0x0

    .line 395
    :goto_9
    if-nez v1, :cond_10

    .line 396
    .line 397
    move-object/from16 v22, v14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    move-object/from16 v22, v1

    .line 401
    .line 402
    :goto_a
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_b

    .line 409
    :cond_11
    const/4 v1, 0x0

    .line 410
    :goto_b
    if-nez v1, :cond_12

    .line 411
    .line 412
    move-object/from16 v20, v16

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_12
    move-object/from16 v20, v1

    .line 416
    .line 417
    :goto_c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v26, 0xc8

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-direct/range {v17 .. v27}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move v1, v4

    .line 438
    move-object v5, v11

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_13
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    throw v1

    .line 446
    :cond_14
    const/4 v1, 0x0

    .line 447
    invoke-static {}, LDn;->t()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_15
    check-cast v5, Ljava/util/List;

    .line 452
    .line 453
    if-nez v5, :cond_17

    .line 454
    .line 455
    :cond_16
    sget-object v5, LHA;->Q:LHA;

    .line 456
    .line 457
    :cond_17
    return-object v5

    .line 458
    :cond_18
    const/4 v1, 0x0

    .line 459
    invoke-static {v13}, LJO;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v3, v2

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->I$0:I

    .line 67
    .line 68
    iget-object v4, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v0, v3

    .line 76
    move-object v11, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    iput v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->I$0:I

    .line 88
    .line 89
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->label:I

    .line 90
    .line 91
    invoke-direct {v1, v7}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    move-object v11, v0

    .line 99
    move v0, v3

    .line 100
    :goto_2
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 101
    .line 102
    if-eqz v3, :cond_13

    .line 103
    .line 104
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getGenre$1;->label:I

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v4, v11

    .line 112
    move v5, v0

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getGenre$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne v0, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v2, v11

    .line 121
    :goto_3
    :try_start_2
    check-cast v0, Lay;
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    const-string v3, "div.items.full > article.item.movies, article.item.tvshows"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "select(...)"

    .line 130
    .line 131
    invoke-static {v0, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const-string v5, ""

    .line 144
    .line 145
    if-eqz v4, :cond_12

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LcA;

    .line 152
    .line 153
    const-string v6, "div.data"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    const-string v7, "a"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move-object v6, v10

    .line 169
    :goto_5
    if-eqz v6, :cond_8

    .line 170
    .line 171
    const-string v7, "href"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    move-object v7, v10

    .line 179
    :goto_6
    if-nez v7, :cond_9

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    :cond_9
    const-string v8, "/"

    .line 183
    .line 184
    invoke-static {v7, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v8, "films/"

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string v11, "src"

    .line 200
    .line 201
    const-string v13, "img"

    .line 202
    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object v6, v10

    .line 215
    :goto_7
    if-nez v6, :cond_b

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move-object v5, v6

    .line 219
    :goto_8
    invoke-virtual {v4, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-virtual {v4, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object/from16 v20, v10

    .line 233
    .line 234
    :goto_9
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v28, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const v29, 0x1fefc

    .line 261
    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    move-object v11, v7

    .line 266
    move-object v13, v5

    .line 267
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    const-string v8, "tvshows/"

    .line 272
    .line 273
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_11

    .line 278
    .line 279
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    move-object v6, v10

    .line 289
    :goto_a
    if-nez v6, :cond_f

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move-object v5, v6

    .line 293
    :goto_b
    invoke-virtual {v4, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v4, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_10
    move-object/from16 v20, v10

    .line 307
    .line 308
    :goto_c
    const/16 v28, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const v30, 0x3fefc

    .line 337
    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    move-object v11, v7

    .line 342
    move-object v13, v5

    .line 343
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_11
    move-object v7, v10

    .line 348
    :goto_d
    if-eqz v7, :cond_6

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_12
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 356
    .line 357
    invoke-direct {v0, v2, v5, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object v3, v11

    .line 363
    goto :goto_e

    .line 364
    :cond_13
    :try_start_3
    const-string v0, "service"

    .line 365
    .line 366
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v10
    :try_end_3
    .catch LOL; {:try_start_3 .. :try_end_3} :catch_1

    .line 370
    :goto_e
    const/16 v2, 0x194

    .line 371
    .line 372
    iget v4, v0, LOL;->Q:I

    .line 373
    .line 374
    if-ne v4, v2, :cond_14

    .line 375
    .line 376
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 377
    .line 378
    const-string v4, ""

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x4

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v2, v0

    .line 384
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_14
    throw v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 47
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->label:I

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->label:I

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    :goto_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 73
    .line 74
    if-eqz v1, :cond_31

    .line 75
    .line 76
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getHome$1;->label:I

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v6, v5}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_5
    :goto_2
    check-cast v1, Lay;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "div#slider-movies-tvshows"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "select(...)"

    .line 99
    .line 100
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v7, v3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LcA;

    .line 109
    .line 110
    const-string v8, "article.item"

    .line 111
    .line 112
    const-string v9, "img"

    .line 113
    .line 114
    const-string v10, "a"

    .line 115
    .line 116
    const-string v11, "data-src"

    .line 117
    .line 118
    const-string v12, "src"

    .line 119
    .line 120
    const-string v13, "href"

    .line 121
    .line 122
    const-string v14, "/"

    .line 123
    .line 124
    const-string v15, ""

    .line 125
    .line 126
    if-eqz v3, :cond_15

    .line 127
    .line 128
    invoke-virtual {v3, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_15

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_16

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LcA;

    .line 160
    .line 161
    const-string v7, "span.item_type"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v7, 0x0

    .line 175
    :goto_4
    if-nez v7, :cond_7

    .line 176
    .line 177
    move-object v7, v15

    .line 178
    :cond_7
    const-string v0, "TV"

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v7, v0, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v3, "h3.title"

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0, v14}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object/from16 v18, v15

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v6, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    :goto_6
    if-nez v0, :cond_a

    .line 229
    .line 230
    move-object/from16 v19, v15

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-object/from16 v19, v0

    .line 234
    .line 235
    :goto_7
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const/4 v3, 0x0

    .line 257
    :cond_c
    :goto_8
    if-nez v3, :cond_d

    .line 258
    .line 259
    move-object/from16 v27, v15

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move-object/from16 v27, v3

    .line 263
    .line 264
    :goto_9
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    const v36, 0x3fdfc

    .line 269
    .line 270
    .line 271
    const/16 v37, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/16 v30, 0x0

    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/16 v32, 0x0

    .line 296
    .line 297
    const/16 v33, 0x0

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    invoke-direct/range {v17 .. v37}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-static {v0, v14}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move-object/from16 v18, v15

    .line 332
    .line 333
    :goto_a
    invoke-virtual {v6, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    const/4 v0, 0x0

    .line 345
    :goto_b
    if-nez v0, :cond_11

    .line 346
    .line 347
    move-object/from16 v19, v15

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_11
    move-object/from16 v19, v0

    .line 351
    .line 352
    :goto_c
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_13

    .line 367
    .line 368
    invoke-virtual {v0, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/4 v3, 0x0

    .line 374
    :cond_13
    :goto_d
    if-nez v3, :cond_14

    .line 375
    .line 376
    move-object/from16 v27, v15

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_14
    move-object/from16 v27, v3

    .line 380
    .line 381
    :goto_e
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 382
    .line 383
    move-object/from16 v17, v0

    .line 384
    .line 385
    const v35, 0x1fdfc

    .line 386
    .line 387
    .line 388
    const/16 v36, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x0

    .line 411
    .line 412
    const/16 v32, 0x0

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x0

    .line 417
    .line 418
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v3, v16

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_15
    sget-object v5, LHA;->Q:LHA;

    .line 432
    .line 433
    :cond_16
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 434
    .line 435
    invoke-direct {v0, v15, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const-string v0, "^(.*?)-s\\d+-episode-\\d+"

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "compile(...)"

    .line 448
    .line 449
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v5, "^(.*?)-saison-\\d+"

    .line 453
    .line 454
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v5, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "header"

    .line 462
    .line 463
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v6, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    move-object/from16 v16, v15

    .line 488
    .line 489
    const-string v15, "h2"

    .line 490
    .line 491
    if-eqz v7, :cond_19

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    move-object/from16 v17, v7

    .line 498
    .line 499
    check-cast v17, LcA;

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, LcA;->Q()LfA;

    .line 502
    .line 503
    .line 504
    move-result-object v17

    .line 505
    invoke-static/range {v17 .. v17}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    move-object/from16 v18, v1

    .line 510
    .line 511
    move-object/from16 v1, v17

    .line 512
    .line 513
    check-cast v1, LcA;

    .line 514
    .line 515
    if-eqz v1, :cond_17

    .line 516
    .line 517
    iget-object v1, v1, LcA;->T:LCt0;

    .line 518
    .line 519
    iget-object v1, v1, LCt0;->Q:Ljava/lang/String;

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_17
    const/4 v1, 0x0

    .line 523
    :goto_11
    invoke-static {v1, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_18

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    move-object/from16 v15, v16

    .line 533
    .line 534
    move-object/from16 v1, v18

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_30

    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, LcA;

    .line 557
    .line 558
    invoke-virtual {v7}, LcA;->Z()LcA;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    move-object/from16 v18, v6

    .line 563
    .line 564
    move-object/from16 v6, v17

    .line 565
    .line 566
    :goto_13
    if-eqz v6, :cond_2f

    .line 567
    .line 568
    move-object/from16 v17, v1

    .line 569
    .line 570
    iget-object v1, v6, LcA;->T:LCt0;

    .line 571
    .line 572
    iget-object v1, v1, LCt0;->Q:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v6, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    move-object/from16 v25, v0

    .line 587
    .line 588
    :goto_14
    move-object/from16 v19, v3

    .line 589
    .line 590
    move-object/from16 v20, v4

    .line 591
    .line 592
    move-object/from16 v22, v8

    .line 593
    .line 594
    move-object/from16 v23, v9

    .line 595
    .line 596
    move-object/from16 v24, v10

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    const/4 v4, 0x1

    .line 600
    goto/16 :goto_23

    .line 601
    .line 602
    :cond_1a
    invoke-virtual {v6, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    invoke-static {v1, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v20

    .line 620
    if-eqz v20, :cond_2b

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v20

    .line 626
    move-object/from16 v21, v1

    .line 627
    .line 628
    move-object/from16 v1, v20

    .line 629
    .line 630
    check-cast v1, LcA;

    .line 631
    .line 632
    move-object/from16 v20, v4

    .line 633
    .line 634
    invoke-virtual {v1, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v4, :cond_1b

    .line 639
    .line 640
    move-object/from16 v25, v0

    .line 641
    .line 642
    move-object/from16 v22, v8

    .line 643
    .line 644
    move-object/from16 v23, v9

    .line 645
    .line 646
    move-object/from16 v24, v10

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    const/4 v1, 0x0

    .line 650
    goto/16 :goto_21

    .line 651
    .line 652
    :cond_1b
    move-object/from16 v22, v8

    .line 653
    .line 654
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move-object/from16 v23, v9

    .line 659
    .line 660
    const-string v9, "movies"

    .line 661
    .line 662
    invoke-virtual {v1, v9}, LcA;->W(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const-string v9, "alt"

    .line 667
    .line 668
    move-object/from16 v24, v10

    .line 669
    .line 670
    const-string v10, "attr(...)"

    .line 671
    .line 672
    if-eqz v1, :cond_21

    .line 673
    .line 674
    invoke-static {v4, v13, v10, v14, v14}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v26

    .line 678
    if-eqz v8, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto :goto_16

    .line 685
    :cond_1c
    const/4 v1, 0x0

    .line 686
    :goto_16
    if-nez v1, :cond_1d

    .line 687
    .line 688
    move-object/from16 v27, v16

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_1d
    move-object/from16 v27, v1

    .line 692
    .line 693
    :goto_17
    if-eqz v8, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_1f

    .line 704
    .line 705
    invoke-virtual {v8, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_18

    .line 710
    :cond_1e
    const/4 v1, 0x0

    .line 711
    :cond_1f
    :goto_18
    if-nez v1, :cond_20

    .line 712
    .line 713
    move-object/from16 v34, v16

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_20
    move-object/from16 v34, v1

    .line 717
    .line 718
    :goto_19
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 719
    .line 720
    move-object/from16 v25, v1

    .line 721
    .line 722
    const v43, 0x1fefc

    .line 723
    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const/16 v28, 0x0

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/16 v30, 0x0

    .line 732
    .line 733
    const/16 v31, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    const/16 v33, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    const/16 v37, 0x0

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const/16 v39, 0x0

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    const/16 v41, 0x0

    .line 752
    .line 753
    const/16 v42, 0x0

    .line 754
    .line 755
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v25, v0

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    goto/16 :goto_21

    .line 762
    .line 763
    :cond_21
    invoke-static {v4, v13, v10, v14, v14}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v4, "matcher(...)"

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-static {v0, v1, v4, v10, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 771
    .line 772
    .line 773
    move-result-object v25

    .line 774
    if-eqz v25, :cond_23

    .line 775
    .line 776
    invoke-virtual/range {v25 .. v25}, LWU;->a()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, LUU;

    .line 781
    .line 782
    move-object/from16 v25, v0

    .line 783
    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v10, v0}, LUU;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    check-cast v10, Ljava/lang/String;

    .line 790
    .line 791
    if-nez v10, :cond_22

    .line 792
    .line 793
    :goto_1a
    const/4 v0, 0x0

    .line 794
    goto :goto_1b

    .line 795
    :cond_22
    move-object/from16 v27, v10

    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    goto :goto_1c

    .line 799
    :cond_23
    move-object/from16 v25, v0

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :goto_1b
    invoke-static {v5, v1, v4, v0, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_24

    .line 807
    .line 808
    invoke-virtual {v4}, LWU;->a()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LUU;

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-virtual {v1, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    :cond_24
    move-object/from16 v27, v1

    .line 822
    .line 823
    :goto_1c
    if-eqz v8, :cond_25

    .line 824
    .line 825
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto :goto_1d

    .line 830
    :cond_25
    const/4 v1, 0x0

    .line 831
    :goto_1d
    if-nez v1, :cond_26

    .line 832
    .line 833
    move-object/from16 v28, v16

    .line 834
    .line 835
    goto :goto_1e

    .line 836
    :cond_26
    move-object/from16 v28, v1

    .line 837
    .line 838
    :goto_1e
    if-eqz v8, :cond_27

    .line 839
    .line 840
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-eqz v4, :cond_28

    .line 849
    .line 850
    invoke-virtual {v8, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_1f

    .line 855
    :cond_27
    const/4 v1, 0x0

    .line 856
    :cond_28
    :goto_1f
    if-nez v1, :cond_29

    .line 857
    .line 858
    move-object/from16 v35, v16

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_29
    move-object/from16 v35, v1

    .line 862
    .line 863
    :goto_20
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 864
    .line 865
    move-object/from16 v26, v1

    .line 866
    .line 867
    const v45, 0x3fefc

    .line 868
    .line 869
    .line 870
    const/16 v46, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v34, 0x0

    .line 883
    .line 884
    const/16 v36, 0x0

    .line 885
    .line 886
    const/16 v37, 0x0

    .line 887
    .line 888
    const/16 v38, 0x0

    .line 889
    .line 890
    const/16 v39, 0x0

    .line 891
    .line 892
    const/16 v40, 0x0

    .line 893
    .line 894
    const/16 v41, 0x0

    .line 895
    .line 896
    const/16 v42, 0x0

    .line 897
    .line 898
    const/16 v43, 0x0

    .line 899
    .line 900
    const/16 v44, 0x0

    .line 901
    .line 902
    invoke-direct/range {v26 .. v46}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 903
    .line 904
    .line 905
    :goto_21
    if-eqz v1, :cond_2a

    .line 906
    .line 907
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    :cond_2a
    move-object/from16 v4, v20

    .line 911
    .line 912
    move-object/from16 v1, v21

    .line 913
    .line 914
    move-object/from16 v8, v22

    .line 915
    .line 916
    move-object/from16 v9, v23

    .line 917
    .line 918
    move-object/from16 v10, v24

    .line 919
    .line 920
    move-object/from16 v0, v25

    .line 921
    .line 922
    goto/16 :goto_15

    .line 923
    .line 924
    :cond_2b
    move-object/from16 v25, v0

    .line 925
    .line 926
    move-object/from16 v20, v4

    .line 927
    .line 928
    move-object/from16 v22, v8

    .line 929
    .line 930
    move-object/from16 v23, v9

    .line 931
    .line 932
    move-object/from16 v24, v10

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    const/4 v4, 0x1

    .line 940
    xor-int/2addr v1, v4

    .line 941
    if-eqz v1, :cond_2e

    .line 942
    .line 943
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 944
    .line 945
    invoke-virtual {v7, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    if-eqz v8, :cond_2c

    .line 950
    .line 951
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    goto :goto_22

    .line 956
    :cond_2c
    const/4 v8, 0x0

    .line 957
    :goto_22
    if-nez v8, :cond_2d

    .line 958
    .line 959
    move-object/from16 v8, v16

    .line 960
    .line 961
    :cond_2d
    invoke-direct {v1, v8, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    :cond_2e
    invoke-virtual {v6}, LcA;->Z()LcA;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    move-object/from16 v1, v17

    .line 972
    .line 973
    move-object/from16 v3, v19

    .line 974
    .line 975
    move-object/from16 v4, v20

    .line 976
    .line 977
    move-object/from16 v8, v22

    .line 978
    .line 979
    move-object/from16 v9, v23

    .line 980
    .line 981
    move-object/from16 v10, v24

    .line 982
    .line 983
    move-object/from16 v0, v25

    .line 984
    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :cond_2f
    move-object/from16 v25, v0

    .line 988
    .line 989
    move-object/from16 v17, v1

    .line 990
    .line 991
    goto/16 :goto_14

    .line 992
    .line 993
    :goto_23
    sget-object v1, LSE0;->a:LSE0;

    .line 994
    .line 995
    move-object/from16 v3, v17

    .line 996
    .line 997
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-object v1, v3

    .line 1001
    move-object/from16 v6, v18

    .line 1002
    .line 1003
    move-object/from16 v3, v19

    .line 1004
    .line 1005
    move-object/from16 v4, v20

    .line 1006
    .line 1007
    move-object/from16 v8, v22

    .line 1008
    .line 1009
    move-object/from16 v9, v23

    .line 1010
    .line 1011
    move-object/from16 v10, v24

    .line 1012
    .line 1013
    move-object/from16 v0, v25

    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :cond_30
    return-object v2

    .line 1018
    :cond_31
    const-string v0, "service"

    .line 1019
    .line 1020
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    throw v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->language:Ljava/lang/String;

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getPortalUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "wp-content/uploads/2025/07/1J1F-150x150.jpg"

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
    .locals 46
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 52
    .line 53
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v11, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 73
    .line 74
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    move-object v10, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->label:I

    .line 90
    .line 91
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    move-object v10, v0

    .line 99
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 100
    .line 101
    if-eqz v3, :cond_29

    .line 102
    .line 103
    iput-object v10, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovie$1;->label:I

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v4, v1

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getMovie$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v11, v1

    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v10

    .line 123
    :goto_3
    check-cast v1, Lay;

    .line 124
    .line 125
    invoke-virtual {v1}, Lay;->k0()LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "script[type=application/ld+json]:not([class])"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    :goto_4
    const-string v4, ""

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_7
    const-string v5, "name\":\""

    .line 149
    .line 150
    invoke-static {v2, v5, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "\","

    .line 155
    .line 156
    invoke-static {v5, v6, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "description\":\""

    .line 161
    .line 162
    invoke-static {v2, v7, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v6, v7}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, ": "

    .line 175
    .line 176
    invoke-static {v6, v7, v6}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, " Voir "

    .line 181
    .line 182
    invoke-static {v6, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "-"

    .line 187
    .line 188
    invoke-static {v11, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-string v7, "\"embedUrl\":"

    .line 193
    .line 194
    invoke-static {v2, v7, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v7, ","

    .line 199
    .line 200
    invoke-static {v2, v7, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v7, "\""

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v2, v7, v4, v8}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v7, "null"

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const/4 v2, 0x0

    .line 227
    :goto_5
    const-string v7, "/"

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    const-string v10, "?"

    .line 232
    .line 233
    invoke-static {v2, v10, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v10, "https://www.youtube.com/watch?v="

    .line 242
    .line 243
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v16, v2

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_6
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v3, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string v2, "span.runtime"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LfA;->j()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "text(...)"

    .line 271
    .line 272
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, " "

    .line 276
    .line 277
    invoke-static {v2, v5, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v5, "h"

    .line 282
    .line 283
    invoke-static {v2, v5, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move v6, v8

    .line 299
    :goto_7
    invoke-static {v2, v5, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move v2, v8

    .line 323
    :goto_8
    mul-int/lit8 v6, v6, 0x3c

    .line 324
    .line 325
    add-int/2addr v6, v2

    .line 326
    new-instance v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    move-object v15, v2

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v15, 0x0

    .line 340
    :goto_9
    const-string v2, "div.fakeplayer span.quality"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v17, v2

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    const/16 v17, 0x0

    .line 356
    .line 357
    :goto_a
    const-string v2, "div.poster > img.lazyload"

    .line 358
    .line 359
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v5, "data-src"

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_b

    .line 372
    :cond_e
    const/4 v2, 0x0

    .line 373
    :goto_b
    if-nez v2, :cond_f

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    move-object/from16 v19, v2

    .line 379
    .line 380
    :goto_c
    const-string v2, "div.sgeneros"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v6, "a"

    .line 387
    .line 388
    invoke-virtual {v2, v6}, LfA;->i(Ljava/lang/String;)LfA;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    const-string v9, "href"

    .line 406
    .line 407
    if-eqz v18, :cond_10

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    move-object/from16 v8, v18

    .line 414
    .line 415
    check-cast v8, LcA;

    .line 416
    .line 417
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    const-string v2, "attr(...)"

    .line 422
    .line 423
    invoke-static {v8, v9, v2, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x4

    .line 439
    .line 440
    move-object/from16 v20, v0

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto :goto_d

    .line 456
    :cond_10
    const-string v0, "div.persons > div.person[itemprop=director]"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "select(...)"

    .line 463
    .line 464
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v8, 0xa

    .line 470
    .line 471
    move-object/from16 v18, v4

    .line 472
    .line 473
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const-string v8, "a[itemprop=url]"

    .line 489
    .line 490
    if-eqz v4, :cond_15

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LcA;

    .line 497
    .line 498
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v8, Lcom/streamflixreborn/streamflix/models/People;

    .line 503
    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v21

    .line 510
    goto :goto_f

    .line 511
    :cond_11
    const/16 v21, 0x0

    .line 512
    .line 513
    :goto_f
    if-nez v21, :cond_12

    .line 514
    .line 515
    move-object/from16 v22, v18

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_12
    move-object/from16 v22, v21

    .line 519
    .line 520
    :goto_10
    if-eqz v4, :cond_13

    .line 521
    .line 522
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_11

    .line 527
    :cond_13
    const/4 v4, 0x0

    .line 528
    :goto_11
    if-nez v4, :cond_14

    .line 529
    .line 530
    move-object/from16 v23, v18

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_14
    move-object/from16 v23, v4

    .line 534
    .line 535
    :goto_12
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/16 v24, 0x0

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const/16 v30, 0xfc

    .line 548
    .line 549
    const/16 v31, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v8

    .line 552
    .line 553
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const/16 v8, 0xa

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_15
    const-string v0, "div.persons > div.person[itemprop=actor]"

    .line 563
    .line 564
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    move-object/from16 v24, v3

    .line 574
    .line 575
    move-object/from16 v21, v10

    .line 576
    .line 577
    const/16 v10, 0xa

    .line 578
    .line 579
    invoke-static {v0, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_1b

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LcA;

    .line 601
    .line 602
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object/from16 v22, v0

    .line 607
    .line 608
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 609
    .line 610
    move-object/from16 v23, v8

    .line 611
    .line 612
    if-eqz v10, :cond_16

    .line 613
    .line 614
    invoke-virtual {v10, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_16

    .line 619
    .line 620
    invoke-static {v8, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move-object/from16 v26, v8

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_16
    move-object/from16 v26, v18

    .line 632
    .line 633
    :goto_14
    if-eqz v10, :cond_17

    .line 634
    .line 635
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    goto :goto_15

    .line 640
    :cond_17
    const/4 v8, 0x0

    .line 641
    :goto_15
    if-nez v8, :cond_18

    .line 642
    .line 643
    move-object/from16 v27, v18

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_18
    move-object/from16 v27, v8

    .line 647
    .line 648
    :goto_16
    const-string v8, "div.img > a > img"

    .line 649
    .line 650
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    if-eqz v3, :cond_19

    .line 655
    .line 656
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_17

    .line 661
    :cond_19
    const/4 v3, 0x0

    .line 662
    :goto_17
    if-nez v3, :cond_1a

    .line 663
    .line 664
    move-object/from16 v28, v18

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :cond_1a
    move-object/from16 v28, v3

    .line 668
    .line 669
    :goto_18
    const/16 v32, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/16 v34, 0xf8

    .line 680
    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    move-object/from16 v25, v0

    .line 684
    .line 685
    invoke-direct/range {v25 .. v35}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v22

    .line 692
    .line 693
    move-object/from16 v8, v23

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_1b
    const-string v0, "span.dt_rating_vgs[itemprop=ratingValue]"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_1c

    .line 709
    .line 710
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    goto :goto_19

    .line 715
    :cond_1c
    const/4 v0, 0x0

    .line 716
    :goto_19
    const-string v3, "div#single_relacionados > article"

    .line 717
    .line 718
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v3, 0xa

    .line 728
    .line 729
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_28

    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LcA;

    .line 751
    .line 752
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const-string v10, "img.lazyload"

    .line 757
    .line 758
    invoke-virtual {v3, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-eqz v8, :cond_1d

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    goto :goto_1b

    .line 769
    :cond_1d
    const/4 v8, 0x0

    .line 770
    :goto_1b
    if-nez v8, :cond_1e

    .line 771
    .line 772
    move-object/from16 v8, v18

    .line 773
    .line 774
    :cond_1e
    const-string v10, "/films/"

    .line 775
    .line 776
    move-object/from16 v20, v1

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-static {v8, v10, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    const-string v1, "alt"

    .line 784
    .line 785
    if-eqz v10, :cond_23

    .line 786
    .line 787
    invoke-static {v8, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v26

    .line 795
    if-eqz v3, :cond_1f

    .line 796
    .line 797
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    goto :goto_1c

    .line 802
    :cond_1f
    const/4 v8, 0x0

    .line 803
    :goto_1c
    if-nez v8, :cond_20

    .line 804
    .line 805
    move-object/from16 v34, v18

    .line 806
    .line 807
    goto :goto_1d

    .line 808
    :cond_20
    move-object/from16 v34, v8

    .line 809
    .line 810
    :goto_1d
    if-eqz v3, :cond_21

    .line 811
    .line 812
    invoke-virtual {v3, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto :goto_1e

    .line 817
    :cond_21
    const/4 v1, 0x0

    .line 818
    :goto_1e
    if-nez v1, :cond_22

    .line 819
    .line 820
    move-object/from16 v27, v18

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_22
    move-object/from16 v27, v1

    .line 824
    .line 825
    :goto_1f
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 826
    .line 827
    move-object/from16 v25, v1

    .line 828
    .line 829
    const/16 v41, 0x0

    .line 830
    .line 831
    const/16 v42, 0x0

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v29, 0x0

    .line 836
    .line 837
    const/16 v30, 0x0

    .line 838
    .line 839
    const/16 v31, 0x0

    .line 840
    .line 841
    const/16 v32, 0x0

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v35, 0x0

    .line 846
    .line 847
    const/16 v36, 0x0

    .line 848
    .line 849
    const/16 v37, 0x0

    .line 850
    .line 851
    const/16 v38, 0x0

    .line 852
    .line 853
    const/16 v39, 0x0

    .line 854
    .line 855
    const/16 v40, 0x0

    .line 856
    .line 857
    const v43, 0x1fefc

    .line 858
    .line 859
    .line 860
    const/16 v44, 0x0

    .line 861
    .line 862
    invoke-direct/range {v25 .. v44}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 863
    .line 864
    .line 865
    goto :goto_24

    .line 866
    :cond_23
    invoke-static {v8, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v26

    .line 874
    if-eqz v3, :cond_24

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    goto :goto_20

    .line 881
    :cond_24
    const/4 v8, 0x0

    .line 882
    :goto_20
    if-nez v8, :cond_25

    .line 883
    .line 884
    move-object/from16 v34, v18

    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_25
    move-object/from16 v34, v8

    .line 888
    .line 889
    :goto_21
    if-eqz v3, :cond_26

    .line 890
    .line 891
    invoke-virtual {v3, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    goto :goto_22

    .line 896
    :cond_26
    const/4 v1, 0x0

    .line 897
    :goto_22
    if-nez v1, :cond_27

    .line 898
    .line 899
    move-object/from16 v27, v18

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_27
    move-object/from16 v27, v1

    .line 903
    .line 904
    :goto_23
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 905
    .line 906
    move-object/from16 v25, v1

    .line 907
    .line 908
    const/16 v42, 0x0

    .line 909
    .line 910
    const/16 v43, 0x0

    .line 911
    .line 912
    const/16 v28, 0x0

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    const/16 v30, 0x0

    .line 917
    .line 918
    const/16 v31, 0x0

    .line 919
    .line 920
    const/16 v32, 0x0

    .line 921
    .line 922
    const/16 v33, 0x0

    .line 923
    .line 924
    const/16 v35, 0x0

    .line 925
    .line 926
    const/16 v36, 0x0

    .line 927
    .line 928
    const/16 v37, 0x0

    .line 929
    .line 930
    const/16 v38, 0x0

    .line 931
    .line 932
    const/16 v39, 0x0

    .line 933
    .line 934
    const/16 v40, 0x0

    .line 935
    .line 936
    const/16 v41, 0x0

    .line 937
    .line 938
    const v44, 0x3fefc

    .line 939
    .line 940
    .line 941
    const/16 v45, 0x0

    .line 942
    .line 943
    invoke-direct/range {v25 .. v45}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 944
    .line 945
    .line 946
    :goto_24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v1, v20

    .line 950
    .line 951
    goto/16 :goto_1a

    .line 952
    .line 953
    :cond_28
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 954
    .line 955
    move-object/from16 v3, v21

    .line 956
    .line 957
    move-object v10, v1

    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    const/16 v27, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const v28, 0x10e00

    .line 967
    .line 968
    .line 969
    const/16 v29, 0x0

    .line 970
    .line 971
    move-object/from16 v18, v0

    .line 972
    .line 973
    move-object/from16 v23, v3

    .line 974
    .line 975
    move-object/from16 v25, v4

    .line 976
    .line 977
    move-object/from16 v26, v2

    .line 978
    .line 979
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :cond_29
    const-string v0, "service"

    .line 984
    .line 985
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    throw v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 36
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v10, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v2, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->I$0:I

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    iput v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->I$0:I

    .line 72
    .line 73
    iput v10, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->label:I

    .line 74
    .line 75
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 83
    .line 84
    if-eqz v3, :cond_22

    .line 85
    .line 86
    iput v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->I$0:I

    .line 87
    .line 88
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getMovies$1;->label:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move v4, v1

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getMovies$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    move v2, v1

    .line 102
    move-object v1, v3

    .line 103
    :goto_3
    check-cast v1, Lay;

    .line 104
    .line 105
    sget-object v3, LHA;->Q:LHA;

    .line 106
    .line 107
    const-string v4, "alt"

    .line 108
    .line 109
    const-string v5, "attr(...)"

    .line 110
    .line 111
    const-string v6, "data-src"

    .line 112
    .line 113
    const-string v7, "src"

    .line 114
    .line 115
    const-string v8, "img"

    .line 116
    .line 117
    const-string v11, "href"

    .line 118
    .line 119
    const-string v12, "a"

    .line 120
    .line 121
    const-string v13, "article.item"

    .line 122
    .line 123
    const-string v14, ""

    .line 124
    .line 125
    if-ne v2, v10, :cond_17

    .line 126
    .line 127
    const-string v2, "div#slider-movies"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v15, "select(...)"

    .line 134
    .line 135
    invoke-static {v2, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v15, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LcA;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v2, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v9, 0xa

    .line 156
    .line 157
    invoke-static {v2, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LcA;

    .line 179
    .line 180
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const-string v0, "/"

    .line 193
    .line 194
    invoke-static {v10, v0}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v17, v14

    .line 206
    .line 207
    :goto_5
    const-string v0, "h3.title"

    .line 208
    .line 209
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    :goto_6
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object/from16 v18, v0

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v9, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v9, 0x0

    .line 250
    :cond_a
    :goto_8
    if-nez v9, :cond_b

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move-object/from16 v25, v9

    .line 256
    .line 257
    :goto_9
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    const v34, 0x1fefc

    .line 262
    .line 263
    .line 264
    const/16 v35, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_c
    move-object v15, v3

    .line 306
    :cond_d
    const-string v0, "div.items.featured"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, LcA;

    .line 340
    .line 341
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v10, :cond_f

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_f
    invoke-virtual {v9, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v10, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz v9, :cond_10

    .line 361
    .line 362
    invoke-virtual {v9, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    goto :goto_b

    .line 367
    :cond_10
    const/16 v16, 0x0

    .line 368
    .line 369
    :goto_b
    if-nez v16, :cond_11

    .line 370
    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_11
    move-object/from16 v18, v16

    .line 375
    .line 376
    :goto_c
    if-eqz v9, :cond_12

    .line 377
    .line 378
    invoke-virtual {v9, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v17

    .line 386
    if-eqz v17, :cond_13

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const/16 v16, 0x0

    .line 394
    .line 395
    :cond_13
    :goto_d
    if-nez v16, :cond_14

    .line 396
    .line 397
    move-object/from16 v25, v14

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_14
    move-object/from16 v25, v16

    .line 401
    .line 402
    :goto_e
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 403
    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    const v34, 0x1fefc

    .line 407
    .line 408
    .line 409
    const/16 v35, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v10

    .line 440
    .line 441
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 442
    .line 443
    .line 444
    :goto_f
    if-eqz v9, :cond_e

    .line 445
    .line 446
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_15
    move-object v2, v3

    .line 451
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v9, 0x1

    .line 456
    xor-int/2addr v0, v9

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    invoke-static {v2, v15}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    goto :goto_10

    .line 464
    :cond_17
    move-object v15, v3

    .line 465
    :cond_18
    :goto_10
    const-string v0, "div.items.full"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_20

    .line 472
    .line 473
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_20

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LcA;

    .line 499
    .line 500
    invoke-virtual {v1, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v2, :cond_1a

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_1a
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    const/4 v9, 0x0

    .line 527
    :goto_12
    if-nez v9, :cond_1c

    .line 528
    .line 529
    move-object/from16 v18, v14

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1c
    move-object/from16 v18, v9

    .line 533
    .line 534
    :goto_13
    if-eqz v1, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v1, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    const/4 v9, 0x0

    .line 552
    :cond_1e
    :goto_14
    if-nez v9, :cond_1f

    .line 553
    .line 554
    move-object/from16 v25, v14

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_1f
    move-object/from16 v25, v9

    .line 558
    .line 559
    :goto_15
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 560
    .line 561
    move-object/from16 v16, v1

    .line 562
    .line 563
    const v34, 0x1fefc

    .line 564
    .line 565
    .line 566
    const/16 v35, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    const/16 v31, 0x0

    .line 591
    .line 592
    const/16 v32, 0x0

    .line 593
    .line 594
    const/16 v33, 0x0

    .line 595
    .line 596
    move-object/from16 v17, v2

    .line 597
    .line 598
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 599
    .line 600
    .line 601
    :goto_16
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v1, 0x1

    .line 612
    xor-int/2addr v0, v1

    .line 613
    if-eqz v0, :cond_21

    .line 614
    .line 615
    invoke-static {v3, v15}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    :cond_21
    return-object v15

    .line 620
    :cond_22
    const-string v0, "service"

    .line 621
    .line 622
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 34
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
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v3, v2

    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->I$0:I

    .line 68
    .line 69
    iget-object v4, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v0, v3

    .line 77
    move-object v11, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move/from16 v3, p2

    .line 87
    .line 88
    iput v3, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->I$0:I

    .line 89
    .line 90
    iput v4, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->label:I

    .line 91
    .line 92
    invoke-direct {v1, v7}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    move-object v11, v0

    .line 100
    move v0, v3

    .line 101
    :goto_2
    :try_start_1
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 102
    .line 103
    if-eqz v3, :cond_13

    .line 104
    .line 105
    iput-object v11, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getPeople$1;->label:I

    .line 108
    .line 109
    const/4 v8, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, v11

    .line 113
    move v5, v0

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getPeople$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    if-ne v0, v2, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    move-object v12, v11

    .line 122
    :goto_3
    :try_start_2
    check-cast v0, Lay;
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    const-string v2, "div.items.full > article.item.movies, article.item.tvshows"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "select(...)"

    .line 131
    .line 132
    invoke-static {v0, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LcA;

    .line 151
    .line 152
    const-string v4, "div.data"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const-string v5, "a"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object v4, v10

    .line 168
    :goto_5
    if-eqz v4, :cond_8

    .line 169
    .line 170
    const-string v5, "href"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v5, v10

    .line 178
    :goto_6
    const-string v6, ""

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    move-object v5, v6

    .line 183
    :cond_9
    const-string v7, "/"

    .line 184
    .line 185
    invoke-static {v5, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string v7, "/films/"

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static {v5, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const-string v9, "src"

    .line 201
    .line 202
    const-string v11, "img"

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    move-object v4, v10

    .line 216
    :goto_7
    if-nez v4, :cond_b

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    move-object v15, v4

    .line 221
    :goto_8
    invoke-virtual {v3, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v22, v3

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    move-object/from16 v22, v10

    .line 235
    .line 236
    :goto_9
    const/16 v29, 0x0

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const v31, 0x1fefc

    .line 265
    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    move-object v13, v5

    .line 270
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    const-string v7, "/tvshows/"

    .line 275
    .line 276
    invoke-static {v5, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_11

    .line 281
    .line 282
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    move-object v4, v10

    .line 292
    :goto_a
    if-nez v4, :cond_f

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    move-object v15, v4

    .line 297
    :goto_b
    invoke-virtual {v3, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v22, v3

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    move-object/from16 v22, v10

    .line 311
    .line 312
    :goto_c
    const/16 v30, 0x0

    .line 313
    .line 314
    const/16 v31, 0x0

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const v32, 0x3fefc

    .line 343
    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    move-object v13, v5

    .line 348
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_11
    move-object v5, v10

    .line 353
    :goto_d
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_12
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 361
    .line 362
    const/16 v20, 0x7c

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const-string v13, ""

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    move-object v11, v0

    .line 377
    move-object/from16 v19, v2

    .line 378
    .line 379
    invoke-direct/range {v11 .. v21}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    move-object v3, v12

    .line 385
    goto :goto_e

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move-object v3, v11

    .line 388
    goto :goto_e

    .line 389
    :cond_13
    :try_start_3
    const-string v0, "service"

    .line 390
    .line 391
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v10
    :try_end_3
    .catch LOL; {:try_start_3 .. :try_end_3} :catch_2

    .line 395
    :goto_e
    const/16 v2, 0x194

    .line 396
    .line 397
    iget v4, v0, LOL;->Q:I

    .line 398
    .line 399
    if-ne v4, v2, :cond_14

    .line 400
    .line 401
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x0

    .line 405
    const-string v4, ""

    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/16 v11, 0xfc

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v2, v0

    .line 415
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_14
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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->portalUrl:Ljava/lang/String;

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
    const-string p2, "span.ratingtypeplusminus"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LcA;->g0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    const-string v1, "span[id]"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LfA;->f()LcA;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    if-lt v0, p2, :cond_2

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    int-to-double v1, v0

    .line 61
    sub-int/2addr v0, p2

    .line 62
    int-to-double p1, v0

    .line 63
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    div-double/2addr p1, v3

    .line 66
    sub-double p1, v1, p1

    .line 67
    .line 68
    div-double/2addr p1, v1

    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    mul-double/2addr p1, v0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    int-to-double v0, v0

    .line 80
    div-double/2addr p1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    :goto_1
    new-instance v0, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 38
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;

    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;

    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->result:Ljava/lang/Object;

    sget-object v9, LLr;->Q:LLr;

    .line 1
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    sget-object v10, LHA;->Q:LHA;

    const-string v13, "srv"

    const-string v14, "Server "

    const-string v15, "span.title"

    const-string v8, "data-post"

    const-string v7, "data-nume"

    const-string v6, "li.dooplay_player_option"

    const-string v5, "ul#playeroptionsul"

    const-string v16, "service"

    const-string v4, ""

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$1:I

    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$0:I

    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    check-cast v6, LcA;

    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v3, LJf0;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v3, LJf0;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v33, v8

    move-object v8, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object v12, v3

    move v3, v5

    move-object v14, v6

    move-object v13, v7

    move-object v7, v11

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    move-object/from16 v5, p2

    move-object/from16 v37, v10

    move-object v10, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v37

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v3, LJf0;

    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v11, LJf0;

    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    move-object/from16 v18, v2

    move-object/from16 v36, v5

    move-object v2, v6

    move-object v0, v8

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v11, p2

    move-object v12, v3

    move-object v10, v4

    move-object v3, v1

    move-object v1, v13

    move-object v13, v7

    goto/16 :goto_9

    :pswitch_4
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$1:I

    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$0:I

    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    check-cast v6, LcA;

    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    move/from16 v17, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v3, LJf0;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v3, LJf0;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v0, v8

    move-object v4, v3

    move v8, v5

    move-object/from16 v5, p1

    move-object v3, v2

    move-object/from16 v2, p2

    move-object/from16 v37, v7

    move-object v7, v6

    move/from16 v6, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v37

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    check-cast v3, LJf0;

    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    check-cast v11, LJf0;

    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v23, p1

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object v0, v8

    move-object/from16 v17, v10

    move-object/from16 v26, v11

    move-object v10, v12

    move-object/from16 v11, p2

    move-object v12, v3

    move-object v3, v1

    move-object v1, v5

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Type;

    iget-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    move-object v1, v11

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 2
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_1

    return-object v9

    :cond_1
    move-object v12, v0

    .line 3
    :goto_1
    new-instance v11, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    invoke-direct {v11}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;-><init>()V

    move-object/from16 v17, v8

    .line 4
    new-instance v8, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;

    invoke-direct {v8}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;-><init>()V

    move-object/from16 v18, v7

    .line 5
    new-instance v7, LJf0;

    .line 6
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v4, v7, LJf0;->Q:Ljava/lang/Object;

    move-object/from16 v19, v5

    .line 8
    new-instance v5, LJf0;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v4, v5, LJf0;->Q:Ljava/lang/Object;

    .line 11
    instance-of v0, v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v0, :cond_12

    .line 12
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    if-eqz v3, :cond_11

    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v23, v5

    move-object/from16 v1, v19

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v18

    move v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getEpisode$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    return-object v9

    .line 13
    :cond_2
    :goto_2
    check-cast v3, Lay;

    .line 14
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v8, v24

    invoke-virtual {v1, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v4, v23

    move-object/from16 v1, v26

    const/4 v6, 0x0

    move-object/from16 v37, v12

    move-object v12, v3

    move-object/from16 v3, v37

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_d

    .line 17
    check-cast v7, LcA;

    move-object/from16 v18, v13

    move-object/from16 v13, v25

    .line 18
    invoke-virtual {v7, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 19
    invoke-virtual {v7, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 20
    sget-object v27, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    if-eqz v27, :cond_c

    invoke-static/range {v29 .. v29}, LJO;->c(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LJO;->c(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$0:I

    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$1:I

    move-object/from16 v19, v1

    const/4 v1, 0x3

    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    const/16 v34, 0x11

    const/16 v35, 0x0

    const/16 v28, 0x0

    const-string v31, "tv"

    const/16 v32, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v27 .. v35}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getServers$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v37, v3

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, v37

    .line 21
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    .line 22
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_5

    :cond_4
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 v20, v8

    goto :goto_5

    :cond_5
    move-object/from16 p1, v3

    .line 23
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    move-object/from16 p2, v4

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v8

    move-object/from16 v8, v22

    invoke-virtual {v3, v8, v4}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->ignoreSource(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v22, v8

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 25
    invoke-static {v3, v4, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LJf0;->Q:Ljava/lang/Object;

    :goto_5
    move-object/from16 v8, v18

    const/4 v4, 0x0

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v3, v4, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LJf0;->Q:Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v7, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    .line 31
    invoke-static {v6, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :cond_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v8, v18

    .line 33
    invoke-static {v6, v8}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v4, v6, v3, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v4, :cond_b

    .line 36
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, p2

    move-object v1, v2

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v25, v13

    move-object/from16 v11, v19

    move/from16 v6, v20

    move-object/from16 v2, p1

    move-object v13, v8

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 38
    invoke-static {}, LDn;->t()V

    throw v0

    :cond_e
    move-object/from16 v19, v1

    const/4 v0, 0x0

    .line 39
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    move-object v0, v2

    move-object v2, v12

    move-object/from16 v1, v19

    goto/16 :goto_11

    :cond_f
    move-object v12, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v19

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    move-object v0, v2

    move-object v3, v12

    move-object/from16 v2, v17

    move-object/from16 v4, v23

    move-object/from16 v1, v26

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    .line 40
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v19

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    .line 41
    instance-of v3, v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    if-eqz v3, :cond_27

    .line 42
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    if-eqz v3, :cond_26

    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, v26

    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v36, v7

    move/from16 v7, v19

    move-object/from16 v23, v1

    move-object v1, v8

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move-object/from16 v37, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v37

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getMovie$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    return-object v9

    .line 43
    :cond_13
    :goto_9
    check-cast v3, Lay;

    move-object/from16 v4, v36

    .line 44
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-object v7, v3

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v1

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1e

    move-object/from16 v22, v14

    .line 47
    move-object/from16 v14, v18

    check-cast v14, LcA;

    .line 48
    invoke-virtual {v14, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 49
    invoke-virtual {v14, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 50
    sget-object v24, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    if-eqz v24, :cond_1d

    invoke-static/range {v26 .. v26}, LJO;->c(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LJO;->c(Ljava/lang/Object;)V

    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$0:I

    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->I$1:I

    move-object/from16 v33, v0

    const/4 v0, 0x5

    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    const/16 v31, 0x19

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v32}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getServers$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    move/from16 v37, v1

    move-object v1, v0

    move v0, v3

    move/from16 v3, v37

    .line 51
    :goto_b
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;

    .line 52
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_16

    :cond_15
    move-object/from16 p1, v2

    move/from16 p2, v3

    goto :goto_c

    :cond_16
    move-object/from16 p1, v2

    .line 53
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    move/from16 p2, v3

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->ignoreSource(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_c
    move-object/from16 v18, v8

    goto :goto_d

    .line 54
    :cond_17
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v8

    const/4 v8, 0x0

    .line 55
    invoke-static {v2, v3, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 56
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LJf0;->Q:Ljava/lang/Object;

    :goto_d
    move-object/from16 v8, v20

    move-object/from16 v3, v22

    const/4 v14, 0x0

    goto :goto_f

    .line 57
    :cond_18
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 59
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LJf0;->Q:Ljava/lang/Object;

    goto :goto_d

    .line 60
    :cond_19
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    move-object/from16 v3, v22

    if-nez v2, :cond_1b

    .line 61
    invoke-static {v0, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_1b
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v8, v20

    .line 63
    invoke-static {v0, v8}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$itemLink;->getEmbed_url()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-direct {v14, v0, v2, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-eqz v14, :cond_1c

    .line 66
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, p1

    move-object v14, v3

    move-object v1, v8

    move-object/from16 v8, v18

    move-object/from16 v0, v33

    move/from16 v3, p2

    goto/16 :goto_a

    .line 67
    :cond_1d
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 68
    invoke-static {}, LDn;->t()V

    throw v0

    .line 69
    :cond_1f
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_20

    move-object v0, v2

    move-object v1, v4

    move-object v4, v5

    move-object v10, v6

    move-object v2, v7

    move-object v3, v12

    goto :goto_11

    :cond_20
    move-object v1, v4

    move-object v4, v5

    move-object v10, v6

    move-object v3, v12

    goto :goto_10

    :cond_21
    move-object v3, v12

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    :goto_10
    move-object v0, v2

    move-object/from16 v2, v17

    .line 70
    :goto_11
    iget-object v5, v1, LJf0;->Q:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v6, "FR "

    if-lez v5, :cond_23

    .line 71
    iget-object v1, v1, LJf0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    invoke-virtual {v11, v1, v3, v6, v0}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_22

    return-object v9

    :cond_22
    :goto_12
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    goto :goto_14

    .line 72
    :cond_23
    iget-object v1, v4, LJf0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_25

    .line 73
    iget-object v1, v4, LJf0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getServers$1;->label:I

    invoke-virtual {v10, v1, v3, v6, v0}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_24

    return-object v9

    :cond_24
    :goto_13
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    goto :goto_14

    :cond_25
    move-object/from16 v10, v17

    .line 74
    :goto_14
    invoke-static {v10, v2}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 75
    :cond_26
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 76
    :cond_27
    new-instance v0, LHo;

    .line 77
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 49
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v9, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 52
    .line 53
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v12, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 73
    .line 74
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    move-object v11, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->label:I

    .line 90
    .line 91
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    move-object v11, v0

    .line 99
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 100
    .line 101
    if-eqz v3, :cond_32

    .line 102
    .line 103
    iput-object v11, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShow$1;->label:I

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v4, v1

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getTvShow$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    move-object v12, v1

    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v11

    .line 123
    :goto_3
    check-cast v1, Lay;

    .line 124
    .line 125
    invoke-virtual {v1}, Lay;->k0()LcA;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "script[type=application/ld+json]:not([class])"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v2, 0x0

    .line 143
    :goto_4
    const-string v4, ""

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_7
    const-string v5, "name\":\""

    .line 149
    .line 150
    invoke-static {v2, v5, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "\","

    .line 155
    .line 156
    invoke-static {v2, v5, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v5, "div.wp-content"

    .line 161
    .line 162
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_5
    if-nez v5, :cond_9

    .line 175
    .line 176
    move-object v5, v4

    .line 177
    :cond_9
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "Regarder "

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static {v5, v6, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    const-string v6, ": "

    .line 191
    .line 192
    invoke-static {v5, v6, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_a
    const-string v6, "div#trailer div.embed iframe"

    .line 197
    .line 198
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v8, "/"

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    const-string v11, "src"

    .line 207
    .line 208
    invoke-virtual {v6, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    const-string v11, "?"

    .line 215
    .line 216
    invoke-static {v6, v11, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v11, "https://www.youtube.com/watch?v="

    .line 225
    .line 226
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/16 v17, 0x0

    .line 234
    .line 235
    :goto_6
    const-string v6, "div#seasons"

    .line 236
    .line 237
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v11, "img.lazyload"

    .line 242
    .line 243
    const/16 v13, 0xa

    .line 244
    .line 245
    const-string v14, "data-src"

    .line 246
    .line 247
    if-eqz v6, :cond_15

    .line 248
    .line 249
    const-string v15, "div.se-c"

    .line 250
    .line 251
    invoke-virtual {v6, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_15

    .line 256
    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v6, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v18, v16

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_14

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    add-int/lit8 v19, v7, 0x1

    .line 286
    .line 287
    if-ltz v7, :cond_13

    .line 288
    .line 289
    move-object/from16 v13, v18

    .line 290
    .line 291
    check-cast v13, LcA;

    .line 292
    .line 293
    const-string v10, "span.title"

    .line 294
    .line 295
    invoke-virtual {v13, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    const-string v0, "i"

    .line 302
    .line 303
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

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
    :cond_c
    const/4 v0, 0x0

    .line 315
    :goto_8
    if-nez v0, :cond_d

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    :cond_d
    const-string v9, ", "

    .line 319
    .line 320
    invoke-static {v0, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    move-object/from16 v16, v18

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v13, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_9

    .line 343
    :cond_f
    const/4 v0, 0x0

    .line 344
    :goto_9
    const-string v9, "Saison "

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    invoke-static {v7, v9}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_10
    const-string v10, "<this>"

    .line 353
    .line 354
    invoke-static {v0, v10}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x6

    .line 358
    move-object/from16 v22, v6

    .line 359
    .line 360
    const-string v6, ")"

    .line 361
    .line 362
    invoke-static {v6, v0, v10}, LXp0;->M(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    const/4 v10, -0x1

    .line 367
    if-ne v6, v10, :cond_11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    const/4 v10, 0x1

    .line 371
    add-int/2addr v6, v10

    .line 372
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-static {v0, v6, v10, v4}, LXp0;->W(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    invoke-static {v0, v9, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v9, " "

    .line 389
    .line 390
    invoke-static {v6, v9, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v25

    .line 398
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 399
    .line 400
    invoke-static {v7, v12, v8}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v24

    .line 404
    invoke-virtual {v13, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_12

    .line 409
    .line 410
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object/from16 v27, v7

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    const/16 v27, 0x0

    .line 418
    .line 419
    :goto_b
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    const/16 v30, 0x30

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    move-object/from16 v23, v6

    .line 428
    .line 429
    move-object/from16 v26, v0

    .line 430
    .line 431
    invoke-direct/range {v23 .. v31}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v7, v19

    .line 440
    .line 441
    move-object/from16 v6, v22

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    const/16 v13, 0xa

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_13
    invoke-static {}, LDn;->t()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_14
    move-object/from16 v24, v15

    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_15
    sget-object v0, LHA;->Q:LHA;

    .line 461
    .line 462
    move-object/from16 v24, v0

    .line 463
    .line 464
    move-object v0, v4

    .line 465
    move-object v6, v0

    .line 466
    :goto_c
    invoke-static {v0, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_16

    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v6, "-"

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_16
    move-object v15, v0

    .line 493
    invoke-virtual {v3, v2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v3, v5}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v2, "div.poster > img.lazyload"

    .line 502
    .line 503
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    invoke-virtual {v2, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_d

    .line 514
    :cond_17
    const/4 v2, 0x0

    .line 515
    :goto_d
    if-nez v2, :cond_18

    .line 516
    .line 517
    move-object v2, v4

    .line 518
    :cond_18
    const-string v3, "div.sgeneros"

    .line 519
    .line 520
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v5, "a"

    .line 525
    .line 526
    invoke-virtual {v3, v5}, LfA;->i(Ljava/lang/String;)LfA;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v6, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    const-string v9, "href"

    .line 544
    .line 545
    if-eqz v7, :cond_19

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, LcA;

    .line 552
    .line 553
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 554
    .line 555
    move-object/from16 v16, v3

    .line 556
    .line 557
    const-string v3, "attr(...)"

    .line 558
    .line 559
    invoke-static {v7, v9, v3, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v26

    .line 563
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const-string v7, "text(...)"

    .line 568
    .line 569
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    const/16 v29, 0x4

    .line 577
    .line 578
    move-object/from16 v25, v10

    .line 579
    .line 580
    move-object/from16 v27, v3

    .line 581
    .line 582
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-object/from16 v3, v16

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_19
    const-string v3, "div.persons > div.person[itemprop=director]"

    .line 592
    .line 593
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v7, "select(...)"

    .line 598
    .line 599
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Ljava/util/ArrayList;

    .line 603
    .line 604
    move-object/from16 v16, v4

    .line 605
    .line 606
    move-object/from16 v25, v6

    .line 607
    .line 608
    const/16 v4, 0xa

    .line 609
    .line 610
    invoke-static {v3, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    const-string v6, "a[itemprop=url]"

    .line 626
    .line 627
    if-eqz v4, :cond_1e

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, LcA;

    .line 634
    .line 635
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v6, Lcom/streamflixreborn/streamflix/models/People;

    .line 640
    .line 641
    if-eqz v4, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    goto :goto_10

    .line 648
    :cond_1a
    const/16 v18, 0x0

    .line 649
    .line 650
    :goto_10
    if-nez v18, :cond_1b

    .line 651
    .line 652
    move-object/from16 v27, v16

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1b
    move-object/from16 v27, v18

    .line 656
    .line 657
    :goto_11
    if-eqz v4, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    goto :goto_12

    .line 664
    :cond_1c
    const/4 v4, 0x0

    .line 665
    :goto_12
    if-nez v4, :cond_1d

    .line 666
    .line 667
    move-object/from16 v28, v16

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1d
    move-object/from16 v28, v4

    .line 671
    .line 672
    :goto_13
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/16 v30, 0x0

    .line 679
    .line 680
    const/16 v31, 0x0

    .line 681
    .line 682
    const/16 v32, 0x0

    .line 683
    .line 684
    const/16 v35, 0xfc

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    move-object/from16 v26, v6

    .line 689
    .line 690
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1e
    const-string v3, "div.persons > div.person[itemprop=actor]"

    .line 698
    .line 699
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Ljava/util/ArrayList;

    .line 707
    .line 708
    move-object/from16 v27, v2

    .line 709
    .line 710
    move-object/from16 v26, v10

    .line 711
    .line 712
    const/16 v10, 0xa

    .line 713
    .line 714
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_24

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, LcA;

    .line 736
    .line 737
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    move-object/from16 v18, v2

    .line 742
    .line 743
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 744
    .line 745
    move-object/from16 v19, v6

    .line 746
    .line 747
    if-eqz v10, :cond_1f

    .line 748
    .line 749
    invoke-virtual {v10, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eqz v6, :cond_1f

    .line 754
    .line 755
    invoke-static {v6, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    move-object/from16 v29, v6

    .line 764
    .line 765
    goto :goto_15

    .line 766
    :cond_1f
    move-object/from16 v29, v16

    .line 767
    .line 768
    :goto_15
    if-eqz v10, :cond_20

    .line 769
    .line 770
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    goto :goto_16

    .line 775
    :cond_20
    const/4 v6, 0x0

    .line 776
    :goto_16
    if-nez v6, :cond_21

    .line 777
    .line 778
    move-object/from16 v30, v16

    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_21
    move-object/from16 v30, v6

    .line 782
    .line 783
    :goto_17
    const-string v6, "div.img > a > img"

    .line 784
    .line 785
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v3, :cond_22

    .line 790
    .line 791
    invoke-virtual {v3, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_18

    .line 796
    :cond_22
    const/4 v3, 0x0

    .line 797
    :goto_18
    if-nez v3, :cond_23

    .line 798
    .line 799
    move-object/from16 v31, v16

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_23
    move-object/from16 v31, v3

    .line 803
    .line 804
    :goto_19
    const/16 v35, 0x0

    .line 805
    .line 806
    const/16 v36, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v37, 0xf8

    .line 815
    .line 816
    const/16 v38, 0x0

    .line 817
    .line 818
    move-object/from16 v28, v2

    .line 819
    .line 820
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-object/from16 v2, v18

    .line 827
    .line 828
    move-object/from16 v6, v19

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_24
    const-string v2, "span.dt_rating_vgs[itemprop=ratingValue]"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_25

    .line 838
    .line 839
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_25

    .line 844
    .line 845
    invoke-static {v2}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_25
    const/16 v19, 0x0

    .line 853
    .line 854
    :goto_1a
    const-string v2, "div#single_relacionados > article"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    new-instance v2, Ljava/util/ArrayList;

    .line 864
    .line 865
    const/16 v3, 0xa

    .line 866
    .line 867
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_31

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LcA;

    .line 889
    .line 890
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v3, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-eqz v6, :cond_26

    .line 899
    .line 900
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_1c

    .line 905
    :cond_26
    const/4 v6, 0x0

    .line 906
    :goto_1c
    if-nez v6, :cond_27

    .line 907
    .line 908
    move-object/from16 v6, v16

    .line 909
    .line 910
    :cond_27
    const-string v7, "/films/"

    .line 911
    .line 912
    const/4 v10, 0x0

    .line 913
    invoke-static {v6, v7, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    const-string v10, "alt"

    .line 918
    .line 919
    if-eqz v7, :cond_2c

    .line 920
    .line 921
    invoke-static {v6, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v29

    .line 929
    if-eqz v3, :cond_28

    .line 930
    .line 931
    invoke-virtual {v3, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    goto :goto_1d

    .line 936
    :cond_28
    const/4 v6, 0x0

    .line 937
    :goto_1d
    if-nez v6, :cond_29

    .line 938
    .line 939
    move-object/from16 v37, v16

    .line 940
    .line 941
    goto :goto_1e

    .line 942
    :cond_29
    move-object/from16 v37, v6

    .line 943
    .line 944
    :goto_1e
    if-eqz v3, :cond_2a

    .line 945
    .line 946
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_1f

    .line 951
    :cond_2a
    const/4 v3, 0x0

    .line 952
    :goto_1f
    if-nez v3, :cond_2b

    .line 953
    .line 954
    move-object/from16 v30, v16

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_2b
    move-object/from16 v30, v3

    .line 958
    .line 959
    :goto_20
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 960
    .line 961
    move-object/from16 v28, v3

    .line 962
    .line 963
    const/16 v44, 0x0

    .line 964
    .line 965
    const/16 v45, 0x0

    .line 966
    .line 967
    const/16 v31, 0x0

    .line 968
    .line 969
    const/16 v32, 0x0

    .line 970
    .line 971
    const/16 v33, 0x0

    .line 972
    .line 973
    const/16 v34, 0x0

    .line 974
    .line 975
    const/16 v35, 0x0

    .line 976
    .line 977
    const/16 v36, 0x0

    .line 978
    .line 979
    const/16 v38, 0x0

    .line 980
    .line 981
    const/16 v39, 0x0

    .line 982
    .line 983
    const/16 v40, 0x0

    .line 984
    .line 985
    const/16 v41, 0x0

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const/16 v43, 0x0

    .line 990
    .line 991
    const v46, 0x1fefc

    .line 992
    .line 993
    .line 994
    const/16 v47, 0x0

    .line 995
    .line 996
    invoke-direct/range {v28 .. v47}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 997
    .line 998
    .line 999
    goto :goto_25

    .line 1000
    :cond_2c
    invoke-static {v6, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v29

    .line 1008
    if-eqz v3, :cond_2d

    .line 1009
    .line 1010
    invoke-virtual {v3, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    goto :goto_21

    .line 1015
    :cond_2d
    const/4 v6, 0x0

    .line 1016
    :goto_21
    if-nez v6, :cond_2e

    .line 1017
    .line 1018
    move-object/from16 v37, v16

    .line 1019
    .line 1020
    goto :goto_22

    .line 1021
    :cond_2e
    move-object/from16 v37, v6

    .line 1022
    .line 1023
    :goto_22
    if-eqz v3, :cond_2f

    .line 1024
    .line 1025
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    goto :goto_23

    .line 1030
    :cond_2f
    const/4 v3, 0x0

    .line 1031
    :goto_23
    if-nez v3, :cond_30

    .line 1032
    .line 1033
    move-object/from16 v30, v16

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_30
    move-object/from16 v30, v3

    .line 1037
    .line 1038
    :goto_24
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1039
    .line 1040
    move-object/from16 v28, v3

    .line 1041
    .line 1042
    const/16 v45, 0x0

    .line 1043
    .line 1044
    const/16 v46, 0x0

    .line 1045
    .line 1046
    const/16 v31, 0x0

    .line 1047
    .line 1048
    const/16 v32, 0x0

    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    const/16 v36, 0x0

    .line 1057
    .line 1058
    const/16 v38, 0x0

    .line 1059
    .line 1060
    const/16 v39, 0x0

    .line 1061
    .line 1062
    const/16 v40, 0x0

    .line 1063
    .line 1064
    const/16 v41, 0x0

    .line 1065
    .line 1066
    const/16 v42, 0x0

    .line 1067
    .line 1068
    const/16 v43, 0x0

    .line 1069
    .line 1070
    const/16 v44, 0x0

    .line 1071
    .line 1072
    const v47, 0x3fefc

    .line 1073
    .line 1074
    .line 1075
    const/16 v48, 0x0

    .line 1076
    .line 1077
    invoke-direct/range {v28 .. v48}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1078
    .line 1079
    .line 1080
    :goto_25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :cond_31
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1086
    .line 1087
    move-object v11, v1

    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    const/16 v29, 0x0

    .line 1091
    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v21, 0x0

    .line 1097
    .line 1098
    const/16 v22, 0x0

    .line 1099
    .line 1100
    const v30, 0x20e50

    .line 1101
    .line 1102
    .line 1103
    const/16 v31, 0x0

    .line 1104
    .line 1105
    move-object v14, v0

    .line 1106
    move-object/from16 v20, v27

    .line 1107
    .line 1108
    move-object/from16 v27, v4

    .line 1109
    .line 1110
    move-object/from16 v28, v2

    .line 1111
    .line 1112
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :cond_32
    const-string v0, "service"

    .line 1117
    .line 1118
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    throw v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 37
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v10, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v2, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->I$0:I

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->I$0:I

    .line 60
    .line 61
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v1, p1

    .line 70
    .line 71
    iput v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->I$0:I

    .line 72
    .line 73
    iput v10, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    .line 74
    .line 75
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_4

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    :goto_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 83
    .line 84
    if-eqz v3, :cond_22

    .line 85
    .line 86
    iput v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->I$0:I

    .line 87
    .line 88
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$getTvShows$1;->label:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move v4, v1

    .line 94
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getTvShows$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;ILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    move v2, v1

    .line 102
    move-object v1, v3

    .line 103
    :goto_3
    check-cast v1, Lay;

    .line 104
    .line 105
    sget-object v3, LHA;->Q:LHA;

    .line 106
    .line 107
    const-string v4, "alt"

    .line 108
    .line 109
    const-string v5, "attr(...)"

    .line 110
    .line 111
    const-string v6, "data-src"

    .line 112
    .line 113
    const-string v7, "src"

    .line 114
    .line 115
    const-string v8, "img"

    .line 116
    .line 117
    const-string v11, "href"

    .line 118
    .line 119
    const-string v12, "a"

    .line 120
    .line 121
    const-string v13, "article.item"

    .line 122
    .line 123
    const-string v14, ""

    .line 124
    .line 125
    if-ne v2, v10, :cond_17

    .line 126
    .line 127
    const-string v2, "div#slider-tvshows"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v15, "select(...)"

    .line 134
    .line 135
    invoke-static {v2, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v15, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LcA;

    .line 144
    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v2, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v9, 0xa

    .line 156
    .line 157
    invoke-static {v2, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_d

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LcA;

    .line 179
    .line 180
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    const-string v0, "/"

    .line 193
    .line 194
    invoke-static {v10, v0}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-static {v10, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v17, v14

    .line 206
    .line 207
    :goto_5
    const-string v0, "h3.title"

    .line 208
    .line 209
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/4 v0, 0x0

    .line 221
    :goto_6
    if-nez v0, :cond_8

    .line 222
    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-object/from16 v18, v0

    .line 227
    .line 228
    :goto_7
    invoke-virtual {v9, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    const/4 v9, 0x0

    .line 250
    :cond_a
    :goto_8
    if-nez v9, :cond_b

    .line 251
    .line 252
    move-object/from16 v25, v14

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    move-object/from16 v25, v9

    .line 256
    .line 257
    :goto_9
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    const v35, 0x3fefc

    .line 262
    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v28, 0x0

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const/16 v33, 0x0

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_c
    move-object v15, v3

    .line 308
    :cond_d
    const-string v0, "div.items.featured"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_16

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LcA;

    .line 342
    .line 343
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_f

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    goto :goto_f

    .line 351
    :cond_f
    invoke-virtual {v9, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v10, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-eqz v9, :cond_10

    .line 363
    .line 364
    invoke-virtual {v9, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/16 v16, 0x0

    .line 370
    .line 371
    :goto_b
    if-nez v16, :cond_11

    .line 372
    .line 373
    move-object/from16 v18, v14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_11
    move-object/from16 v18, v16

    .line 377
    .line 378
    :goto_c
    if-eqz v9, :cond_12

    .line 379
    .line 380
    invoke-virtual {v9, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-static/range {v16 .. v16}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    if-eqz v17, :cond_13

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    const/16 v16, 0x0

    .line 396
    .line 397
    :cond_13
    :goto_d
    if-nez v16, :cond_14

    .line 398
    .line 399
    move-object/from16 v25, v14

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_14
    move-object/from16 v25, v16

    .line 403
    .line 404
    :goto_e
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 405
    .line 406
    move-object/from16 v16, v9

    .line 407
    .line 408
    const v35, 0x3fefc

    .line 409
    .line 410
    .line 411
    const/16 v36, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    move-object/from16 v17, v10

    .line 444
    .line 445
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 446
    .line 447
    .line 448
    :goto_f
    if-eqz v9, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_15
    move-object v2, v3

    .line 455
    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v9, 0x1

    .line 460
    xor-int/2addr v0, v9

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    invoke-static {v2, v15}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    goto :goto_10

    .line 468
    :cond_17
    move-object v15, v3

    .line 469
    :cond_18
    :goto_10
    const-string v0, "div.items.full"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_20

    .line 476
    .line 477
    invoke-virtual {v0, v13}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :cond_19
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_20

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LcA;

    .line 503
    .line 504
    invoke-virtual {v1, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_1a

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    goto :goto_16

    .line 512
    :cond_1a
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v2, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    goto :goto_12

    .line 530
    :cond_1b
    const/4 v9, 0x0

    .line 531
    :goto_12
    if-nez v9, :cond_1c

    .line 532
    .line 533
    move-object/from16 v18, v14

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1c
    move-object/from16 v18, v9

    .line 537
    .line 538
    :goto_13
    if-eqz v1, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v1, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_1e

    .line 549
    .line 550
    invoke-virtual {v1, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    goto :goto_14

    .line 555
    :cond_1d
    const/4 v9, 0x0

    .line 556
    :cond_1e
    :goto_14
    if-nez v9, :cond_1f

    .line 557
    .line 558
    move-object/from16 v25, v14

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_1f
    move-object/from16 v25, v9

    .line 562
    .line 563
    :goto_15
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 564
    .line 565
    move-object/from16 v16, v1

    .line 566
    .line 567
    const v35, 0x3fefc

    .line 568
    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/16 v30, 0x0

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const/16 v32, 0x0

    .line 597
    .line 598
    const/16 v33, 0x0

    .line 599
    .line 600
    const/16 v34, 0x0

    .line 601
    .line 602
    move-object/from16 v17, v2

    .line 603
    .line 604
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 605
    .line 606
    .line 607
    :goto_16
    if-eqz v1, :cond_19

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v1, 0x1

    .line 618
    xor-int/2addr v0, v1

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    invoke-static {v3, v15}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    :cond_21
    return-object v15

    .line 626
    :cond_22
    const-string v0, "service"

    .line 627
    .line 628
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    throw v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 6
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    const-string p1, "href"

    .line 7
    .line 8
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "youtube."

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p2, p1, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
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
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LY00;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

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
    goto/16 :goto_8

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
    iget-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LY00;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getChangeUrlMutex()LY00;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->Z$0:Z

    .line 93
    .line 94
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->label:I

    .line 95
    .line 96
    check-cast p2, Lb10;

    .line 97
    .line 98
    invoke-virtual {p2, v6, v1}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

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
    goto/16 :goto_7

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
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$Companion;->buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$onChangeUrl$1;->label:I

    .line 145
    .line 146
    invoke-static {p1, v6, v1, v4, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "html(...)"

    .line 164
    .line 165
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "window.location.href = \""

    .line 169
    .line 170
    invoke-static {v2, v3, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "\""

    .line 175
    .line 176
    invoke-static {v2, v3, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v3, "link[rel=apple-touch-icon]"

    .line 198
    .line 199
    invoke-virtual {p2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    const-string v3, "href"

    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object p2, v6

    .line 213
    :goto_4
    if-nez p2, :cond_a

    .line 214
    .line 215
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p2, "/wp-content/uploads/2025/07/1J1F-150x150.jpg"

    .line 230
    .line 231
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :cond_a
    const/4 v3, 0x0

    .line 239
    invoke-static {v2, v0, v3}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_5
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 251
    .line 252
    const-string v3, "URL"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3, v2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v2, "LOGO"

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .line 261
    .line 262
    :catch_0
    :cond_c
    :goto_6
    move-object v7, v1

    .line 263
    goto :goto_7

    .line 264
    :catch_1
    move-object p1, p2

    .line 265
    move-object v1, v7

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    :try_start_4
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$Companion;

    .line 268
    .line 269
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getBaseUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sput-object p2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 280
    .line 281
    sput-boolean v4, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->serviceInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    check-cast p1, Lb10;

    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->getBaseUrl()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :goto_8
    check-cast p1, Lb10;

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    throw p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 35
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

    .line 36
    .line 37
    sget-object v4, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-string v10, "href"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v7, 0x1

    .line 44
    const-string v11, "/"

    .line 45
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
    goto/16 :goto_6

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
    iget-object v3, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->L$0:Ljava/lang/Object;

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
    iput-object v1, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v7, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

    .line 94
    .line 95
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    if-nez v3, :cond_c

    .line 109
    .line 110
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

    .line 117
    .line 118
    invoke-static {v1, v9, v6, v7, v9}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->getHome$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    const-string v2, "ul.mega-sub-menu:has(li.mega-menu-item-object-genres)"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v2, "li.mega-menu-item-object-genres"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LcA;

    .line 163
    .line 164
    const-string v3, ">a"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    move-object v3, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 175
    .line 176
    const-string v5, "attr(...)"

    .line 177
    .line 178
    invoke-static {v2, v10, v5, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-string v2, "text(...)"

    .line 187
    .line 188
    invoke-static {v14, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x4

    .line 195
    .line 196
    move-object v12, v3

    .line 197
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 198
    .line 199
    .line 200
    :goto_5
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    return-object v4

    .line 207
    :cond_b
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v9

    .line 211
    :cond_c
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider;->service:Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;

    .line 212
    .line 213
    if-eqz v3, :cond_1b

    .line 214
    .line 215
    iput-object v9, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput v5, v6, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$search$1;->label:I

    .line 218
    .line 219
    const/4 v7, 0x2

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v4, v1

    .line 223
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/UnJourUnFilmProvider$Service;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v2, :cond_d

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_d
    :goto_6
    check-cast v1, Lay;

    .line 231
    .line 232
    const-string v2, "div.result-item > article"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "select(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_1a

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LcA;

    .line 259
    .line 260
    const-string v4, "div.title"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    const-string v5, "a"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object v4, v9

    .line 276
    :goto_8
    if-eqz v4, :cond_10

    .line 277
    .line 278
    invoke-virtual {v4, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    move-object v5, v9

    .line 284
    :goto_9
    const-string v6, ""

    .line 285
    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    move-object v5, v6

    .line 289
    :cond_11
    const-string v7, "/films/"

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static {v5, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const-string v12, "data-src"

    .line 297
    .line 298
    const-string v13, "img.lazyload"

    .line 299
    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 303
    .line 304
    invoke-static {v5, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    move-object v4, v9

    .line 320
    :goto_a
    if-nez v4, :cond_13

    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    move-object/from16 v16, v4

    .line 326
    .line 327
    :goto_b
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_14

    .line 332
    .line 333
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_14
    move-object/from16 v23, v9

    .line 341
    .line 342
    :goto_c
    const/16 v30, 0x0

    .line 343
    .line 344
    const/16 v31, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const v32, 0x1fefc

    .line 371
    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    move-object v14, v7

    .line 376
    invoke-direct/range {v14 .. v33}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 377
    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_15
    const-string v7, "/tvshows/"

    .line 381
    .line 382
    invoke-static {v5, v7, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_19

    .line 387
    .line 388
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 389
    .line 390
    invoke-static {v5, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    if-eqz v4, :cond_16

    .line 399
    .line 400
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_d

    .line 405
    :cond_16
    move-object v4, v9

    .line 406
    :goto_d
    if-nez v4, :cond_17

    .line 407
    .line 408
    move-object/from16 v16, v6

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    move-object/from16 v16, v4

    .line 412
    .line 413
    :goto_e
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_18

    .line 418
    .line 419
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object/from16 v23, v3

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_18
    move-object/from16 v23, v9

    .line 427
    .line 428
    :goto_f
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const v33, 0x3fefc

    .line 459
    .line 460
    .line 461
    const/16 v34, 0x0

    .line 462
    .line 463
    move-object v14, v7

    .line 464
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_19
    move-object v7, v9

    .line 469
    :goto_10
    if-eqz v7, :cond_e

    .line 470
    .line 471
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_1a
    return-object v2

    .line 477
    :cond_1b
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v9
.end method
