.class public final Lcom/streamflixreborn/streamflix/providers/WiflixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static hasMore:Z

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

.field private static serviceInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 7
    .line 8
    const-string v1, "Wiflix"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://ww1.wiflix-adresses.fun/"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->portalUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://flemmix.men/"

    .line 23
    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "fr"

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LjR0;->b()Lb10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->changeUrlMutex:LY00;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializationMutex:LY00;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->hasMore:Z

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->label:I

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
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->serviceInitialized:Z
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
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$initializeService$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 18
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "/"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

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
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->label:I

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v3, :cond_4

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v9, 0x6

    .line 96
    invoke-static {v1, v4, v5, v9}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 113
    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getEpisodesBySeason$1;->label:I

    .line 121
    .line 122
    invoke-interface {v8, v4, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v4

    .line 132
    :goto_2
    check-cast v1, Lay;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v7, "div."

    .line 137
    .line 138
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, " ul.eplist li"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "select(...)"

    .line 158
    .line 159
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LcA;

    .line 188
    .line 189
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 190
    .line 191
    const-string v7, "rel"

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v2, v6, v7}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v9, "text(...)"

    .line 206
    .line 207
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v9, "Episode "

    .line 211
    .line 212
    invoke-static {v7, v9, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    move v9, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    move v9, v5

    .line 229
    :goto_4
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v16, 0xf8

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-object v7, v15

    .line 243
    move-object v5, v15

    .line 244
    move-object v15, v4

    .line 245
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    return-object v3

    .line 254
    :cond_8
    const-string v1, "service"

    .line 255
    .line 256
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    throw v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 30
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->I$0:I

    .line 61
    .line 62
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->I$0:I

    .line 81
    .line 82
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->label:I

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 92
    .line 93
    if-eqz v6, :cond_b

    .line 94
    .line 95
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getGenre$1;->label:I

    .line 98
    .line 99
    invoke-interface {v6, v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    move-object/from16 v29, v2

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    move-object/from16 v1, v29

    .line 110
    .line 111
    :goto_2
    check-cast v1, Lay;

    .line 112
    .line 113
    const-string v3, "div.mov"

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
    const-string v7, "a.mov-t"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    const-string v9, "href"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    const-string v9, "/"

    .line 170
    .line 171
    invoke-static {v8, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v10, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object v10, v6

    .line 178
    :goto_4
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v7, v5

    .line 190
    :goto_5
    if-nez v7, :cond_8

    .line 191
    .line 192
    move-object v11, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object v11, v7

    .line 195
    :goto_6
    const-string v6, "img"

    .line 196
    .line 197
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    const-string v6, "src"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move-object/from16 v18, v5

    .line 225
    .line 226
    :goto_7
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    const v27, 0x1fefc

    .line 230
    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 266
    .line 267
    invoke-direct {v1, v2, v6, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_b
    const-string v1, "service"

    .line 272
    .line 273
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v5
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 41
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->label:I

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    :goto_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 72
    .line 73
    if-eqz v1, :cond_17

    .line 74
    .line 75
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getHome$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    :goto_2
    check-cast v1, Lay;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "div.block-main"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v8, "select(...)"

    .line 98
    .line 99
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v9, v4}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LcA;

    .line 108
    .line 109
    sget-object v9, LHA;->Q:LHA;

    .line 110
    .line 111
    const-string v10, "src"

    .line 112
    .line 113
    const-string v11, "img"

    .line 114
    .line 115
    const-string v12, "/"

    .line 116
    .line 117
    const-string v13, "href"

    .line 118
    .line 119
    const/16 v14, 0xa

    .line 120
    .line 121
    const-string v15, "div.mov"

    .line 122
    .line 123
    const-string v16, ""

    .line 124
    .line 125
    const-string v5, "a.mov-t"

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v4, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LcA;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_6

    .line 165
    .line 166
    invoke-virtual {v14, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-eqz v14, :cond_6

    .line 171
    .line 172
    invoke-static {v14, v12}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v21, v14

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object/from16 v21, v16

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const/4 v14, 0x0

    .line 193
    :goto_5
    const-string v0, "span.block-sai"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v0, 0x0

    .line 207
    :goto_6
    filled-new-array {v14, v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v22

    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const-string v23, " - "

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v27, 0x3e

    .line 224
    .line 225
    invoke-static/range {v22 .. v27}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    invoke-virtual {v6, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v29, v0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const/16 v29, 0x0

    .line 255
    .line 256
    :goto_7
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    move-object/from16 v20, v0

    .line 259
    .line 260
    const v39, 0x3fefc

    .line 261
    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const/16 v27, 0x0

    .line 274
    .line 275
    const/16 v28, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    const/16 v38, 0x0

    .line 294
    .line 295
    invoke-direct/range {v20 .. v40}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    const/16 v14, 0xa

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_a
    move-object v7, v9

    .line 308
    :cond_b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 309
    .line 310
    const-string v4, "TOP S\u00e9ries"

    .line 311
    .line 312
    invoke-direct {v0, v4, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-static {v4, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LcA;

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    invoke-virtual {v0, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v6, 0xa

    .line 343
    .line 344
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_11

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LcA;

    .line 366
    .line 367
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    invoke-virtual {v7, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-static {v7, v12}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    move-object/from16 v21, v16

    .line 387
    .line 388
    :goto_9
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_d

    .line 393
    .line 394
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    const/4 v7, 0x0

    .line 400
    :goto_a
    if-nez v7, :cond_e

    .line 401
    .line 402
    move-object/from16 v22, v16

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_e
    move-object/from16 v22, v7

    .line 406
    .line 407
    :goto_b
    invoke-virtual {v6, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    invoke-virtual {v6, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    move-object/from16 v29, v6

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_f
    const/16 v29, 0x0

    .line 433
    .line 434
    :goto_c
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 435
    .line 436
    move-object/from16 v20, v6

    .line 437
    .line 438
    const v38, 0x1fefc

    .line 439
    .line 440
    .line 441
    const/16 v39, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const/16 v28, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/16 v37, 0x0

    .line 470
    .line 471
    invoke-direct/range {v20 .. v39}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_10
    move-object v4, v9

    .line 479
    :cond_11
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 480
    .line 481
    const-string v6, "TOP Films"

    .line 482
    .line 483
    invoke-direct {v0, v6, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LcA;

    .line 502
    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    invoke-virtual {v0, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    new-instance v9, Ljava/util/ArrayList;

    .line 512
    .line 513
    const/16 v1, 0xa

    .line 514
    .line 515
    invoke-static {v0, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LcA;

    .line 537
    .line 538
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_12

    .line 543
    .line 544
    invoke-virtual {v3, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    invoke-static {v3, v12}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 v18, v3

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_12
    move-object/from16 v18, v16

    .line 558
    .line 559
    :goto_e
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto :goto_f

    .line 570
    :cond_13
    const/4 v3, 0x0

    .line 571
    :goto_f
    if-nez v3, :cond_14

    .line 572
    .line 573
    move-object/from16 v19, v16

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_14
    move-object/from16 v19, v3

    .line 577
    .line 578
    :goto_10
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_15

    .line 583
    .line 584
    invoke-virtual {v1, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_15

    .line 589
    .line 590
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 591
    .line 592
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v26, v1

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_15
    const/16 v26, 0x0

    .line 604
    .line 605
    :goto_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 606
    .line 607
    move-object/from16 v17, v1

    .line 608
    .line 609
    const v35, 0x1fefc

    .line 610
    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_16
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 650
    .line 651
    const-string v1, "Films Anciens"

    .line 652
    .line 653
    invoke-direct {v0, v1, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-object v2

    .line 660
    :cond_17
    const-string v0, "service"

    .line 661
    .line 662
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    throw v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->language:Ljava/lang/String;

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
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v2

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
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    :goto_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 86
    .line 87
    if-eqz v4, :cond_34

    .line 88
    .line 89
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovie$1;->label:I

    .line 92
    .line 93
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    move-object v8, v1

    .line 101
    move-object v1, v2

    .line 102
    :goto_2
    check-cast v1, Lay;

    .line 103
    .line 104
    const-string v2, "header.full-title h1"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_3
    const-string v3, ""

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move-object v9, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v9, v2

    .line 125
    :goto_4
    const-string v2, "div.screenshots-full"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const-string v4, "en Streaming Complet:"

    .line 140
    .line 141
    invoke-static {v2, v4, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v10, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v10, 0x0

    .line 156
    :goto_5
    const-string v2, "ul.mov-list li"

    .line 157
    .line 158
    const-string v4, "select(...)"

    .line 159
    .line 160
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/4 v12, 0x0

    .line 169
    const-string v13, "div.mov-label"

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v14, v11

    .line 178
    check-cast v14, LcA;

    .line 179
    .line 180
    invoke-virtual {v14, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    const-string v15, "Date de sortie"

    .line 193
    .line 194
    invoke-static {v14, v15, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-ne v14, v5, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v11, 0x0

    .line 202
    :goto_6
    check-cast v11, LcA;

    .line 203
    .line 204
    const-string v7, "div.mov-desc"

    .line 205
    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    invoke-virtual {v11, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const/4 v11, 0x0

    .line 230
    :goto_7
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_d

    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object v6, v15

    .line 245
    check-cast v6, LcA;

    .line 246
    .line 247
    invoke-virtual {v6, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    const-string v5, "Dur\u00e9e"

    .line 260
    .line 261
    invoke-static {v6, v5, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x1

    .line 266
    if-ne v5, v6, :cond_c

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const/4 v5, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    const/4 v15, 0x0

    .line 272
    :goto_9
    check-cast v15, LcA;

    .line 273
    .line 274
    if-eqz v15, :cond_10

    .line 275
    .line 276
    invoke-virtual {v15, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_10

    .line 281
    .line 282
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    const-string v6, "h"

    .line 289
    .line 290
    invoke-static {v5, v6, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_e

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move v14, v12

    .line 306
    :goto_a
    const-string v15, "min"

    .line 307
    .line 308
    invoke-static {v5, v15}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_f

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move v5, v12

    .line 336
    :goto_b
    mul-int/lit8 v14, v14, 0x3c

    .line 337
    .line 338
    add-int/2addr v14, v5

    .line 339
    new-instance v5, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_10
    const/4 v5, 0x0

    .line 352
    :goto_c
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_12

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object v15, v14

    .line 367
    check-cast v15, LcA;

    .line 368
    .line 369
    invoke-virtual {v15, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    if-eqz v15, :cond_11

    .line 374
    .line 375
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-eqz v15, :cond_11

    .line 380
    .line 381
    const-string v0, "Qualit\u00e9"

    .line 382
    .line 383
    invoke-static {v15, v0, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v15, 0x1

    .line 388
    if-ne v0, v15, :cond_11

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    move-object/from16 v0, p0

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_12
    const/4 v14, 0x0

    .line 395
    :goto_e
    check-cast v14, LcA;

    .line 396
    .line 397
    if-eqz v14, :cond_13

    .line 398
    .line 399
    invoke-virtual {v14, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v14, v0

    .line 410
    goto :goto_f

    .line 411
    :cond_13
    const/4 v14, 0x0

    .line 412
    :goto_f
    const-string v0, "img#posterimg"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v6, "src"

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_10

    .line 439
    :cond_14
    const/4 v0, 0x0

    .line 440
    :goto_10
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-eqz v15, :cond_17

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    move-object v12, v15

    .line 455
    check-cast v12, LcA;

    .line 456
    .line 457
    invoke-virtual {v12, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-eqz v12, :cond_15

    .line 462
    .line 463
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_15

    .line 468
    .line 469
    move-object/from16 v17, v3

    .line 470
    .line 471
    const-string v3, "GENRE"

    .line 472
    .line 473
    move-object/from16 v18, v7

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {v12, v3, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v7, 0x1

    .line 481
    if-ne v3, v7, :cond_16

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_15
    move-object/from16 v17, v3

    .line 485
    .line 486
    move-object/from16 v18, v7

    .line 487
    .line 488
    :cond_16
    move-object/from16 v3, v17

    .line 489
    .line 490
    move-object/from16 v7, v18

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    goto :goto_11

    .line 494
    :cond_17
    move-object/from16 v17, v3

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    :goto_12
    check-cast v15, LcA;

    .line 498
    .line 499
    sget-object v3, LHA;->Q:LHA;

    .line 500
    .line 501
    const-string v7, "attr(...)"

    .line 502
    .line 503
    const-string v12, "div.mov-desc a"

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    const-string v3, "text(...)"

    .line 508
    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    const-string v0, "href"

    .line 512
    .line 513
    move-object/from16 v21, v14

    .line 514
    .line 515
    const-string v14, "/"

    .line 516
    .line 517
    if-eqz v15, :cond_1b

    .line 518
    .line 519
    invoke-virtual {v15, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-eqz v15, :cond_1b

    .line 524
    .line 525
    move-object/from16 v22, v5

    .line 526
    .line 527
    new-instance v5, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v19

    .line 540
    if-eqz v19, :cond_1a

    .line 541
    .line 542
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    move-object/from16 v23, v15

    .line 547
    .line 548
    move-object/from16 v15, v19

    .line 549
    .line 550
    check-cast v15, LcA;

    .line 551
    .line 552
    move-object/from16 v27, v11

    .line 553
    .line 554
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    move-object/from16 v28, v10

    .line 559
    .line 560
    const-string v10, "Film"

    .line 561
    .line 562
    invoke-static {v11, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_18

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    goto :goto_14

    .line 570
    :cond_18
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 571
    .line 572
    invoke-static {v15, v0, v7, v14, v14}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v30

    .line 576
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/16 v34, 0x0

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const/16 v33, 0x4

    .line 588
    .line 589
    move-object/from16 v29, v10

    .line 590
    .line 591
    move-object/from16 v31, v11

    .line 592
    .line 593
    invoke-direct/range {v29 .. v34}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 594
    .line 595
    .line 596
    :goto_14
    if-eqz v10, :cond_19

    .line 597
    .line 598
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_19
    move-object/from16 v15, v23

    .line 602
    .line 603
    move-object/from16 v11, v27

    .line 604
    .line 605
    move-object/from16 v10, v28

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_1a
    move-object/from16 v28, v10

    .line 609
    .line 610
    move-object/from16 v27, v11

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1b
    move-object/from16 v22, v5

    .line 614
    .line 615
    move-object/from16 v28, v10

    .line 616
    .line 617
    move-object/from16 v27, v11

    .line 618
    .line 619
    move-object/from16 v5, v18

    .line 620
    .line 621
    :goto_15
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_1e

    .line 630
    .line 631
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    move-object v15, v11

    .line 636
    check-cast v15, LcA;

    .line 637
    .line 638
    invoke-virtual {v15, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-eqz v15, :cond_1c

    .line 643
    .line 644
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    if-eqz v15, :cond_1c

    .line 649
    .line 650
    move-object/from16 v19, v10

    .line 651
    .line 652
    const-string v10, "ALISATEUR"

    .line 653
    .line 654
    move-object/from16 v23, v11

    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    invoke-static {v15, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    const/4 v11, 0x1

    .line 662
    if-ne v10, v11, :cond_1d

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1c
    move-object/from16 v19, v10

    .line 666
    .line 667
    :cond_1d
    move-object/from16 v10, v19

    .line 668
    .line 669
    goto :goto_16

    .line 670
    :cond_1e
    const/16 v23, 0x0

    .line 671
    .line 672
    :goto_17
    move-object/from16 v10, v23

    .line 673
    .line 674
    check-cast v10, LcA;

    .line 675
    .line 676
    if-eqz v10, :cond_20

    .line 677
    .line 678
    const-string v15, "div.mov-desc span"

    .line 679
    .line 680
    invoke-virtual {v10, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    if-eqz v10, :cond_20

    .line 685
    .line 686
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-static {v10, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v15, ", "

    .line 694
    .line 695
    filled-new-array {v15}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    const/4 v11, 0x6

    .line 700
    move-object/from16 v23, v5

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v10, v15, v5, v11}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    new-instance v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v11, 0xa

    .line 710
    .line 711
    invoke-static {v10, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v11, 0x0

    .line 723
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_21

    .line 728
    .line 729
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v15

    .line 733
    add-int/lit8 v24, v11, 0x1

    .line 734
    .line 735
    if-ltz v11, :cond_1f

    .line 736
    .line 737
    move-object/from16 v31, v15

    .line 738
    .line 739
    check-cast v31, Ljava/lang/String;

    .line 740
    .line 741
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 742
    .line 743
    move-object/from16 v25, v10

    .line 744
    .line 745
    const-string v10, "director"

    .line 746
    .line 747
    invoke-static {v11, v10}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v30

    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/16 v37, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    const/16 v34, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v38, 0xfc

    .line 764
    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    move-object/from16 v29, v15

    .line 768
    .line 769
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move/from16 v11, v24

    .line 776
    .line 777
    move-object/from16 v10, v25

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_1f
    invoke-static {}, LDn;->t()V

    .line 781
    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    throw v0

    .line 785
    :cond_20
    move-object/from16 v23, v5

    .line 786
    .line 787
    move-object/from16 v5, v18

    .line 788
    .line 789
    :cond_21
    invoke-static {v1, v2, v4}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    if-eqz v10, :cond_24

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    move-object v11, v10

    .line 804
    check-cast v11, LcA;

    .line 805
    .line 806
    invoke-virtual {v11, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    if-eqz v11, :cond_22

    .line 811
    .line 812
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v11

    .line 816
    if-eqz v11, :cond_22

    .line 817
    .line 818
    const-string v15, "ACTEURS"

    .line 819
    .line 820
    move-object/from16 v24, v2

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-static {v11, v15, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    const/4 v2, 0x1

    .line 828
    if-ne v11, v2, :cond_23

    .line 829
    .line 830
    goto :goto_1a

    .line 831
    :cond_22
    move-object/from16 v24, v2

    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    :cond_23
    move-object/from16 v2, v24

    .line 835
    .line 836
    goto :goto_19

    .line 837
    :cond_24
    const/4 v10, 0x0

    .line 838
    :goto_1a
    check-cast v10, LcA;

    .line 839
    .line 840
    if-eqz v10, :cond_26

    .line 841
    .line 842
    invoke-virtual {v10, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_26

    .line 847
    .line 848
    new-instance v10, Ljava/util/ArrayList;

    .line 849
    .line 850
    const/16 v11, 0xa

    .line 851
    .line 852
    invoke-static {v2, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    if-eqz v11, :cond_25

    .line 868
    .line 869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    check-cast v11, LcA;

    .line 874
    .line 875
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 876
    .line 877
    invoke-static {v11, v0, v7, v14, v14}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v30

    .line 881
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    invoke-static {v11, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const/16 v36, 0x0

    .line 889
    .line 890
    const/16 v37, 0x0

    .line 891
    .line 892
    const/16 v32, 0x0

    .line 893
    .line 894
    const/16 v33, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const/16 v38, 0xfc

    .line 901
    .line 902
    const/16 v39, 0x0

    .line 903
    .line 904
    move-object/from16 v29, v12

    .line 905
    .line 906
    move-object/from16 v31, v11

    .line 907
    .line 908
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_25
    move-object v2, v10

    .line 916
    goto :goto_1c

    .line 917
    :cond_26
    move-object/from16 v2, v18

    .line 918
    .line 919
    :goto_1c
    const-string v3, "div.related div.item"

    .line 920
    .line 921
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :cond_27
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_33

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, LcA;

    .line 944
    .line 945
    const-string v7, "cloned"

    .line 946
    .line 947
    invoke-virtual {v4, v7}, LcA;->W(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-eqz v7, :cond_28

    .line 952
    .line 953
    const/4 v4, 0x0

    .line 954
    const/4 v10, 0x0

    .line 955
    goto/16 :goto_25

    .line 956
    .line 957
    :cond_28
    const-string v7, "a"

    .line 958
    .line 959
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    if-eqz v10, :cond_29

    .line 964
    .line 965
    invoke-virtual {v10, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    if-eqz v10, :cond_29

    .line 970
    .line 971
    invoke-static {v10, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    move-object/from16 v30, v10

    .line 976
    .line 977
    goto :goto_1e

    .line 978
    :cond_29
    move-object/from16 v30, v17

    .line 979
    .line 980
    :goto_1e
    const-string v10, "span.title1"

    .line 981
    .line 982
    invoke-virtual {v4, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    if-eqz v10, :cond_2a

    .line 987
    .line 988
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    goto :goto_1f

    .line 993
    :cond_2a
    const/4 v10, 0x0

    .line 994
    :goto_1f
    if-nez v10, :cond_2b

    .line 995
    .line 996
    move-object/from16 v31, v17

    .line 997
    .line 998
    goto :goto_20

    .line 999
    :cond_2b
    move-object/from16 v31, v10

    .line 1000
    .line 1001
    :goto_20
    const-string v10, "img"

    .line 1002
    .line 1003
    invoke-virtual {v4, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    if-eqz v10, :cond_2c

    .line 1008
    .line 1009
    invoke-virtual {v10, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    if-eqz v10, :cond_2c

    .line 1014
    .line 1015
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 1016
    .line 1017
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-static {v11, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    move-object/from16 v38, v10

    .line 1026
    .line 1027
    goto :goto_21

    .line 1028
    :cond_2c
    const/16 v38, 0x0

    .line 1029
    .line 1030
    :goto_21
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    if-eqz v4, :cond_2d

    .line 1035
    .line 1036
    invoke-virtual {v4, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto :goto_22

    .line 1041
    :cond_2d
    const/4 v4, 0x0

    .line 1042
    :goto_22
    if-nez v4, :cond_2e

    .line 1043
    .line 1044
    move-object/from16 v4, v17

    .line 1045
    .line 1046
    :cond_2e
    const-string v7, "film-en-streaming/"

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-static {v4, v7, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v7

    .line 1053
    if-nez v7, :cond_32

    .line 1054
    .line 1055
    const-string v7, "film-ancien/"

    .line 1056
    .line 1057
    invoke-static {v4, v7, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_2f

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_2f
    const-string v7, "serie-en-streaming/"

    .line 1065
    .line 1066
    invoke-static {v4, v7, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-nez v7, :cond_31

    .line 1071
    .line 1072
    const-string v7, "vf/"

    .line 1073
    .line 1074
    invoke-static {v4, v7, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_30

    .line 1079
    .line 1080
    goto :goto_23

    .line 1081
    :cond_30
    const/4 v4, 0x0

    .line 1082
    goto :goto_25

    .line 1083
    :cond_31
    :goto_23
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1084
    .line 1085
    move-object/from16 v29, v4

    .line 1086
    .line 1087
    const/16 v46, 0x0

    .line 1088
    .line 1089
    const/16 v47, 0x0

    .line 1090
    .line 1091
    const/16 v32, 0x0

    .line 1092
    .line 1093
    const/16 v33, 0x0

    .line 1094
    .line 1095
    const/16 v34, 0x0

    .line 1096
    .line 1097
    const/16 v35, 0x0

    .line 1098
    .line 1099
    const/16 v36, 0x0

    .line 1100
    .line 1101
    const/16 v37, 0x0

    .line 1102
    .line 1103
    const/16 v39, 0x0

    .line 1104
    .line 1105
    const/16 v40, 0x0

    .line 1106
    .line 1107
    const/16 v41, 0x0

    .line 1108
    .line 1109
    const/16 v42, 0x0

    .line 1110
    .line 1111
    const/16 v43, 0x0

    .line 1112
    .line 1113
    const/16 v44, 0x0

    .line 1114
    .line 1115
    const/16 v45, 0x0

    .line 1116
    .line 1117
    const v48, 0x3fefc

    .line 1118
    .line 1119
    .line 1120
    const/16 v49, 0x0

    .line 1121
    .line 1122
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_25

    .line 1126
    :cond_32
    :goto_24
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1127
    .line 1128
    move-object/from16 v29, v4

    .line 1129
    .line 1130
    const/16 v45, 0x0

    .line 1131
    .line 1132
    const/16 v46, 0x0

    .line 1133
    .line 1134
    const/16 v32, 0x0

    .line 1135
    .line 1136
    const/16 v33, 0x0

    .line 1137
    .line 1138
    const/16 v34, 0x0

    .line 1139
    .line 1140
    const/16 v35, 0x0

    .line 1141
    .line 1142
    const/16 v36, 0x0

    .line 1143
    .line 1144
    const/16 v37, 0x0

    .line 1145
    .line 1146
    const/16 v39, 0x0

    .line 1147
    .line 1148
    const/16 v40, 0x0

    .line 1149
    .line 1150
    const/16 v41, 0x0

    .line 1151
    .line 1152
    const/16 v42, 0x0

    .line 1153
    .line 1154
    const/16 v43, 0x0

    .line 1155
    .line 1156
    const/16 v44, 0x0

    .line 1157
    .line 1158
    const v47, 0x1fefc

    .line 1159
    .line 1160
    .line 1161
    const/16 v48, 0x0

    .line 1162
    .line 1163
    invoke-direct/range {v29 .. v48}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_25
    if-eqz v4, :cond_27

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_1d

    .line 1172
    .line 1173
    :cond_33
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1174
    .line 1175
    move-object v7, v0

    .line 1176
    const v25, 0x10ea0

    .line 1177
    .line 1178
    .line 1179
    const/16 v26, 0x0

    .line 1180
    .line 1181
    const/4 v13, 0x0

    .line 1182
    const/4 v15, 0x0

    .line 1183
    const/16 v17, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x0

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v24, 0x0

    .line 1190
    .line 1191
    move-object/from16 v10, v28

    .line 1192
    .line 1193
    move-object/from16 v11, v27

    .line 1194
    .line 1195
    move-object/from16 v12, v22

    .line 1196
    .line 1197
    move-object/from16 v14, v21

    .line 1198
    .line 1199
    move-object/from16 v16, v20

    .line 1200
    .line 1201
    move-object/from16 v20, v23

    .line 1202
    .line 1203
    move-object/from16 v21, v5

    .line 1204
    .line 1205
    move-object/from16 v22, v2

    .line 1206
    .line 1207
    move-object/from16 v23, v3

    .line 1208
    .line 1209
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :cond_34
    const-string v0, "service"

    .line 1214
    .line 1215
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    throw v0
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->label:I

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
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->I$0:I

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
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->I$0:I

    .line 69
    .line 70
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->label:I

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getMovies$1;->label:I

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getMovies(ILhr;)Ljava/lang/Object;

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
    const-string v2, "div.mov"

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
    const-string v4, "a.mov-t"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, ""

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    const-string v8, "href"

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    const-string v8, "/"

    .line 151
    .line 152
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v9, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v9, v7

    .line 159
    :goto_4
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    move-object v4, v5

    .line 171
    :goto_5
    if-nez v4, :cond_8

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move-object v10, v4

    .line 176
    :goto_6
    const-string v4, "img"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    const-string v4, "src"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v17, v5

    .line 206
    .line 207
    :goto_7
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 208
    .line 209
    move-object v8, v3

    .line 210
    const v26, 0x1fefc

    .line 211
    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    return-object v2

    .line 246
    :cond_b
    const-string v1, "service"

    .line 247
    .line 248
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 36
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
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

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
    move-object v7, v2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v3, v2

    .line 55
    goto/16 :goto_e

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
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->I$0:I

    .line 66
    .line 67
    iget-object v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

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
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    move/from16 v4, p2

    .line 83
    .line 84
    iput v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->I$0:I

    .line 85
    .line 86
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->label:I

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v3, :cond_4

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_4
    move-object v6, v0

    .line 96
    :goto_1
    :try_start_1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 97
    .line 98
    if-eqz v0, :cond_14

    .line 99
    .line 100
    iput-object v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getPeople$1;->label:I

    .line 103
    .line 104
    invoke-interface {v0, v6, v4, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_2

    .line 108
    if-ne v0, v3, :cond_5

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_5
    move-object v7, v6

    .line 112
    :goto_2
    :try_start_2
    check-cast v0, Lay;
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    const-string v2, "div.mov"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "select(...)"

    .line 121
    .line 122
    invoke-static {v0, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_13

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LcA;

    .line 141
    .line 142
    const-string v3, "a.mov-t"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v6, "href"

    .line 149
    .line 150
    const-string v8, ""

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const-string v9, "/"

    .line 161
    .line 162
    invoke-static {v4, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object/from16 v16, v8

    .line 170
    .line 171
    :goto_4
    const-string v4, "img"

    .line 172
    .line 173
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    const-string v9, "src"

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v24, v4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object/from16 v24, v5

    .line 201
    .line 202
    :goto_5
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v4, v5

    .line 214
    :goto_6
    if-nez v4, :cond_a

    .line 215
    .line 216
    move-object v4, v8

    .line 217
    :cond_a
    const-string v6, "film-en-streaming/"

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v4, v6, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_10

    .line 225
    .line 226
    const-string v6, "film-ancien/"

    .line 227
    .line 228
    invoke-static {v4, v6, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_b
    const-string v6, "serie-en-streaming/"

    .line 237
    .line 238
    invoke-static {v4, v6, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    const-string v6, "vf/"

    .line 245
    .line 246
    invoke-static {v4, v6, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move-object v4, v5

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_d
    :goto_7
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_8

    .line 269
    :cond_e
    move-object v3, v5

    .line 270
    :goto_8
    const-string v6, "span.block-sai"

    .line 271
    .line 272
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    move-object v2, v5

    .line 284
    :goto_9
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const-string v9, " - "

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/16 v13, 0x3e

    .line 298
    .line 299
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    const/16 v32, 0x0

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const v34, 0x3fefc

    .line 334
    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    move-object v15, v4

    .line 339
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_10
    :goto_a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 344
    .line 345
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    move-object v2, v5

    .line 357
    :goto_b
    if-nez v2, :cond_12

    .line 358
    .line 359
    move-object/from16 v17, v8

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_12
    move-object/from16 v17, v2

    .line 363
    .line 364
    :goto_c
    const/16 v31, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const v33, 0x1fefc

    .line 393
    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    move-object v15, v4

    .line 398
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 399
    .line 400
    .line 401
    :goto_d
    if-eqz v4, :cond_6

    .line 402
    .line 403
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_13
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 409
    .line 410
    const/16 v15, 0x7c

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-string v8, ""

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v6, v0

    .line 422
    invoke-direct/range {v6 .. v16}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :catch_1
    move-exception v0

    .line 427
    move-object v3, v7

    .line 428
    goto :goto_e

    .line 429
    :catch_2
    move-exception v0

    .line 430
    move-object v3, v6

    .line 431
    goto :goto_e

    .line 432
    :cond_14
    :try_start_3
    const-string v0, "service"

    .line 433
    .line 434
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v5
    :try_end_3
    .catch LOL; {:try_start_3 .. :try_end_3} :catch_2

    .line 438
    :goto_e
    const/16 v2, 0x194

    .line 439
    .line 440
    iget v4, v0, LOL;->Q:I

    .line 441
    .line 442
    if-ne v4, v2, :cond_15

    .line 443
    .line 444
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const-string v4, ""

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/16 v11, 0xfc

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    move-object v2, v0

    .line 458
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_15
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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->portalUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 18
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v8, "\'"

    .line 37
    .line 38
    const-string v9, "loadVideo(\'"

    .line 39
    .line 40
    const-string v10, "attr(...)"

    .line 41
    .line 42
    const-string v11, "onclick"

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string v14, "text(...)"

    .line 47
    .line 48
    const-string v15, "select(...)"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const-string v13, "span"

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    if-eq v4, v6, :cond_5

    .line 57
    .line 58
    if-eq v4, v7, :cond_4

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    if-eq v4, v7, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x5

    .line 82
    goto/16 :goto_a

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v15, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v15, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move v6, v5

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 124
    .line 125
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v4, p2

    .line 142
    .line 143
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 146
    .line 147
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-ne v5, v3, :cond_7

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_7
    :goto_1
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 155
    .line 156
    const-string v16, "service"

    .line 157
    .line 158
    if-eqz v5, :cond_12

    .line 159
    .line 160
    const-string v4, "/"

    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v1, v4, v7, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 185
    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 195
    .line 196
    invoke-interface {v5, v4, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v4, v3, :cond_8

    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_8
    move-object/from16 v17, v4

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    :goto_2
    check-cast v1, Lay;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "div."

    .line 213
    .line 214
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " a"

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v7, v1

    .line 250
    move-object v15, v4

    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, LcA;

    .line 263
    .line 264
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 265
    .line 266
    invoke-static {v1, v14}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 278
    .line 279
    invoke-virtual {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->ignoreSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v3, :cond_9

    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_9
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v5, 0x1

    .line 293
    xor-int/2addr v1, v5

    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    const/4 v6, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    check-cast v15, Ljava/util/List;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-static {v15, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_1c

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    add-int/lit8 v4, v5, 0x1

    .line 330
    .line 331
    if-ltz v5, :cond_10

    .line 332
    .line 333
    check-cast v3, LcA;

    .line 334
    .line 335
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 336
    .line 337
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_6

    .line 348
    :cond_c
    const/4 v7, 0x0

    .line 349
    :goto_6
    if-nez v7, :cond_d

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_d
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const/4 v5, 0x0

    .line 367
    :goto_7
    if-nez v5, :cond_f

    .line 368
    .line 369
    move-object v5, v12

    .line 370
    :cond_f
    invoke-virtual {v3, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v9, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-direct {v6, v7, v5, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move v5, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_10
    invoke-static {}, LDn;->t()V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    throw v5

    .line 398
    :cond_11
    const/4 v5, 0x0

    .line 399
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_12
    const/4 v5, 0x0

    .line 404
    instance-of v4, v4, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 405
    .line 406
    if-eqz v4, :cond_1e

    .line 407
    .line 408
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 409
    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v5, 0x4

    .line 417
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 418
    .line 419
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v3, :cond_13

    .line 424
    .line 425
    return-object v3

    .line 426
    :cond_13
    :goto_8
    check-cast v1, Lay;

    .line 427
    .line 428
    const-string v4, "div.tabs-sel a"

    .line 429
    .line 430
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v5, v1

    .line 451
    move-object v7, v4

    .line 452
    :cond_14
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v1, v4

    .line 463
    check-cast v1, LcA;

    .line 464
    .line 465
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 466
    .line 467
    invoke-static {v1, v14}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v15, 0x5

    .line 478
    iput v15, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getServers$1;->label:I

    .line 479
    .line 480
    invoke-virtual {v6, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->ignoreSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v3, :cond_15

    .line 485
    .line 486
    return-object v3

    .line 487
    :cond_15
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v6, 0x1

    .line 494
    xor-int/2addr v1, v6

    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_16
    check-cast v7, Ljava/util/List;

    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v2, 0xa

    .line 506
    .line 507
    invoke-static {v7, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v5, 0x0

    .line 519
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1c

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    add-int/lit8 v4, v5, 0x1

    .line 530
    .line 531
    if-ltz v5, :cond_1b

    .line 532
    .line 533
    check-cast v3, LcA;

    .line 534
    .line 535
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 536
    .line 537
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_17

    .line 542
    .line 543
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    const/4 v7, 0x0

    .line 549
    :goto_c
    if-nez v7, :cond_18

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    :cond_18
    invoke-virtual {v3, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_19

    .line 560
    .line 561
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    goto :goto_d

    .line 566
    :cond_19
    const/4 v5, 0x0

    .line 567
    :goto_d
    if-nez v5, :cond_1a

    .line 568
    .line 569
    move-object v5, v12

    .line 570
    :cond_1a
    invoke-virtual {v3, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v9, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-direct {v6, v7, v5, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move v5, v4

    .line 592
    goto :goto_b

    .line 593
    :cond_1b
    invoke-static {}, LDn;->t()V

    .line 594
    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    throw v1

    .line 598
    :cond_1c
    return-object v1

    .line 599
    :cond_1d
    move-object v1, v5

    .line 600
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_1e
    new-instance v1, LHo;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v1
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v2

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
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    :goto_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 86
    .line 87
    if-eqz v4, :cond_2d

    .line 88
    .line 89
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShow$1;->label:I

    .line 92
    .line 93
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    move-object v8, v1

    .line 101
    move-object v1, v2

    .line 102
    :goto_2
    check-cast v1, Lay;

    .line 103
    .line 104
    const-string v2, "header.full-title h1"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_3
    const-string v3, ""

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    move-object v9, v3

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v9, v2

    .line 125
    :goto_4
    const-string v2, "Saison "

    .line 126
    .line 127
    invoke-static {v9, v2, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v2, v4

    .line 152
    :goto_5
    const-string v7, "ul.mov-list li"

    .line 153
    .line 154
    const-string v15, "select(...)"

    .line 155
    .line 156
    invoke-static {v1, v7, v15}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v14, "div.mov-label"

    .line 165
    .line 166
    if-eqz v11, :cond_a

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object v12, v11

    .line 173
    check-cast v12, LcA;

    .line 174
    .line 175
    invoke-virtual {v12, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_9

    .line 180
    .line 181
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    const-string v13, "Synopsis"

    .line 188
    .line 189
    invoke-static {v12, v13, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-ne v12, v5, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    const/4 v11, 0x0

    .line 197
    :goto_6
    check-cast v11, LcA;

    .line 198
    .line 199
    const-string v10, "div.mov-desc"

    .line 200
    .line 201
    if-eqz v11, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_b

    .line 214
    .line 215
    const-string v12, "en Streaming Complet:"

    .line 216
    .line 217
    invoke-static {v11, v12, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object/from16 v20, v11

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const/16 v20, 0x0

    .line 233
    .line 234
    :goto_7
    invoke-static {v1, v7, v15}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move-object v13, v12

    .line 249
    check-cast v13, LcA;

    .line 250
    .line 251
    invoke-virtual {v13, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-eqz v13, :cond_c

    .line 262
    .line 263
    const-string v6, "Date de sortie"

    .line 264
    .line 265
    invoke-static {v13, v6, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v5, :cond_c

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    const/4 v12, 0x0

    .line 273
    :goto_8
    check-cast v12, LcA;

    .line 274
    .line 275
    if-eqz v12, :cond_e

    .line 276
    .line 277
    invoke-virtual {v12, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v6

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
    if-eqz v6, :cond_e

    .line 288
    .line 289
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/4 v6, 0x0

    .line 299
    :goto_9
    invoke-static {v1, v7, v15}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v13, v12

    .line 314
    check-cast v13, LcA;

    .line 315
    .line 316
    invoke-virtual {v13, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-eqz v13, :cond_f

    .line 321
    .line 322
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-eqz v13, :cond_f

    .line 327
    .line 328
    const-string v5, "Dur\u00e9e"

    .line 329
    .line 330
    invoke-static {v13, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v13, 0x1

    .line 335
    if-ne v5, v13, :cond_f

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_f
    const/4 v5, 0x1

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    const/4 v12, 0x0

    .line 341
    :goto_b
    check-cast v12, LcA;

    .line 342
    .line 343
    if-eqz v12, :cond_13

    .line 344
    .line 345
    invoke-virtual {v12, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_13

    .line 356
    .line 357
    const-string v10, "h"

    .line 358
    .line 359
    invoke-static {v5, v10, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_11

    .line 368
    .line 369
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    move v10, v4

    .line 375
    :goto_c
    const-string v11, " mn"

    .line 376
    .line 377
    invoke-static {v5, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v11, " "

    .line 382
    .line 383
    invoke-static {v5, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    goto :goto_d

    .line 398
    :cond_12
    move v5, v4

    .line 399
    :goto_d
    mul-int/lit8 v10, v10, 0x3c

    .line 400
    .line 401
    add-int/2addr v10, v5

    .line 402
    new-instance v5, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_13

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_13
    const/4 v5, 0x0

    .line 415
    :goto_e
    const-string v10, "img#posterimg"

    .line 416
    .line 417
    invoke-virtual {v1, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v13, "src"

    .line 422
    .line 423
    if-eqz v10, :cond_14

    .line 424
    .line 425
    invoke-virtual {v10, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    if-eqz v10, :cond_14

    .line 430
    .line 431
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object/from16 v22, v10

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    const/16 v22, 0x0

    .line 445
    .line 446
    :goto_f
    const-string v10, "/blocvostfr"

    .line 447
    .line 448
    invoke-static {v8, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Season;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const-string v18, "\u00c9pisodes - VOSTFR"

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x38

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    move-object/from16 v10, v21

    .line 467
    .line 468
    move v12, v2

    .line 469
    move-object/from16 v28, v13

    .line 470
    .line 471
    move-object/from16 v13, v18

    .line 472
    .line 473
    move-object v4, v14

    .line 474
    move-object/from16 v14, v23

    .line 475
    .line 476
    move-object/from16 v29, v15

    .line 477
    .line 478
    move-object/from16 v15, v16

    .line 479
    .line 480
    move-object/from16 v16, v17

    .line 481
    .line 482
    move/from16 v17, v24

    .line 483
    .line 484
    move-object/from16 v18, v25

    .line 485
    .line 486
    invoke-direct/range {v10 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 487
    .line 488
    .line 489
    const-string v10, "div.blocvostfr ul.eplist li"

    .line 490
    .line 491
    invoke-virtual {v1, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-lez v10, :cond_15

    .line 500
    .line 501
    move-object/from16 v15, v21

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_15
    const/4 v15, 0x0

    .line 505
    :goto_10
    const-string v10, "/blocfr"

    .line 506
    .line 507
    invoke-static {v8, v10}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Season;

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const-string v13, "\u00c9pisodes - VF"

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    const/16 v18, 0x38

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    move-object/from16 v10, v21

    .line 525
    .line 526
    move v12, v2

    .line 527
    move-object v2, v15

    .line 528
    move-object/from16 v15, v16

    .line 529
    .line 530
    move-object/from16 v16, v17

    .line 531
    .line 532
    move/from16 v17, v18

    .line 533
    .line 534
    move-object/from16 v18, v23

    .line 535
    .line 536
    invoke-direct/range {v10 .. v18}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 537
    .line 538
    .line 539
    const-string v10, "div.blocfr ul.eplist li"

    .line 540
    .line 541
    invoke-virtual {v1, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-lez v10, :cond_16

    .line 550
    .line 551
    move-object/from16 v10, v21

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_16
    const/4 v10, 0x0

    .line 555
    :goto_11
    filled-new-array {v2, v10}, [Lcom/streamflixreborn/streamflix/models/Season;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v10, v29

    .line 564
    .line 565
    invoke-static {v1, v7, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_18

    .line 574
    .line 575
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    move-object v13, v12

    .line 580
    check-cast v13, LcA;

    .line 581
    .line 582
    invoke-virtual {v13, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    if-eqz v13, :cond_17

    .line 587
    .line 588
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    if-eqz v13, :cond_17

    .line 593
    .line 594
    const-string v14, "ALISATEUR"

    .line 595
    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-static {v13, v14, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/4 v14, 0x1

    .line 602
    if-ne v13, v14, :cond_17

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_18
    const/4 v12, 0x0

    .line 606
    :goto_12
    check-cast v12, LcA;

    .line 607
    .line 608
    sget-object v11, LHA;->Q:LHA;

    .line 609
    .line 610
    const-string v14, "text(...)"

    .line 611
    .line 612
    if-eqz v12, :cond_1b

    .line 613
    .line 614
    const-string v15, "div.mov-desc span"

    .line 615
    .line 616
    invoke-virtual {v12, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-eqz v12, :cond_1b

    .line 621
    .line 622
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v15, ", "

    .line 630
    .line 631
    filled-new-array {v15}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    const/4 v13, 0x6

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v12, v15, v0, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    const/16 v13, 0xa

    .line 644
    .line 645
    invoke-static {v12, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    const/4 v13, 0x0

    .line 657
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    if-eqz v15, :cond_1a

    .line 662
    .line 663
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    add-int/lit8 v17, v13, 0x1

    .line 668
    .line 669
    if-ltz v13, :cond_19

    .line 670
    .line 671
    move-object/from16 v31, v15

    .line 672
    .line 673
    check-cast v31, Ljava/lang/String;

    .line 674
    .line 675
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 676
    .line 677
    move-object/from16 v18, v3

    .line 678
    .line 679
    const-string v3, "director"

    .line 680
    .line 681
    invoke-static {v13, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v30

    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    const/16 v35, 0x0

    .line 696
    .line 697
    const/16 v38, 0xfc

    .line 698
    .line 699
    const/16 v39, 0x0

    .line 700
    .line 701
    move-object/from16 v29, v15

    .line 702
    .line 703
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move/from16 v13, v17

    .line 710
    .line 711
    move-object/from16 v3, v18

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_19
    invoke-static {}, LDn;->t()V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    throw v0

    .line 719
    :cond_1a
    move-object/from16 v18, v3

    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_1b
    move-object/from16 v18, v3

    .line 723
    .line 724
    move-object v0, v11

    .line 725
    :goto_14
    invoke-static {v1, v7, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :cond_1c
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_1e

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move-object v12, v7

    .line 740
    check-cast v12, LcA;

    .line 741
    .line 742
    invoke-virtual {v12, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    if-eqz v12, :cond_1d

    .line 747
    .line 748
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-eqz v12, :cond_1d

    .line 753
    .line 754
    const-string v13, "ACTEURS"

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-static {v12, v13, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    const/4 v13, 0x1

    .line 762
    if-ne v12, v13, :cond_1c

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1d
    const/4 v13, 0x1

    .line 766
    goto :goto_15

    .line 767
    :cond_1e
    const/4 v7, 0x0

    .line 768
    :goto_16
    check-cast v7, LcA;

    .line 769
    .line 770
    const-string v3, "/"

    .line 771
    .line 772
    const-string v4, "href"

    .line 773
    .line 774
    if-eqz v7, :cond_1f

    .line 775
    .line 776
    const-string v12, "div.mov-desc a"

    .line 777
    .line 778
    invoke-virtual {v7, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    if-eqz v7, :cond_1f

    .line 783
    .line 784
    new-instance v11, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/16 v12, 0xa

    .line 787
    .line 788
    invoke-static {v7, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-eqz v12, :cond_1f

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    check-cast v12, LcA;

    .line 810
    .line 811
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 812
    .line 813
    const-string v15, "attr(...)"

    .line 814
    .line 815
    invoke-static {v12, v4, v15, v3, v3}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v30

    .line 819
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/16 v36, 0x0

    .line 827
    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v34, 0x0

    .line 835
    .line 836
    const/16 v35, 0x0

    .line 837
    .line 838
    const/16 v38, 0xfc

    .line 839
    .line 840
    const/16 v39, 0x0

    .line 841
    .line 842
    move-object/from16 v29, v13

    .line 843
    .line 844
    move-object/from16 v31, v12

    .line 845
    .line 846
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_1f
    move-object/from16 v23, v11

    .line 854
    .line 855
    const-string v7, "div.related div.item"

    .line 856
    .line 857
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1, v10}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-eqz v7, :cond_2c

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, LcA;

    .line 880
    .line 881
    const-string v10, "cloned"

    .line 882
    .line 883
    invoke-virtual {v7, v10}, LcA;->W(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-eqz v10, :cond_20

    .line 888
    .line 889
    move-object/from16 v13, v28

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    const/4 v11, 0x0

    .line 893
    goto/16 :goto_20

    .line 894
    .line 895
    :cond_20
    const-string v10, "a"

    .line 896
    .line 897
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    if-eqz v11, :cond_21

    .line 902
    .line 903
    invoke-virtual {v11, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    if-eqz v11, :cond_21

    .line 908
    .line 909
    invoke-static {v11, v3}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    move-object/from16 v30, v11

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_21
    move-object/from16 v30, v18

    .line 917
    .line 918
    :goto_19
    const-string v11, "span.title1"

    .line 919
    .line 920
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    if-eqz v11, :cond_22

    .line 925
    .line 926
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    goto :goto_1a

    .line 931
    :cond_22
    const/4 v11, 0x0

    .line 932
    :goto_1a
    if-nez v11, :cond_23

    .line 933
    .line 934
    move-object/from16 v31, v18

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_23
    move-object/from16 v31, v11

    .line 938
    .line 939
    :goto_1b
    const-string v11, "img"

    .line 940
    .line 941
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    move-object/from16 v13, v28

    .line 946
    .line 947
    if-eqz v11, :cond_24

    .line 948
    .line 949
    invoke-virtual {v11, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    if-eqz v11, :cond_24

    .line 954
    .line 955
    sget-object v14, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 956
    .line 957
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    invoke-static {v14, v11}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v11

    .line 965
    move-object/from16 v38, v11

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_24
    const/16 v38, 0x0

    .line 969
    .line 970
    :goto_1c
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    if-eqz v7, :cond_25

    .line 975
    .line 976
    invoke-virtual {v7, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    goto :goto_1d

    .line 981
    :cond_25
    const/4 v7, 0x0

    .line 982
    :goto_1d
    if-nez v7, :cond_26

    .line 983
    .line 984
    move-object/from16 v7, v18

    .line 985
    .line 986
    :cond_26
    const-string v10, "film-en-streaming/"

    .line 987
    .line 988
    const/4 v11, 0x0

    .line 989
    invoke-static {v7, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_2a

    .line 994
    .line 995
    const-string v10, "film-ancien/"

    .line 996
    .line 997
    invoke-static {v7, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_27

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_27
    const-string v10, "serie-en-streaming/"

    .line 1005
    .line 1006
    invoke-static {v7, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    if-nez v10, :cond_29

    .line 1011
    .line 1012
    const-string v10, "vf/"

    .line 1013
    .line 1014
    invoke-static {v7, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-eqz v7, :cond_28

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_28
    const/4 v7, 0x0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_29
    :goto_1e
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1024
    .line 1025
    move-object/from16 v29, v7

    .line 1026
    .line 1027
    const/16 v46, 0x0

    .line 1028
    .line 1029
    const/16 v47, 0x0

    .line 1030
    .line 1031
    const/16 v32, 0x0

    .line 1032
    .line 1033
    const/16 v33, 0x0

    .line 1034
    .line 1035
    const/16 v34, 0x0

    .line 1036
    .line 1037
    const/16 v35, 0x0

    .line 1038
    .line 1039
    const/16 v36, 0x0

    .line 1040
    .line 1041
    const/16 v37, 0x0

    .line 1042
    .line 1043
    const/16 v39, 0x0

    .line 1044
    .line 1045
    const/16 v40, 0x0

    .line 1046
    .line 1047
    const/16 v41, 0x0

    .line 1048
    .line 1049
    const/16 v42, 0x0

    .line 1050
    .line 1051
    const/16 v43, 0x0

    .line 1052
    .line 1053
    const/16 v44, 0x0

    .line 1054
    .line 1055
    const/16 v45, 0x0

    .line 1056
    .line 1057
    const v48, 0x3fefc

    .line 1058
    .line 1059
    .line 1060
    const/16 v49, 0x0

    .line 1061
    .line 1062
    invoke-direct/range {v29 .. v49}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_20

    .line 1066
    :cond_2a
    :goto_1f
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1067
    .line 1068
    move-object/from16 v29, v7

    .line 1069
    .line 1070
    const/16 v45, 0x0

    .line 1071
    .line 1072
    const/16 v46, 0x0

    .line 1073
    .line 1074
    const/16 v32, 0x0

    .line 1075
    .line 1076
    const/16 v33, 0x0

    .line 1077
    .line 1078
    const/16 v34, 0x0

    .line 1079
    .line 1080
    const/16 v35, 0x0

    .line 1081
    .line 1082
    const/16 v36, 0x0

    .line 1083
    .line 1084
    const/16 v37, 0x0

    .line 1085
    .line 1086
    const/16 v39, 0x0

    .line 1087
    .line 1088
    const/16 v40, 0x0

    .line 1089
    .line 1090
    const/16 v41, 0x0

    .line 1091
    .line 1092
    const/16 v42, 0x0

    .line 1093
    .line 1094
    const/16 v43, 0x0

    .line 1095
    .line 1096
    const/16 v44, 0x0

    .line 1097
    .line 1098
    const v47, 0x1fefc

    .line 1099
    .line 1100
    .line 1101
    const/16 v48, 0x0

    .line 1102
    .line 1103
    invoke-direct/range {v29 .. v48}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_20
    if-eqz v7, :cond_2b

    .line 1107
    .line 1108
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_2b
    move-object/from16 v28, v13

    .line 1112
    .line 1113
    goto/16 :goto_18

    .line 1114
    .line 1115
    :cond_2c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1116
    .line 1117
    move-object v7, v1

    .line 1118
    const v26, 0x22ee0

    .line 1119
    .line 1120
    .line 1121
    const/16 v27, 0x0

    .line 1122
    .line 1123
    const/4 v13, 0x0

    .line 1124
    const/4 v14, 0x0

    .line 1125
    const/4 v15, 0x0

    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v21, 0x0

    .line 1133
    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    move-object/from16 v10, v20

    .line 1137
    .line 1138
    move-object v11, v6

    .line 1139
    move-object v3, v12

    .line 1140
    move-object v12, v5

    .line 1141
    move-object/from16 v16, v22

    .line 1142
    .line 1143
    move-object/from16 v20, v2

    .line 1144
    .line 1145
    move-object/from16 v22, v0

    .line 1146
    .line 1147
    move-object/from16 v24, v3

    .line 1148
    .line 1149
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :cond_2d
    const-string v0, "service"

    .line 1154
    .line 1155
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    throw v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->label:I

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
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->I$0:I

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
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->I$0:I

    .line 69
    .line 70
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->label:I

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 80
    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getTvShows$1;->label:I

    .line 84
    .line 85
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getTvShows(ILhr;)Ljava/lang/Object;

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
    const-string v2, "div.mov"

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
    const-string v4, "a.mov-t"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const-string v7, "href"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    const-string v7, "/"

    .line 149
    .line 150
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_4
    move-object v8, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const-string v6, ""

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object v4, v5

    .line 171
    :goto_6
    const-string v6, "span.block-sai"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object v6, v5

    .line 185
    :goto_7
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v10, " - "

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/16 v14, 0x3e

    .line 199
    .line 200
    invoke-static/range {v9 .. v14}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v4, "img"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    const-string v4, "src"

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    move-object/from16 v16, v5

    .line 234
    .line 235
    :goto_8
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    const v26, 0x3fefc

    .line 239
    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_a
    return-object v2

    .line 276
    :cond_b
    const-string v1, "service"

    .line 277
    .line 278
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v5
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

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
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$getVideo$1;->label:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 73
    .line 74
    return-object p2
.end method

.method public final ignoreSource(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "netu"

    .line 2
    .line 3
    const-string v0, "vudeo"

    .line 4
    .line 5
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, p2, v0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, p1, v2}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1
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
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->label:I

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
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LY00;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

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
    goto/16 :goto_a

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
    iget-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->Z$0:Z

    .line 67
    .line 68
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LY00;

    .line 71
    .line 72
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getChangeUrlMutex()LY00;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p0, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean p1, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->Z$0:Z

    .line 93
    .line 94
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->label:I

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
    goto/16 :goto_9

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
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service$Companion;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service$Companion;->buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$onChangeUrl$1;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

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
    const-string v2, "div.card-featured-wrap a.card-featured, div.alert-success a, div.alert-info a, a.btn-success, div.entry-content a"

    .line 160
    .line 161
    invoke-virtual {p2, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v2, "select(...)"

    .line 166
    .line 167
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {p2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LcA;

    .line 196
    .line 197
    const-string v5, "href"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "attr(...)"

    .line 204
    .line 205
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v3, 0x0

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    const-string v7, "http"

    .line 239
    .line 240
    invoke-static {v5, v7, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    const-string v7, "wiflix-adresses"

    .line 247
    .line 248
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    const-string v7, "facebook"

    .line 255
    .line 256
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_9

    .line 261
    .line 262
    const-string v7, "twitter"

    .line 263
    .line 264
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_9

    .line 269
    .line 270
    const-string v7, "t.me"

    .line 271
    .line 272
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    const-string v7, "instagram"

    .line 279
    .line 280
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    const-string v7, "pinterest"

    .line 287
    .line 288
    invoke-static {v5, v7, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_9

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    move-object v2, v6

    .line 296
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    const-string p2, "http://"

    .line 301
    .line 302
    const-string v5, "https://"

    .line 303
    .line 304
    invoke-static {v2, p2, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move-object p2, v6

    .line 310
    :goto_6
    if-eqz p2, :cond_e

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    invoke-static {p2, v0, v3}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_7
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 342
    .line 343
    const-string v2, "URL"

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "LOGO"

    .line 349
    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p2, "templates/flemmixnew/images/favicon.png"

    .line 359
    .line 360
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {v0, v1, v2, p2}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    .line 369
    .line 370
    :catch_0
    :cond_e
    :goto_8
    move-object v7, v1

    .line 371
    goto :goto_9

    .line 372
    :catch_1
    move-object p1, p2

    .line 373
    move-object v1, v7

    .line 374
    goto :goto_8

    .line 375
    :goto_9
    :try_start_4
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service$Companion;

    .line 376
    .line 377
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    sput-object p2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 388
    .line 389
    sput-boolean v4, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->serviceInitialized:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    .line 391
    check-cast p1, Lb10;

    .line 392
    .line 393
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :goto_a
    check-cast p1, Lb10;

    .line 402
    .line 403
    invoke-virtual {p1, v6}, Lb10;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    throw p2
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/WiflixProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v3, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

    .line 36
    .line 37
    sget-object v4, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    const-string v13, "/"

    .line 42
    .line 43
    const-string v14, "href"

    .line 44
    .line 45
    const-string v15, "select(...)"

    .line 46
    .line 47
    const-string v16, ""

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eq v3, v11, :cond_3

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v5, :cond_1

    .line 58
    .line 59
    iget v2, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->I$0:I

    .line 60
    .line 61
    iget-object v3, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 64
    .line 65
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget v3, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->I$0:I

    .line 85
    .line 86
    iget-object v7, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 93
    .line 94
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    move v1, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    iput-object v1, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    move/from16 v3, p2

    .line 109
    .line 110
    iput v3, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->I$0:I

    .line 111
    .line 112
    iput v11, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

    .line 113
    .line 114
    invoke-direct {v0, v9}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v2, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    move-object v8, v0

    .line 122
    move-object v7, v1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-gt v1, v11, :cond_6

    .line 125
    .line 126
    sput-boolean v11, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->hasMore:Z

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v10, "service"

    .line 133
    .line 134
    if-nez v3, :cond_d

    .line 135
    .line 136
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iput-object v12, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v12, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

    .line 145
    .line 146
    invoke-interface {v1, v9}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v2, :cond_7

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    :goto_4
    check-cast v1, Lay;

    .line 154
    .line 155
    const-string v2, "div.side-b"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v11, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LcA;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-string v2, "ul li"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_b

    .line 179
    .line 180
    new-instance v4, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LcA;

    .line 206
    .line 207
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 208
    .line 209
    const-string v5, "a"

    .line 210
    .line 211
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    invoke-virtual {v6, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-static {v6, v13}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object/from16 v6, v16

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v2, v12

    .line 246
    :goto_7
    if-nez v2, :cond_a

    .line 247
    .line 248
    move-object/from16 v7, v16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move-object v7, v2

    .line 252
    :goto_8
    const/4 v10, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x4

    .line 255
    move-object v5, v3

    .line 256
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    return-object v4

    .line 264
    :cond_c
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v12

    .line 268
    :cond_d
    if-le v1, v11, :cond_e

    .line 269
    .line 270
    sget-boolean v3, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->hasMore:Z

    .line 271
    .line 272
    if-nez v3, :cond_e

    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_e
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;

    .line 276
    .line 277
    if-eqz v3, :cond_27

    .line 278
    .line 279
    iput-object v8, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput v1, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->I$0:I

    .line 284
    .line 285
    iput v5, v9, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$search$1;->label:I

    .line 286
    .line 287
    const/16 v10, 0x16

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v8, 0x0

    .line 294
    move-object v4, v7

    .line 295
    move v7, v1

    .line 296
    move/from16 v18, v11

    .line 297
    .line 298
    move-object/from16 v11, v17

    .line 299
    .line 300
    invoke-static/range {v3 .. v11}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/WiflixProvider$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v2, :cond_f

    .line 305
    .line 306
    return-object v2

    .line 307
    :cond_f
    move v2, v1

    .line 308
    move-object v1, v3

    .line 309
    :goto_9
    check-cast v1, Lay;

    .line 310
    .line 311
    const-string v3, "div.mov"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v15}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_13

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v5

    .line 336
    check-cast v6, LcA;

    .line 337
    .line 338
    invoke-virtual {v6}, LcA;->b0()LfA;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LcA;

    .line 364
    .line 365
    invoke-virtual {v7}, LcA;->Y()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v8, "no-results-rec"

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_14
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    const/4 v11, 0x0

    .line 396
    if-eqz v5, :cond_21

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LcA;

    .line 403
    .line 404
    const-string v6, "a.mov-t"

    .line 405
    .line 406
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_15

    .line 411
    .line 412
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_15

    .line 417
    .line 418
    invoke-static {v7, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v20, v7

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move-object/from16 v20, v16

    .line 426
    .line 427
    :goto_d
    const-string v7, "img"

    .line 428
    .line 429
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v7, :cond_16

    .line 434
    .line 435
    const-string v8, "src"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_16

    .line 442
    .line 443
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->getBaseUrl()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8, v7}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    move-object/from16 v28, v7

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_16
    move-object/from16 v28, v12

    .line 457
    .line 458
    :goto_e
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_17

    .line 463
    .line 464
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    goto :goto_f

    .line 469
    :cond_17
    move-object v7, v12

    .line 470
    :goto_f
    if-nez v7, :cond_18

    .line 471
    .line 472
    move-object/from16 v7, v16

    .line 473
    .line 474
    :cond_18
    const-string v8, "film-en-streaming/"

    .line 475
    .line 476
    invoke-static {v7, v8, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_1e

    .line 481
    .line 482
    const-string v8, "film-ancien/"

    .line 483
    .line 484
    invoke-static {v7, v8, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_19

    .line 489
    .line 490
    goto/16 :goto_13

    .line 491
    .line 492
    :cond_19
    const-string v8, "serie-en-streaming/"

    .line 493
    .line 494
    invoke-static {v7, v8, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_1b

    .line 499
    .line 500
    const-string v8, "vf/"

    .line 501
    .line 502
    invoke-static {v7, v8, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_1a

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1a
    move-object v7, v12

    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :cond_1b
    :goto_10
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 513
    .line 514
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_11

    .line 525
    :cond_1c
    move-object v6, v12

    .line 526
    :goto_11
    const-string v8, "span.block-sai"

    .line 527
    .line 528
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_12

    .line 539
    :cond_1d
    move-object v5, v12

    .line 540
    :goto_12
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v21

    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const-string v22, " - "

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v26, 0x3e

    .line 557
    .line 558
    invoke-static/range {v21 .. v26}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v21

    .line 562
    const/16 v36, 0x0

    .line 563
    .line 564
    const/16 v37, 0x0

    .line 565
    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v32, 0x0

    .line 579
    .line 580
    const/16 v33, 0x0

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const/16 v35, 0x0

    .line 585
    .line 586
    const v38, 0x3fefc

    .line 587
    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    move-object/from16 v19, v7

    .line 592
    .line 593
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 594
    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1e
    :goto_13
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 598
    .line 599
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    if-eqz v5, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto :goto_14

    .line 610
    :cond_1f
    move-object v5, v12

    .line 611
    :goto_14
    if-nez v5, :cond_20

    .line 612
    .line 613
    move-object/from16 v21, v16

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_20
    move-object/from16 v21, v5

    .line 617
    .line 618
    :goto_15
    const/16 v35, 0x0

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/16 v22, 0x0

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v31, 0x0

    .line 639
    .line 640
    const/16 v32, 0x0

    .line 641
    .line 642
    const/16 v33, 0x0

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    const v37, 0x1fefc

    .line 647
    .line 648
    .line 649
    const/16 v38, 0x0

    .line 650
    .line 651
    move-object/from16 v19, v7

    .line 652
    .line 653
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 654
    .line 655
    .line 656
    :goto_16
    if-eqz v7, :cond_14

    .line 657
    .line 658
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_21
    const-string v4, ".navigation"

    .line 664
    .line 665
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_25

    .line 670
    .line 671
    const-string v4, "a, span"

    .line 672
    .line 673
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v1, v15}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :cond_22
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_23

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LcA;

    .line 696
    .line 697
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const-string v6, "text(...)"

    .line 702
    .line 703
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-eqz v5, :cond_22

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_23
    invoke-static {v4}, LCn;->U(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/lang/Integer;

    .line 729
    .line 730
    if-eqz v1, :cond_24

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    goto :goto_18

    .line 737
    :cond_24
    move/from16 v1, v18

    .line 738
    .line 739
    :goto_18
    if-le v1, v2, :cond_26

    .line 740
    .line 741
    :goto_19
    move/from16 v11, v18

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const/16 v2, 0x14

    .line 749
    .line 750
    if-lt v1, v2, :cond_26

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_26
    :goto_1a
    sput-boolean v11, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->hasMore:Z

    .line 754
    .line 755
    return-object v3

    .line 756
    :cond_27
    invoke-static {v10}, LJO;->o(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v12
.end method
