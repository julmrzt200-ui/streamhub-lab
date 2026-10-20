.class public final Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 7
    .line 8
    const-string v1, "Einschalten"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://einschalten.in"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "https://images2.imgbox.com/74/12/NBWU0dNi_o.png"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "de"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->Companion:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPosterUrl(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getPosterUrl(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTmdbMovie(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getTmdbMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseMoviesFromJsonArray(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;LdP;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPosterUrl(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    xor-int/2addr p3, v4

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getBaseUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "/api/image/poster"

    .line 65
    .line 66
    invoke-static {p1, p3, p2}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :try_start_1
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getPosterUrl$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

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
    :goto_1
    check-cast p3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 97
    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v3, p1

    .line 108
    :catch_0
    :cond_6
    :goto_2
    return-object v3
.end method

.method private final getTmdbMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p2, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getTmdbMovie$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p2, p1, v2, v0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/models/Movie;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    :catch_0
    :cond_4
    return-object v3
.end method

.method private final parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdP;",
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v9, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LdP;

    .line 62
    .line 63
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v9

    .line 67
    move-object/from16 v27, v10

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    move-object v4, v8

    .line 71
    :goto_1
    move-object v8, v7

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    iget-object v7, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v5, v7}, LS11;->j(II)LyO;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v9, v0

    .line 107
    move-object v8, v7

    .line 108
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, LxO;

    .line 116
    .line 117
    invoke-virtual {v0}, LxO;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, LdP;->j(I)LfP;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    const-string v7, "id"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v7}, LfP;->r(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v10, "title"

    .line 140
    .line 141
    const-string v11, ""

    .line 142
    .line 143
    invoke-virtual {v0, v10, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v12, "posterPath"

    .line 148
    .line 149
    invoke-virtual {v0, v12, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    xor-int/2addr v11, v6

    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    xor-int/2addr v11, v6

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 171
    .line 172
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v10, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$parseMoviesFromJsonArray$1;->label:I

    .line 186
    .line 187
    invoke-direct {v11, v7, v0, v1}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getPosterUrl(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_4

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    move-object/from16 v27, v4

    .line 195
    .line 196
    move-object v4, v8

    .line 197
    move-object v15, v9

    .line 198
    move-object v9, v10

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :goto_3
    move-object/from16 v16, v0

    .line 202
    .line 203
    check-cast v16, Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v25, 0x1fefc

    .line 212
    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v5, v15

    .line 224
    move-object/from16 v15, v17

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-object v8, v4

    .line 247
    move-object v9, v5

    .line 248
    move-object/from16 v4, v27

    .line 249
    .line 250
    :cond_5
    :goto_4
    const/4 v5, 0x0

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    return-object v9
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->baseUrl:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "TV shows not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

    .line 36
    .line 37
    sget-object v6, LHA;->Q:LHA;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 61
    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v12, v5

    .line 89
    goto/16 :goto_f

    .line 90
    .line 91
    :catch_0
    move-object v3, v5

    .line 92
    goto/16 :goto_13

    .line 93
    .line 94
    :cond_3
    iget v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->I$1:I

    .line 95
    .line 96
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->I$0:I

    .line 97
    .line 98
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_23

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :try_start_3
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 124
    .line 125
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    move/from16 v12, p2

    .line 130
    .line 131
    :try_start_4
    iput v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->I$0:I

    .line 132
    .line 133
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->I$1:I

    .line 134
    .line 135
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

    .line 136
    .line 137
    invoke-interface {v5, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getGenres(Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 141
    if-ne v5, v4, :cond_5

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    move-object v13, v0

    .line 145
    move/from16 v16, v12

    .line 146
    .line 147
    move-object v12, v1

    .line 148
    move v1, v2

    .line 149
    move-object v2, v5

    .line 150
    move/from16 v5, v16

    .line 151
    .line 152
    :goto_1
    :try_start_5
    check-cast v2, LUh0;

    .line 153
    .line 154
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v14, LgP;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct {v14, v15}, LgP;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v15, LjP;

    .line 165
    .line 166
    invoke-direct {v15, v2, v14}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-char v9, v15, LjP;->e:C

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 v9, 0x0

    .line 181
    :goto_2
    invoke-virtual {v15}, LjP;->c()C

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/16 v8, 0x5b

    .line 186
    .line 187
    if-ne v11, v8, :cond_1f

    .line 188
    .line 189
    invoke-virtual {v15}, LjP;->c()C

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const-string v11, "Expected a \',\' or \']\'"

    .line 194
    .line 195
    if-eqz v8, :cond_1e

    .line 196
    .line 197
    const/16 v7, 0x2c

    .line 198
    .line 199
    if-ne v8, v7, :cond_8

    .line 200
    .line 201
    iget-boolean v7, v14, LgP;->e:Z

    .line 202
    .line 203
    if-nez v7, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const-string v2, "Array content starts with a \',\'"

    .line 207
    .line 208
    invoke-virtual {v15, v2}, LjP;->f(Ljava/lang/String;)LeP;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    throw v2

    .line 213
    :cond_8
    :goto_3
    const-string v7, "Strict mode error: Unparsed characters found at end of input text"

    .line 214
    .line 215
    const/16 v0, 0x5d

    .line 216
    .line 217
    if-eq v8, v0, :cond_13

    .line 218
    .line 219
    invoke-virtual {v15}, LjP;->a()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v15}, LjP;->c()C

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v0, 0x2c

    .line 227
    .line 228
    if-ne v8, v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v15}, LjP;->a()V

    .line 231
    .line 232
    .line 233
    sget-object v0, LfP;->c:Lrw;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v15}, LjP;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, LjP;->e()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-virtual {v15}, LjP;->c()C

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    const/16 v8, 0x2c

    .line 256
    .line 257
    if-eq v0, v8, :cond_c

    .line 258
    .line 259
    const/16 v8, 0x5d

    .line 260
    .line 261
    if-ne v0, v8, :cond_b

    .line 262
    .line 263
    if-eqz v9, :cond_15

    .line 264
    .line 265
    iget-boolean v0, v14, LgP;->e:Z

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    invoke-virtual {v15}, LjP;->c()C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    invoke-virtual {v15, v7}, LjP;->f(Ljava/lang/String;)LeP;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_b
    invoke-virtual {v15, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_c
    invoke-virtual {v15}, LjP;->c()C

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    const/16 v8, 0x5d

    .line 293
    .line 294
    if-ne v0, v8, :cond_e

    .line 295
    .line 296
    iget-boolean v0, v14, LgP;->e:Z

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_d
    const-string v0, "Strict mode error: Expected another array element"

    .line 302
    .line 303
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_e
    const/16 v8, 0x2c

    .line 309
    .line 310
    if-ne v0, v8, :cond_10

    .line 311
    .line 312
    iget-boolean v0, v14, LgP;->e:Z

    .line 313
    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const-string v0, "Strict mode error: Expected a valid array element"

    .line 318
    .line 319
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_10
    invoke-virtual {v15}, LjP;->a()V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x5d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {v15, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_12
    invoke-virtual {v15, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_13
    if-eqz v9, :cond_15

    .line 341
    .line 342
    iget-boolean v0, v14, LgP;->e:Z

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    invoke-virtual {v15}, LjP;->c()C

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_14

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    invoke-virtual {v15, v7}, LjP;->f(Ljava/lang/String;)LeP;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_15
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-static {v7, v0}, LS11;->j(II)LyO;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_16
    move-object v7, v0

    .line 372
    check-cast v7, LxO;

    .line 373
    .line 374
    iget-boolean v7, v7, LxO;->S:Z

    .line 375
    .line 376
    if-eqz v7, :cond_1c

    .line 377
    .line 378
    move-object v7, v0

    .line 379
    check-cast v7, LxO;

    .line 380
    .line 381
    invoke-virtual {v7}, LxO;->a()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ltz v7, :cond_18

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-lt v7, v8, :cond_17

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_8

    .line 399
    :cond_18
    :goto_7
    const/4 v7, 0x0

    .line 400
    :goto_8
    instance-of v8, v7, LfP;

    .line 401
    .line 402
    if-eqz v8, :cond_19

    .line 403
    .line 404
    check-cast v7, LfP;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_19
    const/4 v7, 0x0

    .line 408
    :goto_9
    if-eqz v7, :cond_1a

    .line 409
    .line 410
    const-string v8, "id"

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-virtual {v7, v9, v8}, LfP;->r(ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ne v8, v1, :cond_1b

    .line 418
    .line 419
    const-string v8, "name"

    .line 420
    .line 421
    invoke-virtual {v7, v8, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    goto :goto_a

    .line 426
    :cond_1a
    const/4 v9, 0x0

    .line 427
    :cond_1b
    const/4 v7, 0x0

    .line 428
    :goto_a
    if-eqz v7, :cond_16

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_1c
    const/4 v7, 0x0

    .line 432
    :goto_b
    if-nez v7, :cond_1d

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1d
    move-object v10, v7

    .line 436
    :catch_1
    :goto_c
    move-object v8, v13

    .line 437
    goto :goto_e

    .line 438
    :cond_1e
    invoke-virtual {v15, v11}, LjP;->f(Ljava/lang/String;)LeP;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_1f
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 444
    .line 445
    invoke-virtual {v15, v0}, LjP;->f(Ljava/lang/String;)LeP;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 450
    :catch_2
    :goto_d
    move-object/from16 v13, p0

    .line 451
    .line 452
    move v5, v12

    .line 453
    move-object v12, v1

    .line 454
    move v1, v2

    .line 455
    goto :goto_c

    .line 456
    :catch_3
    move/from16 v12, p2

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :goto_e
    :try_start_6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const-string v1, "new"

    .line 467
    .line 468
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

    .line 476
    .line 477
    invoke-interface {v0, v2, v5, v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getMovies(Ljava/lang/Integer;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 481
    if-ne v2, v4, :cond_20

    .line 482
    .line 483
    return-object v4

    .line 484
    :cond_20
    move-object v1, v10

    .line 485
    :goto_f
    :try_start_7
    check-cast v2, LUh0;

    .line 486
    .line 487
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, LfP;

    .line 492
    .line 493
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "data"

    .line 497
    .line 498
    invoke-virtual {v2, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_21

    .line 503
    .line 504
    new-instance v0, LdP;

    .line 505
    .line 506
    invoke-direct {v0}, LdP;-><init>()V

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :catch_4
    :goto_10
    move-object v3, v12

    .line 511
    goto :goto_13

    .line 512
    :cond_21
    :goto_11
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getGenre$1;->label:I

    .line 521
    .line 522
    invoke-direct {v8, v0, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 526
    if-ne v2, v4, :cond_22

    .line 527
    .line 528
    return-object v4

    .line 529
    :cond_22
    move-object v3, v12

    .line 530
    :goto_12
    :try_start_8
    check-cast v2, Ljava/util/List;

    .line 531
    .line 532
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :catch_5
    move-object v1, v10

    .line 539
    goto :goto_10

    .line 540
    :catch_6
    :goto_13
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 541
    .line 542
    invoke-direct {v0, v3, v1, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_23
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 547
    .line 548
    invoke-direct {v0, v1, v10, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-object v0, v2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    iget-object v9, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 100
    .line 101
    :try_start_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 114
    .line 115
    const-string v9, "new"

    .line 116
    .line 117
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v8, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 122
    .line 123
    invoke-interface {v2, v7, v8, v9, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getMovies(Ljava/lang/Integer;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 127
    if-ne v2, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    move-object v9, p0

    .line 131
    move-object v11, v2

    .line 132
    move-object v2, p1

    .line 133
    move-object p1, v11

    .line 134
    :goto_1
    :try_start_5
    check-cast p1, LUh0;

    .line 135
    .line 136
    new-instance v10, LfP;

    .line 137
    .line 138
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v10, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    new-instance p1, LdP;

    .line 152
    .line 153
    invoke-direct {p1}, LdP;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iput-object v9, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 161
    .line 162
    invoke-direct {v9, p1, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    move-object v6, v9

    .line 170
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    xor-int/2addr v9, v8

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Category;

    .line 180
    .line 181
    const-string v10, "Neue Filme"

    .line 182
    .line 183
    invoke-direct {v9, v10, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 190
    .line 191
    const-string v9, "added"

    .line 192
    .line 193
    iput-object v6, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 198
    .line 199
    invoke-interface {p1, v7, v8, v9, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getMovies(Ljava/lang/Integer;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_a

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    move-object v5, v6

    .line 207
    :goto_3
    check-cast p1, LUh0;

    .line 208
    .line 209
    new-instance v6, LfP;

    .line 210
    .line 211
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v6, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    new-instance p1, LdP;

    .line 225
    .line 226
    invoke-direct {p1}, LdP;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getHome$1;->label:I

    .line 234
    .line 235
    invoke-direct {v5, p1, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    if-ne p1, v1, :cond_c

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_c
    move-object v0, v2

    .line 243
    :goto_4
    :try_start_6
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v8

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 253
    .line 254
    const-string v2, "Zuletzt hinzugef\u00fcgte Filme"

    .line 255
    .line 256
    invoke-direct {v1, v2, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_1
    move-object v0, p1

    .line 264
    :catch_2
    :cond_d
    :goto_5
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 37
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$8:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LdP;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v11, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 83
    .line 84
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v19, v14

    .line 90
    .line 91
    move-object/from16 v18, v15

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 110
    .line 111
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->label:I

    .line 125
    .line 126
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v4, :cond_4

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_4
    move-object v5, v0

    .line 134
    :goto_1
    check-cast v2, LUh0;

    .line 135
    .line 136
    invoke-virtual {v2}, LUh0;->w()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v11, LfP;

    .line 141
    .line 142
    invoke-direct {v11, v2}, LfP;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "title"

    .line 146
    .line 147
    invoke-virtual {v11, v2, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v2, "overview"

    .line 152
    .line 153
    invoke-virtual {v11, v2, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v2, "posterPath"

    .line 158
    .line 159
    invoke-virtual {v11, v2, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v2, "releaseDate"

    .line 164
    .line 165
    invoke-virtual {v11, v2, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    xor-int/2addr v15, v8

    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v2, v10

    .line 181
    :goto_2
    const-string v15, "voteAverage"

    .line 182
    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    invoke-virtual {v11, v15, v8, v9}, LfP;->q(Ljava/lang/String;D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    new-instance v15, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    cmpl-double v6, v6, v8

    .line 201
    .line 202
    if-lez v6, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v15, v10

    .line 206
    :goto_3
    const-string v6, "runtime"

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v11, v7, v6}, LfP;->r(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    new-instance v7, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v7, v10

    .line 226
    :goto_4
    const-string v6, "genres"

    .line 227
    .line 228
    invoke-virtual {v11, v6}, LfP;->s(Ljava/lang/String;)LdP;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v14, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v13, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$6:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$7:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->L$8:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovie$1;->label:I

    .line 252
    .line 253
    invoke-direct {v5, v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getTmdbMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v3, v4, :cond_8

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_8
    move-object/from16 v18, v1

    .line 261
    .line 262
    move-object v11, v2

    .line 263
    move-object v2, v3

    .line 264
    move-object v3, v5

    .line 265
    move-object v1, v6

    .line 266
    move-object v4, v7

    .line 267
    move-object/from16 v19, v14

    .line 268
    .line 269
    move-object v5, v15

    .line 270
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 271
    .line 272
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const/4 v7, 0x1

    .line 280
    xor-int/2addr v6, v7

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->getBaseUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v6, "/api/image/poster"

    .line 288
    .line 289
    invoke-static {v3, v6, v12}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_9
    move-object/from16 v26, v3

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    if-eqz v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    :cond_b
    move-object/from16 v26, v16

    .line 305
    .line 306
    :goto_6
    sget-object v3, LHA;->Q:LHA;

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    iget-object v6, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-lez v7, :cond_f

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static {v7, v6}, LS11;->j(II)LyO;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    move-object v8, v6

    .line 343
    check-cast v8, LxO;

    .line 344
    .line 345
    invoke-virtual {v8}, LxO;->a()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual {v1, v8}, LdP;->j(I)LfP;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    move-object v9, v10

    .line 356
    move-object/from16 v15, v16

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 361
    .line 362
    const-string v12, "id"

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-virtual {v8, v14, v12}, LfP;->r(ILjava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    const-string v12, "name"

    .line 374
    .line 375
    move-object/from16 v15, v16

    .line 376
    .line 377
    invoke-virtual {v8, v12, v15}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v12, "optString(...)"

    .line 382
    .line 383
    invoke-static {v8, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v24, 0x4

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v20, v9

    .line 393
    .line 394
    move-object/from16 v22, v8

    .line 395
    .line 396
    invoke-direct/range {v20 .. v25}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    if-eqz v9, :cond_d

    .line 400
    .line 401
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_d
    move-object/from16 v16, v15

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    move-object/from16 v15, v16

    .line 408
    .line 409
    move-object/from16 v30, v7

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_f
    move-object/from16 v15, v16

    .line 413
    .line 414
    if-eqz v2, :cond_11

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    move-object/from16 v30, v1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_11
    :goto_9
    move-object/from16 v30, v3

    .line 427
    .line 428
    :goto_a
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_12
    move-object v9, v1

    .line 444
    goto :goto_c

    .line 445
    :cond_13
    :goto_b
    move-object v9, v15

    .line 446
    :goto_c
    move-object/from16 v20, v9

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_14
    move-object/from16 v20, v13

    .line 450
    .line 451
    :goto_d
    if-nez v11, :cond_15

    .line 452
    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    const/4 v8, 0x2

    .line 467
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    add-int/2addr v8, v6

    .line 472
    const/4 v6, 0x5

    .line 473
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v7, "-"

    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    :cond_15
    move-object/from16 v21, v11

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_16
    move-object/from16 v21, v10

    .line 507
    .line 508
    :goto_e
    if-nez v4, :cond_17

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_17
    move-object/from16 v22, v4

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_18
    move-object/from16 v22, v10

    .line 520
    .line 521
    :goto_f
    if-nez v5, :cond_19

    .line 522
    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :cond_19
    move-object/from16 v25, v5

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1a
    move-object/from16 v25, v10

    .line 533
    .line 534
    :goto_10
    if-eqz v2, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object/from16 v27, v1

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1b
    move-object/from16 v27, v10

    .line 544
    .line 545
    :goto_11
    if-eqz v2, :cond_1d

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-nez v1, :cond_1c

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1c
    move-object/from16 v32, v1

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1d
    :goto_12
    move-object/from16 v32, v3

    .line 558
    .line 559
    :goto_13
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    :cond_1e
    move-object/from16 v23, v10

    .line 566
    .line 567
    if-eqz v2, :cond_20

    .line 568
    .line 569
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRecommendations()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_1f

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_1f
    move-object/from16 v33, v1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    :goto_14
    move-object/from16 v33, v3

    .line 580
    .line 581
    :goto_15
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 582
    .line 583
    move-object/from16 v17, v1

    .line 584
    .line 585
    invoke-static/range {v19 .. v19}, LJO;->c(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const v35, 0x12c40

    .line 589
    .line 590
    .line 591
    const/16 v36, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const/16 v34, 0x0

    .line 602
    .line 603
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 604
    .line 605
    .line 606
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 64
    .line 65
    const-string v2, "new"

    .line 66
    .line 67
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->label:I

    .line 70
    .line 71
    invoke-interface {p2, v3, p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getMovies(Ljava/lang/Integer;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, LUh0;

    .line 80
    .line 81
    invoke-virtual {p2}, LUh0;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v2, LfP;

    .line 86
    .line 87
    invoke-direct {v2, p2}, LfP;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "data"

    .line 91
    .line 92
    invoke-virtual {v2, p2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    new-instance p2, LdP;

    .line 99
    .line 100
    invoke-direct {p2}, LdP;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iput-object v3, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getMovies$1;->label:I

    .line 106
    .line 107
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    :goto_2
    return-object p2

    .line 115
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 116
    .line 117
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->name:Ljava/lang/String;

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
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    sget-object v8, LHA;->Q:LHA;

    .line 4
    .line 5
    const/16 v9, 0x7c

    .line 6
    .line 7
    const/4 v10, 0x0

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
    move-object v0, p2

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 18
    .line 19
    .line 20
    return-object p2
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 58
    .line 59
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$getServers$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getWatch(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, LUh0;

    .line 69
    .line 70
    invoke-virtual {p3}, LUh0;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LfP;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "streamUrl"

    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "optString(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 108
    .line 109
    const-string p3, "DoodStream"

    .line 110
    .line 111
    invoke-direct {p2, p1, p3, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of p1, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v3

    .line 124
    :cond_6
    new-instance p1, LHo;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "TV shows not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .locals 1
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
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LLr;->Q:LLr;

    .line 33
    .line 34
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 35
    .line 36
    sget-object v6, LHA;->Q:LHA;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

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
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :cond_3
    :try_start_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_20

    .line 84
    .line 85
    move/from16 v1, p2

    .line 86
    .line 87
    if-le v1, v10, :cond_5

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_5
    :try_start_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 91
    .line 92
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 93
    .line 94
    invoke-interface {v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->getGenres(Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_6

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_6
    :goto_1
    check-cast v1, LUh0;

    .line 102
    .line 103
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, LgP;

    .line 108
    .line 109
    invoke-direct {v3, v2}, LgP;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LjP;

    .line 113
    .line 114
    invoke-direct {v4, v1, v3}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-char v5, v4, LjP;->e:C

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    move v5, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move v5, v2

    .line 129
    :goto_2
    invoke-virtual {v4}, LjP;->c()C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v8, 0x5b

    .line 134
    .line 135
    if-ne v7, v8, :cond_1f

    .line 136
    .line 137
    invoke-virtual {v4}, LjP;->c()C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const-string v8, "Expected a \',\' or \']\'"

    .line 142
    .line 143
    if-eqz v7, :cond_1e

    .line 144
    .line 145
    const/16 v11, 0x2c

    .line 146
    .line 147
    if-ne v7, v11, :cond_9

    .line 148
    .line 149
    iget-boolean v12, v3, LgP;->e:Z

    .line 150
    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const-string v1, "Array content starts with a \',\'"

    .line 155
    .line 156
    invoke-virtual {v4, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_9
    :goto_3
    const-string v12, "Strict mode error: Unparsed characters found at end of input text"

    .line 162
    .line 163
    const/16 v13, 0x5d

    .line 164
    .line 165
    if-eq v7, v13, :cond_14

    .line 166
    .line 167
    invoke-virtual {v4}, LjP;->a()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v4}, LjP;->c()C

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v11, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4}, LjP;->a()V

    .line 177
    .line 178
    .line 179
    sget-object v7, LfP;->c:Lrw;

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-virtual {v4}, LjP;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LjP;->e()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v4}, LjP;->c()C

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    if-eq v7, v11, :cond_d

    .line 202
    .line 203
    if-ne v7, v13, :cond_c

    .line 204
    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    iget-boolean v3, v3, LgP;->e:Z

    .line 208
    .line 209
    if-eqz v3, :cond_16

    .line 210
    .line 211
    invoke-virtual {v4}, LjP;->c()C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-virtual {v4, v12}, LjP;->f(Ljava/lang/String;)LeP;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_c
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_d
    invoke-virtual {v4}, LjP;->c()C

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_12

    .line 233
    .line 234
    if-ne v7, v13, :cond_f

    .line 235
    .line 236
    iget-boolean v3, v3, LgP;->e:Z

    .line 237
    .line 238
    if-nez v3, :cond_e

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    const-string v1, "Strict mode error: Expected another array element"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    throw v1

    .line 248
    :cond_f
    if-ne v7, v11, :cond_11

    .line 249
    .line 250
    iget-boolean v3, v3, LgP;->e:Z

    .line 251
    .line 252
    if-nez v3, :cond_10

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_10
    const-string v1, "Strict mode error: Expected a valid array element"

    .line 256
    .line 257
    invoke-virtual {v4, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    throw v1

    .line 262
    :cond_11
    invoke-virtual {v4}, LjP;->a()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_12
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_13
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_14
    if-eqz v5, :cond_16

    .line 277
    .line 278
    iget-boolean v3, v3, LgP;->e:Z

    .line 279
    .line 280
    if-eqz v3, :cond_16

    .line 281
    .line 282
    invoke-virtual {v4}, LjP;->c()C

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_15

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_15
    invoke-virtual {v4, v12}, LjP;->f(Ljava/lang/String;)LeP;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    throw v1

    .line 294
    :cond_16
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v3}, LS11;->j(II)LyO;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_17
    :goto_7
    move-object v5, v3

    .line 312
    check-cast v5, LxO;

    .line 313
    .line 314
    iget-boolean v5, v5, LxO;->S:Z

    .line 315
    .line 316
    if-eqz v5, :cond_1d

    .line 317
    .line 318
    move-object v5, v3

    .line 319
    check-cast v5, LxO;

    .line 320
    .line 321
    invoke-virtual {v5}, LxO;->a()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ltz v5, :cond_19

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-lt v5, v7, :cond_18

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_9

    .line 339
    :cond_19
    :goto_8
    move-object v5, v9

    .line 340
    :goto_9
    instance-of v7, v5, LfP;

    .line 341
    .line 342
    if-eqz v7, :cond_1a

    .line 343
    .line 344
    check-cast v5, LfP;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_1a
    move-object v5, v9

    .line 348
    :goto_a
    if-nez v5, :cond_1c

    .line 349
    .line 350
    :cond_1b
    move-object v5, v9

    .line 351
    goto :goto_b

    .line 352
    :cond_1c
    const-string v7, "id"

    .line 353
    .line 354
    invoke-virtual {v5, v2, v7}, LfP;->r(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const-string v8, "name"

    .line 359
    .line 360
    const-string v11, ""

    .line 361
    .line 362
    invoke-virtual {v5, v8, v11}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-lez v7, :cond_1b

    .line 367
    .line 368
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v14}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    xor-int/2addr v5, v10

    .line 376
    if-eqz v5, :cond_1b

    .line 377
    .line 378
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x4

    .line 388
    .line 389
    move-object v12, v5

    .line 390
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 391
    .line 392
    .line 393
    :goto_b
    if-eqz v5, :cond_17

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_1d
    return-object v4

    .line 400
    :cond_1e
    invoke-virtual {v4, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_1f
    const-string v1, "A JSONArray text must start with \'[\'"

    .line 406
    .line 407
    invoke-virtual {v4, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    :catch_0
    return-object v6

    .line 413
    :cond_20
    move/from16 v1, p2

    .line 414
    .line 415
    :try_start_4
    new-instance v2, LfP;

    .line 416
    .line 417
    invoke-direct {v2}, LfP;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v5, "query"

    .line 421
    .line 422
    move-object/from16 v10, p1

    .line 423
    .line 424
    invoke-virtual {v2, v10, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v5, "pageSize"

    .line 428
    .line 429
    const/16 v10, 0x20

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v2, v10, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v5, "pageNumber"

    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1, v5}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, LfP;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v2, "toString(...)"

    .line 452
    .line 453
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, LYY;->d:Ljava/util/regex/Pattern;

    .line 457
    .line 458
    const-string v2, "application/json"

    .line 459
    .line 460
    invoke-static {v2}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v1, v2}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->service:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;

    .line 469
    .line 470
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 473
    .line 474
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$EinschaltenService;->search(Ldh0;Lhr;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v4, :cond_21

    .line 479
    .line 480
    return-object v4

    .line 481
    :cond_21
    move-object v2, v0

    .line 482
    :goto_c
    check-cast v1, LUh0;

    .line 483
    .line 484
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v5, LfP;

    .line 489
    .line 490
    invoke-direct {v5, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "data"

    .line 494
    .line 495
    invoke-virtual {v5, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_22

    .line 500
    .line 501
    new-instance v1, LdP;

    .line 502
    .line 503
    invoke-direct {v1}, LdP;-><init>()V

    .line 504
    .line 505
    .line 506
    :cond_22
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider$search$1;->label:I

    .line 509
    .line 510
    invoke-direct {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->parseMoviesFromJsonArray(LdP;Lhr;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 514
    if-ne v1, v4, :cond_23

    .line 515
    .line 516
    return-object v4

    .line 517
    :cond_23
    :goto_d
    return-object v1

    .line 518
    :catch_1
    return-object v6
.end method
