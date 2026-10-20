.class public final Lcom/streamflixreborn/streamflix/providers/KidrazProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderPortalUrl;
.implements Lcom/streamflixreborn/streamflix/providers/ProviderConfigUrl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/KidrazProvider$FilmResponse;,
        Lcom/streamflixreborn/streamflix/providers/KidrazProvider$KidrazFilm;,
        Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final changeUrlMutex:LY00;

.field private static final defaultBaseUrl:Ljava/lang/String;

.field private static final defaultPortalUrl:Ljava/lang/String;

.field private static homePath:Ljava/lang/String; = null

.field private static final initializationMutex:LY00;

.field private static final language:Ljava/lang/String;

.field private static moviePath:Ljava/lang/String; = null

.field private static final name:Ljava/lang/String;

.field private static final portalUrl:Ljava/lang/String;

.field private static service:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service; = null

.field private static serviceInitialized:Z = false

.field public static final user_agent:Ljava/lang/String; = "Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:147.0) Gecko/20100101 Firefox/147.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 7
    .line 8
    const-string v1, "Kidraz"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "http://chezlesducs.free.fr/films.php"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getDefaultPortalUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->portalUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "https://www.kidraz.com/saby1jy/home/kidraz"

    .line 23
    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getDefaultBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->baseUrl:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->homePath:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->moviePath:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "fr"

    .line 39
    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->language:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LjR0;->b()Lb10;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->changeUrlMutex:LY00;

    .line 47
    .line 48
    invoke-static {}, LjR0;->b()Lb10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->initializationMutex:LY00;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHomePath$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->homePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->service:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initializeService(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->initializeService(Lhr;)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;-><init>(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->L$0:Ljava/lang/Object;

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->initializationMutex:LY00;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->label:I

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
    sget-boolean v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->serviceInitialized:Z
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
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$initializeService$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->baseUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getChangeUrlMutex()LY00;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->changeUrlMutex:LY00;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->defaultBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultPortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->defaultPortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getGenre$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getHome$2;-><init>(Lhr;)V

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

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->language:Ljava/lang/String;

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
    const-string v0, "https://www.kidraz.com/favicon.png"

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 28
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->label:I

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
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->label:I

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    :goto_1
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->service:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 87
    .line 88
    if-eqz v4, :cond_13

    .line 89
    .line 90
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovie$1;->label:I

    .line 93
    .line 94
    invoke-interface {v4, v1, v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    move-object v9, v1

    .line 102
    move-object v1, v2

    .line 103
    :goto_2
    check-cast v1, Lay;

    .line 104
    .line 105
    const-string v2, ".film-detail-title"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    :cond_6
    const-string v2, "title"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v2, ""

    .line 153
    .line 154
    :cond_8
    :goto_3
    const-string v3, "^(.*?)\\s*\\((\\d{4})\\)\\s*$"

    .line 155
    .line 156
    const-string v4, "compile(...)"

    .line 157
    .line 158
    const-string v8, "input"

    .line 159
    .line 160
    invoke-static {v3, v4, v2, v8, v2}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "matcher(...)"

    .line 165
    .line 166
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v3, v4, v2}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v10, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    :goto_4
    move-object v10, v2

    .line 202
    :goto_5
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v7, v2}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    move-object v12, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    move-object v12, v5

    .line 217
    :goto_6
    const-string v2, ".film-detail-poster img"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "src"

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    :cond_c
    const-string v2, "img"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move-object v2, v5

    .line 247
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 248
    .line 249
    const-string v3, "/original/"

    .line 250
    .line 251
    const-string v6, "/w300/"

    .line 252
    .line 253
    invoke-static {v2, v3, v6, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move-object/from16 v17, v5

    .line 261
    .line 262
    :goto_8
    const-string v2, ".film-synopsis-text, .film-detail-synopsis"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_10

    .line 275
    .line 276
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v11, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    move-object v11, v5

    .line 287
    :goto_9
    const-string v2, ".film-detail-cat"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_11
    move-object/from16 v20, v5

    .line 310
    .line 311
    if-eqz v20, :cond_12

    .line 312
    .line 313
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x4

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    move-object/from16 v19, v20

    .line 324
    .line 325
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_a
    move-object/from16 v21, v1

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    sget-object v1, LHA;->Q:LHA;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_b
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 339
    .line 340
    move-object v8, v1

    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    const v26, 0x1eef0

    .line 361
    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :cond_13
    const-string v1, "service"

    .line 370
    .line 371
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getMovies$2;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
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
    new-instance p1, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    const/16 v9, 0xfc

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->portalUrl:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->initializeService(Lhr;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->service:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 75
    .line 76
    if-eqz p3, :cond_8

    .line 77
    .line 78
    iput-object v2, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getServers$1;->label:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_2
    check-cast p3, Lay;

    .line 90
    .line 91
    const-string p1, "iframe"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string p2, "src"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p1, v2

    .line 107
    :goto_3
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance p2, LXL;

    .line 110
    .line 111
    invoke-direct {p2}, LXL;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, LXL;->c()LYL;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iget-object p2, p2, LYL;->d:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, ".com"

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    invoke-static {p2, v1, v2, v0}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p3, p2, v0, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p2, "Video unavailable"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    const-string p1, "service"

    .line 151
    .line 152
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 22
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
    new-instance v21, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2
    .line 3
    move-object/from16 v0, v21

    .line 4
    .line 5
    const v19, 0x3ffff

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v20}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 32
    .line 33
    .line 34
    return-object v21
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;->label:I

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
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$getVideo$1;->label:I

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

.method public onChangeUrl(ZLhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/KidrazProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const-string v6, "href"

    .line 38
    .line 39
    const-string v7, "<this>"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const-string v13, "/"

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    if-eq v4, v11, :cond_4

    .line 51
    .line 52
    if-eq v4, v10, :cond_3

    .line 53
    .line 54
    if-eq v4, v9, :cond_2

    .line 55
    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LY00;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 93
    .line 94
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LY00;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v4, v10

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :catch_0
    move-object v4, v10

    .line 112
    :catch_1
    move-object v2, v14

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_3
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, LY00;

    .line 122
    .line 123
    iget-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 126
    .line 127
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object v10, v4

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_4
    iget-boolean v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->Z$0:Z

    .line 138
    .line 139
    iget-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, LY00;

    .line 142
    .line 143
    iget-object v15, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v15, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 146
    .line 147
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getChangeUrlMutex()LY00;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    move/from16 v4, p1

    .line 163
    .line 164
    iput-boolean v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->Z$0:Z

    .line 165
    .line 166
    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 167
    .line 168
    check-cast v0, Lb10;

    .line 169
    .line 170
    invoke-virtual {v0, v12, v2}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-ne v14, v3, :cond_6

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_6
    move-object v14, v0

    .line 178
    move-object v15, v1

    .line 179
    :goto_1
    if-nez v4, :cond_8

    .line 180
    .line 181
    :try_start_3
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 182
    .line 183
    const-string v4, "AUTOUPDATE_URL"

    .line 184
    .line 185
    invoke-virtual {v0, v15, v4}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v4, "false"

    .line 190
    .line 191
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v4, v14

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_2
    move-exception v0

    .line 202
    move-object v4, v14

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_8
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getPortalUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LXL;

    .line 215
    .line 216
    invoke-direct {v4}, LXL;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v12, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, LXL;->c()LYL;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->buildAddressFetcher(LYL;)Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    :try_start_4
    invoke-virtual {v0}, LYL;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v13}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v15, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v10, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 247
    .line 248
    invoke-interface {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    if-ne v0, v3, :cond_9

    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    move-object v10, v4

    .line 256
    move-object v4, v14

    .line 257
    move-object v14, v15

    .line 258
    :goto_3
    :try_start_5
    check-cast v0, Lay;

    .line 259
    .line 260
    const-string v15, "a:contains(kidraz)"

    .line 261
    .line 262
    invoke-virtual {v0, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-object v0, v12

    .line 274
    :goto_4
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-nez v15, :cond_b

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_b
    const/4 v15, 0x0

    .line 285
    invoke-static {v0, v13, v15}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 305
    .line 306
    invoke-interface {v10, v0, v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    if-ne v9, v3, :cond_d

    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_d
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object v4, v0

    .line 316
    move-object v0, v9

    .line 317
    move-object v9, v10

    .line 318
    move-object/from16 v10, v16

    .line 319
    .line 320
    :goto_6
    :try_start_6
    check-cast v0, Lay;

    .line 321
    .line 322
    const-string v15, "a#kidrazc"

    .line 323
    .line 324
    invoke-virtual {v0, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v0, v12

    .line 336
    :goto_7
    if-nez v0, :cond_f

    .line 337
    .line 338
    move-object v0, v5

    .line 339
    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v14, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v12, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$onChangeUrl$1;->label:I

    .line 363
    .line 364
    invoke-interface {v9, v0, v2}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->loadPageRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 368
    if-ne v0, v3, :cond_10

    .line 369
    .line 370
    return-object v3

    .line 371
    :cond_10
    move-object v3, v4

    .line 372
    move-object v4, v10

    .line 373
    move-object v2, v14

    .line 374
    :goto_8
    :try_start_7
    check-cast v0, LRh0;

    .line 375
    .line 376
    iget-object v6, v0, LRh0;->a:LSh0;

    .line 377
    .line 378
    invoke-virtual {v6}, LSh0;->g()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    iget-object v0, v0, LRh0;->a:LSh0;

    .line 385
    .line 386
    iget-object v0, v0, LSh0;->Q:LZg0;

    .line 387
    .line 388
    iget-object v0, v0, LZg0;->a:LYL;

    .line 389
    .line 390
    invoke-virtual {v0}, LYL;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sput-object v6, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->homePath:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 397
    .line 398
    const-string v8, "URL"

    .line 399
    .line 400
    iget-object v0, v0, LYL;->i:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v6, v2, v8, v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "LOGO"

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, "favicon.png"

    .line 416
    .line 417
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v6, v2, v0, v3}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    .line 426
    .line 427
    :catch_2
    :cond_11
    :goto_9
    move-object v15, v2

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    :goto_a
    move-object v15, v14

    .line 430
    goto :goto_b

    .line 431
    :catch_3
    move-object v4, v14

    .line 432
    move-object v2, v15

    .line 433
    goto :goto_9

    .line 434
    :goto_b
    :try_start_8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getBaseUrl()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, LXL;

    .line 444
    .line 445
    invoke-direct {v2}, LXL;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v12, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LXL;->c()LYL;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service$Companion;->build(LYL;)Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->service:Lcom/streamflixreborn/streamflix/providers/KidrazProvider$Service;

    .line 462
    .line 463
    invoke-virtual {v0}, LYL;->b()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v13}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->homePath:Ljava/lang/String;

    .line 472
    .line 473
    sput-object v5, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->moviePath:Ljava/lang/String;

    .line 474
    .line 475
    sput-boolean v11, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->serviceInitialized:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 476
    .line 477
    check-cast v4, Lb10;

    .line 478
    .line 479
    invoke-virtual {v4, v12}, Lb10;->e(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->getBaseUrl()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :goto_c
    check-cast v4, Lb10;

    .line 488
    .line 489
    invoke-virtual {v4, v12}, Lb10;->e(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/streamflixreborn/streamflix/providers/KidrazProvider$search$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
