.class public final Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 7
    .line 8
    const-string v1, "GuardaFlix"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://guardaplay.store"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/wp-content/uploads/2021/05/cropped-Guarda-Flix-2.png"

    .line 21
    .line 22
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->Companion:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapTrailerToWatchUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "youtube.com/embed/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/embed/"

    .line 11
    .line 12
    const-string v2, "/watch?v="

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "?"

    .line 19
    .line 20
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    return-object p1
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "http"

    .line 4
    .line 5
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "//"

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "https:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "/"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    aput-char v4, v0, v1

    .line 44
    .line 45
    invoke-static {v2, v0}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-array v5, v0, [C

    .line 68
    .line 69
    aput-char v4, v5, v1

    .line 70
    .line 71
    invoke-static {v3, v5}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-array v0, v0, [C

    .line 76
    .line 77
    aput-char v4, v0, v1

    .line 78
    .line 79
    invoke-static {p1, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, v2, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1
.end method

.method private final parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ".entry-title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string v1, "a.lnk-blk"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v3, "href"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_0
    if-nez v4, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    const-string v1, "img"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v3, "src"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object v12, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    const-string v1, ".vote"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    move-object v11, v2

    .line 109
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    const v21, 0x1fe7c

    .line 113
    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    :goto_4
    return-object v2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->baseUrl:Ljava/lang/String;

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, LLr;->Q:LLr;

    .line 38
    .line 39
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

    .line 40
    .line 41
    const-string v7, "select(...)"

    .line 42
    .line 43
    const-string v8, "ul.post-lst li"

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    const-string v10, ".section-header .section-title, h1.section-title, h1"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x1

    .line 53
    const-string v15, "/"

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-eq v6, v14, :cond_3

    .line 58
    .line 59
    if-eq v6, v13, :cond_2

    .line 60
    .line 61
    if-ne v6, v11, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->I$0:I

    .line 94
    .line 95
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move v1, v0

    .line 109
    move-object v0, v6

    .line 110
    move-object v6, v2

    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const-string v6, "http"

    .line 119
    .line 120
    invoke-static {v0, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v0, v15}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getBaseUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0, v15}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6, v15}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v15, v6}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    if-le v1, v14, :cond_e

    .line 148
    .line 149
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 150
    .line 151
    invoke-static {v2, v15}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->I$0:I

    .line 160
    .line 161
    iput v14, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

    .line 162
    .line 163
    invoke-interface {v6, v11, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-ne v6, v5, :cond_6

    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_6
    :goto_2
    check-cast v6, Lay;

    .line 171
    .line 172
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v9, v10

    .line 196
    :cond_8
    :goto_3
    const-string v10, ".navigation.pagination .nav-links a.page-link"

    .line 197
    .line 198
    invoke-virtual {v6, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 205
    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "/page/"

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

    .line 234
    .line 235
    invoke-interface {v6, v1, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v5, :cond_9

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_9
    move-object v1, v0

    .line 243
    move-object v0, v9

    .line 244
    :goto_4
    check-cast v2, Lay;

    .line 245
    .line 246
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LcA;

    .line 269
    .line 270
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move-object v5, v12

    .line 284
    :goto_6
    if-eqz v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_d
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 297
    .line 298
    sget-object v2, LHA;->Q:LHA;

    .line 299
    .line 300
    invoke-direct {v1, v0, v9, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_e
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 305
    .line 306
    invoke-static {v2, v15}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 311
    .line 312
    iput v11, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getGenre$1;->label:I

    .line 313
    .line 314
    invoke-interface {v1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v5, :cond_f

    .line 319
    .line 320
    return-object v5

    .line 321
    :cond_f
    :goto_7
    check-cast v2, Lay;

    .line 322
    .line 323
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    move-object v9, v1

    .line 347
    :cond_11
    :goto_8
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LcA;

    .line 370
    .line 371
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 372
    .line 373
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    instance-of v5, v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 378
    .line 379
    if-eqz v5, :cond_13

    .line 380
    .line 381
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_13
    move-object v3, v12

    .line 385
    :goto_a
    if-eqz v3, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_14
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 392
    .line 393
    invoke-direct {v1, v0, v9, v2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    return-object v1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getHome$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getHome(Lhr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "section.section.movies"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "select(...)"

    .line 76
    .line 77
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LcA;

    .line 95
    .line 96
    const-string v4, "header .section-title"

    .line 97
    .line 98
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v5, ".post-lst li"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, LcA;

    .line 146
    .line 147
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 148
    .line 149
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    xor-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 167
    .line 168
    invoke-direct {v2, v4, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v11, ""

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lay;

    .line 56
    .line 57
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 64
    .line 65
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 89
    .line 90
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 99
    .line 100
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->label:I

    .line 105
    .line 106
    invoke-interface {v2, v0, v8}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v2, v3, :cond_4

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_4
    move-object v13, v1

    .line 114
    :goto_2
    check-cast v2, Lay;

    .line 115
    .line 116
    const-string v4, "h1.entry-title"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v14, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    move-object v14, v11

    .line 144
    :goto_4
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->getLanguage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovie$1;->label:I

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v5, v14

    .line 164
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v4, v3, :cond_7

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_7
    move-object/from16 v16, v0

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    move-object v2, v4

    .line 175
    move-object v5, v13

    .line 176
    move-object/from16 v17, v14

    .line 177
    .line 178
    :goto_5
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 179
    .line 180
    const-string v0, "src"

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_6
    move-object/from16 v24, v4

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_7
    const-string v4, ".post-thumbnail img"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 209
    .line 210
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object/from16 v24, v11

    .line 216
    .line 217
    :goto_8
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_b
    :goto_9
    move-object/from16 v18, v4

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    :goto_a
    const-string v4, ".description p"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-object/from16 v18, v11

    .line 253
    .line 254
    :goto_b
    if-eqz v2, :cond_f

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_e
    :goto_c
    move-object/from16 v23, v6

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_f
    :goto_d
    const-string v6, "span.vote.fa-star .num"

    .line 267
    .line 268
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_10

    .line 279
    .line 280
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    const/16 v7, 0x2c

    .line 291
    .line 292
    const/16 v8, 0x2e

    .line 293
    .line 294
    invoke-static {v6, v7, v8}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_c

    .line 303
    :cond_10
    const/16 v23, 0x0

    .line 304
    .line 305
    :goto_e
    const-string v6, "span.duration.fa-clock.far"

    .line 306
    .line 307
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    const-string v8, "matcher(...)"

    .line 313
    .line 314
    const-string v9, "compile(...)"

    .line 315
    .line 316
    if-eqz v6, :cond_14

    .line 317
    .line 318
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_14

    .line 323
    .line 324
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_14

    .line 333
    .line 334
    const-string v10, "(\\d+)h"

    .line 335
    .line 336
    invoke-static {v10, v9, v6, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v7, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-eqz v10, :cond_11

    .line 345
    .line 346
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v12, v10}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v10, :cond_11

    .line 357
    .line 358
    invoke-static {v10}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_11

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_f

    .line 369
    :cond_11
    move v10, v7

    .line 370
    :goto_f
    const-string v13, "(\\d+)m"

    .line 371
    .line 372
    invoke-static {v13, v9, v6, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-static {v13, v7, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_12

    .line 381
    .line 382
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v12, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v6, :cond_12

    .line 393
    .line 394
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_12

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    goto :goto_10

    .line 405
    :cond_12
    move v6, v7

    .line 406
    :goto_10
    if-gtz v10, :cond_13

    .line 407
    .line 408
    if-lez v6, :cond_14

    .line 409
    .line 410
    :cond_13
    mul-int/lit8 v10, v10, 0x3c

    .line 411
    .line 412
    add-int/2addr v10, v6

    .line 413
    new-instance v6, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_14
    const/4 v6, 0x0

    .line 420
    :goto_11
    const-string v10, "text(...)"

    .line 421
    .line 422
    const-string v13, "attr(...)"

    .line 423
    .line 424
    const-string v14, "href"

    .line 425
    .line 426
    const/16 v15, 0xa

    .line 427
    .line 428
    const-string v4, "select(...)"

    .line 429
    .line 430
    if-eqz v2, :cond_16

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v19

    .line 436
    if-nez v19, :cond_15

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_15
    move-object/from16 v28, v19

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_16
    :goto_12
    const-string v7, "span.genres a[href]"

    .line 443
    .line 444
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-static {v7, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_17

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, LcA;

    .line 475
    .line 476
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 477
    .line 478
    move-object/from16 v21, v1

    .line 479
    .line 480
    invoke-virtual {v7, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v27

    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x4

    .line 507
    .line 508
    move-object/from16 v25, v15

    .line 509
    .line 510
    move-object/from16 v26, v1

    .line 511
    .line 512
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v21

    .line 519
    .line 520
    const/16 v15, 0xa

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_17
    move-object/from16 v28, v12

    .line 524
    .line 525
    :goto_14
    const-string v1, "ul.cast-lst p a[href]"

    .line 526
    .line 527
    invoke-virtual {v3, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v7, 0xa

    .line 537
    .line 538
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1c

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, LcA;

    .line 560
    .line 561
    invoke-static {v7, v10}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v20

    .line 581
    if-eqz v20, :cond_19

    .line 582
    .line 583
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v20

    .line 587
    move-object/from16 v21, v20

    .line 588
    .line 589
    check-cast v21, Lcom/streamflixreborn/streamflix/models/People;

    .line 590
    .line 591
    move-object/from16 v22, v1

    .line 592
    .line 593
    invoke-virtual/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    move-object/from16 v21, v6

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    invoke-static {v1, v12, v6}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_18

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_18
    move-object/from16 v6, v21

    .line 608
    .line 609
    move-object/from16 v1, v22

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_19
    move-object/from16 v22, v1

    .line 613
    .line 614
    move-object/from16 v21, v6

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    :goto_17
    check-cast v20, Lcom/streamflixreborn/streamflix/models/People;

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_1a
    move-object/from16 v22, v1

    .line 622
    .line 623
    move-object/from16 v21, v6

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    :goto_18
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 628
    .line 629
    invoke-static {v7, v14, v13}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    if-eqz v20, :cond_1b

    .line 634
    .line 635
    invoke-virtual/range {v20 .. v20}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    move-object/from16 v32, v6

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_1b
    const/16 v32, 0x0

    .line 643
    .line 644
    :goto_19
    const/16 v36, 0x0

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    const/16 v34, 0x0

    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    const/16 v38, 0xf8

    .line 655
    .line 656
    const/16 v39, 0x0

    .line 657
    .line 658
    move-object/from16 v29, v1

    .line 659
    .line 660
    move-object/from16 v31, v12

    .line 661
    .line 662
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-object/from16 v6, v21

    .line 669
    .line 670
    move-object/from16 v1, v22

    .line 671
    .line 672
    goto :goto_15

    .line 673
    :cond_1c
    move-object/from16 v21, v6

    .line 674
    .line 675
    if-eqz v2, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_1d

    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :cond_1d
    move-object v0, v1

    .line 685
    goto/16 :goto_1f

    .line 686
    .line 687
    :cond_1e
    :goto_1a
    :try_start_0
    const-string v1, "script#funciones_public_js-js-extra[src^=data:text/javascript;base64,]"

    .line 688
    .line 689
    invoke-virtual {v3, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_1f

    .line 700
    .line 701
    const-string v1, "base64,"

    .line 702
    .line 703
    invoke-static {v0, v1, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    goto :goto_1b

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    goto :goto_1d

    .line 710
    :cond_1f
    :goto_1b
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_21

    .line 715
    .line 716
    :cond_20
    const/4 v0, 0x0

    .line 717
    goto :goto_1e

    .line 718
    :cond_21
    const/4 v0, 0x0

    .line 719
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "decode(...)"

    .line 724
    .line 725
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Ljava/lang/String;

    .line 729
    .line 730
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 733
    .line 734
    .line 735
    const-string v1, "\\\"trailer\\\"\\s*:\\s*\\\".*?src=\\\\\\\"(https?:\\\\/\\\\/www\\.youtube\\.com\\\\/embed\\\\/[^\\\\\\\"]+)\\\\\\\""

    .line 736
    .line 737
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v1, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v1, v3, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_22

    .line 757
    .line 758
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v1, 0x1

    .line 763
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_22
    const/4 v0, 0x0

    .line 771
    :goto_1c
    if-eqz v0, :cond_20

    .line 772
    .line 773
    const-string v1, "\\/"

    .line 774
    .line 775
    const-string v3, "/"

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    invoke-static {v0, v1, v3, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->mapTrailerToWatchUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    goto :goto_1e

    .line 787
    :goto_1d
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_1e
    instance-of v1, v0, Lbi0;

    .line 792
    .line 793
    if-eqz v1, :cond_23

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    :cond_23
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    :goto_1f
    if-eqz v2, :cond_24

    .line 799
    .line 800
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_24

    .line 805
    .line 806
    const/4 v3, 0x1

    .line 807
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object/from16 v19, v1

    .line 816
    .line 817
    goto :goto_20

    .line 818
    :cond_24
    const/16 v19, 0x0

    .line 819
    .line 820
    :goto_20
    if-eqz v2, :cond_25

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v25, v1

    .line 827
    .line 828
    goto :goto_21

    .line 829
    :cond_25
    const/16 v25, 0x0

    .line 830
    .line 831
    :goto_21
    if-eqz v2, :cond_27

    .line 832
    .line 833
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-nez v1, :cond_26

    .line 838
    .line 839
    goto :goto_22

    .line 840
    :cond_26
    move-object/from16 v20, v1

    .line 841
    .line 842
    goto :goto_23

    .line 843
    :cond_27
    :goto_22
    move-object/from16 v20, v21

    .line 844
    .line 845
    :goto_23
    if-eqz v2, :cond_28

    .line 846
    .line 847
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    move-object/from16 v26, v1

    .line 852
    .line 853
    goto :goto_24

    .line 854
    :cond_28
    const/16 v26, 0x0

    .line 855
    .line 856
    :goto_24
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 857
    .line 858
    move-object v15, v1

    .line 859
    const/16 v31, 0x0

    .line 860
    .line 861
    const/16 v32, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    const v33, 0x1a840

    .line 870
    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    move-object/from16 v21, v0

    .line 875
    .line 876
    move-object/from16 v30, v4

    .line 877
    .line 878
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 879
    .line 880
    .line 881
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->label:I

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
    goto :goto_2

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-le p1, v4, :cond_5

    .line 59
    .line 60
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 61
    .line 62
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->movies(ILhr;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    :goto_1
    check-cast p2, Lay;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getMovies$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getHome(Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_6
    :goto_2
    check-cast p2, Lay;

    .line 86
    .line 87
    :goto_3
    const-string p1, "section.section.movies .post-lst li"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "select(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LcA;

    .line 114
    .line 115
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    :goto_5
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->label:I

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
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->I$0:I

    .line 73
    .line 74
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getPeople$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_3
    move-object v8, v0

    .line 84
    move v0, v5

    .line 85
    :goto_1
    check-cast v1, Lay;

    .line 86
    .line 87
    const-string v2, ".section-header .section-title, h1.section-title, h1"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    move-object v9, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    const-string v2, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    if-le v0, v6, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 120
    .line 121
    sget-object v15, LHA;->Q:LHA;

    .line 122
    .line 123
    const/16 v16, 0x7c

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const-string v0, "ul.post-lst li"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "select(...)"

    .line 144
    .line 145
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LcA;

    .line 164
    .line 165
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v1, 0x0

    .line 179
    :goto_6
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 186
    .line 187
    const/16 v16, 0x7c

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v7, v0

    .line 197
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 198
    .line 199
    .line 200
    return-object v0
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "src"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v9, :cond_1

    .line 48
    .line 49
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->I$1:I

    .line 50
    .line 51
    iget v10, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v12, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/Collection;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 82
    .line 83
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->label:I

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 95
    .line 96
    const-string v4, "#aa-options div[id^=options-]"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "select(...)"

    .line 103
    .line 104
    invoke-static {v0, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v11, v0

    .line 113
    move-object v12, v4

    .line 114
    move v4, v8

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    add-int/lit8 v10, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_10

    .line 128
    .line 129
    check-cast v0, LcA;

    .line 130
    .line 131
    const-string v13, "iframe[data-src]"

    .line 132
    .line 133
    invoke-virtual {v0, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    const-string v14, "data-src"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    if-nez v13, :cond_9

    .line 146
    .line 147
    :cond_6
    const-string v13, "iframe"

    .line 148
    .line 149
    invoke-virtual {v0, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v13, v5

    .line 162
    :goto_3
    if-nez v13, :cond_9

    .line 163
    .line 164
    :catch_0
    :cond_8
    :goto_4
    move-object v13, v5

    .line 165
    :goto_5
    move v4, v10

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_9
    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_1
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 177
    .line 178
    iput-object v12, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v11, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v10, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->I$0:I

    .line 183
    .line 184
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->I$1:I

    .line 185
    .line 186
    iput v9, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$getServers$1;->label:I

    .line 187
    .line 188
    invoke-interface {v13, v0, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_a

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_a
    :goto_6
    check-cast v0, Lay;

    .line 196
    .line 197
    const-string v13, ".Video iframe[src]"

    .line 198
    .line 199
    invoke-virtual {v0, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object v0, v5

    .line 221
    :goto_7
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    xor-int/2addr v13, v6

    .line 228
    if-eqz v13, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move-object v0, v5

    .line 232
    :goto_8
    if-nez v0, :cond_d

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    new-instance v13, LXL;

    .line 236
    .line 237
    invoke-direct {v13}, LXL;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v5, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, LXL;->c()LYL;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v13, v13, LYL;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string v14, "www."

    .line 250
    .line 251
    const-string v15, ""

    .line 252
    .line 253
    invoke-static {v13, v14, v15}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const-string v14, "."

    .line 258
    .line 259
    invoke-static {v13, v14, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-lez v14, :cond_f

    .line 268
    .line 269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    int-to-char v15, v15

    .line 279
    invoke-static {v15}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_e

    .line 284
    .line 285
    invoke-static {v15}, La31;->e(C)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    :goto_9
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    const-string v15, "substring(...)"

    .line 302
    .line 303
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    :cond_f
    add-int/2addr v4, v6

    .line 314
    new-instance v14, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v15, "Opzione "

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, " - "

    .line 328
    .line 329
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 340
    .line 341
    invoke-direct {v13, v0, v4, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :goto_a
    if-eqz v13, :cond_5

    .line 347
    .line 348
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_10
    invoke-static {}, LDn;->t()V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 358
    .line 359
    return-object v12
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

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
    .locals 17
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 38
    .line 39
    sget-object v6, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->I$0:I

    .line 75
    .line 76
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    if-le v0, v11, :cond_6

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 102
    .line 103
    iput v11, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 104
    .line 105
    invoke-interface {v0, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->getHome(Lhr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_7

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_7
    :goto_1
    check-cast v1, Lay;

    .line 113
    .line 114
    const-string v0, "li.menu-item:has(> a[href*=\'/movies\']) ul.sub-menu li a[href]"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LcA;

    .line 143
    .line 144
    const-string v4, "href"

    .line 145
    .line 146
    const-string v5, "attr(...)"

    .line 147
    .line 148
    invoke-static {v2, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v4, "text(...)"

    .line 153
    .line 154
    invoke-static {v2, v4}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 172
    .line 173
    const/4 v15, 0x4

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object v11, v2

    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_3
    move-object v2, v10

    .line 183
    :goto_4
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    return-object v1

    .line 190
    :cond_c
    const-string v1, "UTF-8"

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-le v0, v11, :cond_f

    .line 199
    .line 200
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 201
    .line 202
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->I$0:I

    .line 208
    .line 209
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 210
    .line 211
    invoke-interface {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->search(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v4, :cond_d

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_d
    :goto_5
    check-cast v1, Lay;

    .line 219
    .line 220
    const-string v9, ".navigation.pagination .nav-links a.page-link"

    .line 221
    .line 222
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    return-object v6

    .line 230
    :cond_f
    :goto_6
    if-le v0, v11, :cond_11

    .line 231
    .line 232
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 233
    .line 234
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v8, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 240
    .line 241
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->search(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v4, :cond_10

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_10
    :goto_7
    check-cast v1, Lay;

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_11
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->service:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 252
    .line 253
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$search$1;->label:I

    .line 259
    .line 260
    invoke-interface {v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;->search(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v4, :cond_12

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_12
    :goto_8
    check-cast v1, Lay;

    .line 268
    .line 269
    :goto_9
    const-string v0, ".post-lst li"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "select(...)"

    .line 276
    .line 277
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_14

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LcA;

    .line 296
    .line 297
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_14
    return-object v1
.end method
