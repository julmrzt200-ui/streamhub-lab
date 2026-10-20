.class public final Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 7
    .line 8
    const-string v1, "Altadefinizione01"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://altadefinizione-01.fun"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->language:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->Companion:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getBaseUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final normalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "http"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "//"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "https:"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "/"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getBaseUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [C

    .line 40
    .line 41
    const/16 v3, 0x2f

    .line 42
    .line 43
    aput-char v3, v2, v0

    .line 44
    .line 45
    invoke-static {v1, v2}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

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
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-object p1
.end method

.method private final parseEpisodeTitleAndOverview(Ljava/lang/String;)Lp50;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp50;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, ":"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v1, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_0
    invoke-static {p1, v1, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    :goto_0
    new-instance p1, Lp50;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_3
    new-instance v0, Lp50;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ".cover.boxcaption h2 a, h3 a, .boxcaption h2 a"

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
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v3, "text(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v3, "href"

    .line 20
    .line 21
    const-string v4, "attr(...)"

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v1, "a > img"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "data-src"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v2, ".se_num"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string v2, ".ml-cat a[href*=\'/serie-tv/\']"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    const v22, 0x1fc7c

    .line 72
    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    const v23, 0x3fc7c

    .line 104
    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 36
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;

    .line 14
    .line 15
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-direct {v5, v6, v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v15, LLr;->Q:LLr;

    .line 39
    .line 40
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I

    .line 41
    .line 42
    sget-object v16, LHA;->Q:LHA;

    .line 43
    .line 44
    const-string v14, "#"

    .line 45
    .line 46
    const-string v13, "e"

    .line 47
    .line 48
    const-string v12, "#s"

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eq v7, v3, :cond_3

    .line 55
    .line 56
    if-eq v7, v10, :cond_2

    .line 57
    .line 58
    if-ne v7, v11, :cond_1

    .line 59
    .line 60
    iget v4, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 61
    .line 62
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v9, v0

    .line 75
    move v10, v11

    .line 76
    move-object v2, v12

    .line 77
    move-object v0, v13

    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_18

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 93
    .line 94
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v14, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/util/List;

    .line 105
    .line 106
    iget-object v9, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move v3, v7

    .line 114
    move-object v2, v12

    .line 115
    move-object v7, v1

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v13

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    move v4, v7

    .line 122
    :goto_1
    move-object v7, v14

    .line 123
    goto/16 :goto_18

    .line 124
    .line 125
    :cond_3
    iget v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 126
    .line 127
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    :try_start_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    move-object v2, v12

    .line 135
    move-object/from16 v23, v13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-object v2, v12

    .line 139
    move-object/from16 v23, v13

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v14, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "#season-"

    .line 150
    .line 151
    invoke-static {v0, v7, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    :goto_2
    :try_start_3
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 168
    .line 169
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 172
    .line 173
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    .line 175
    const/16 v17, 0x6

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object v8, v1

    .line 183
    move-object/from16 v10, v19

    .line 184
    .line 185
    move-object v11, v5

    .line 186
    move-object v2, v12

    .line 187
    move/from16 v12, v17

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object/from16 v13, v18

    .line 192
    .line 193
    :try_start_4
    invoke-static/range {v7 .. v13}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    if-ne v7, v15, :cond_6

    .line 198
    .line 199
    return-object v15

    .line 200
    :cond_6
    move-object/from16 v35, v7

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    move-object/from16 v1, v35

    .line 204
    .line 205
    :goto_3
    :try_start_5
    move-object v9, v1

    .line 206
    check-cast v9, Lay;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 207
    .line 208
    move v1, v0

    .line 209
    move-object v0, v7

    .line 210
    goto :goto_6

    .line 211
    :catch_3
    :goto_4
    move-object v7, v1

    .line 212
    goto :goto_5

    .line 213
    :catch_4
    move-object v2, v12

    .line 214
    move-object/from16 v23, v13

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_5
    :goto_5
    move v1, v0

    .line 218
    move-object v0, v7

    .line 219
    const/4 v9, 0x0

    .line 220
    :goto_6
    if-nez v9, :cond_7

    .line 221
    .line 222
    return-object v16

    .line 223
    :cond_7
    const-string v7, "season-"

    .line 224
    .line 225
    invoke-static {v1, v7}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v9, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    const-string v8, "ul > li > a[allowfullscreen][data-link]"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    invoke-static {v7, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_e

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, LcA;

    .line 281
    .line 282
    const-string v11, "data-num"

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const-string v12, "attr(...)"

    .line 289
    .line 290
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v13, 0x78

    .line 294
    .line 295
    invoke-static {v11, v13, v11}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v13, "text(...)"

    .line 304
    .line 305
    if-eqz v11, :cond_8

    .line 306
    .line 307
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_9

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_9
    const/4 v11, 0x0

    .line 335
    :goto_9
    sget-object v14, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 336
    .line 337
    const-string v3, "data-title"

    .line 338
    .line 339
    invoke-virtual {v10, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v14, v3}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseEpisodeTitleAndOverview(Ljava/lang/String;)Lp50;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v12, v3, Lp50;->Q:Ljava/lang/Object;

    .line 351
    .line 352
    move-object/from16 v27, v12

    .line 353
    .line 354
    check-cast v27, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, v3, Lp50;->R:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v30, v3

    .line 359
    .line 360
    check-cast v30, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v10, Lm20;->Q:Lm20;

    .line 363
    .line 364
    check-cast v3, LcA;

    .line 365
    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    const-string v10, "a[data-link]"

    .line 369
    .line 370
    invoke-virtual {v3, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_c

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object v14, v12

    .line 396
    check-cast v14, LcA;

    .line 397
    .line 398
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 p1, v3

    .line 406
    .line 407
    const-string v3, "Dropload"

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    invoke-static {v14, v3, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_a
    move-object/from16 v6, p0

    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_b
    move-object/from16 v10, v16

    .line 425
    .line 426
    :cond_c
    invoke-static {v10}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LcA;

    .line 431
    .line 432
    if-eqz v3, :cond_d

    .line 433
    .line 434
    const-string v6, "data-link"

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    const-string v6, "/e/"

    .line 443
    .line 444
    invoke-static {v3, v6, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v6, "https://img.dropcdn.io/"

    .line 449
    .line 450
    const-string v10, ".jpg"

    .line 451
    .line 452
    invoke-static {v6, v3, v10}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v29, v3

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_d
    const/16 v29, 0x0

    .line 460
    .line 461
    :goto_b
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 462
    .line 463
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-object/from16 v14, v23

    .line 478
    .line 479
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v33, 0xc8

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    move-object/from16 v24, v3

    .line 500
    .line 501
    move/from16 v26, v11

    .line 502
    .line 503
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-object/from16 v6, p0

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :cond_e
    move-object/from16 v14, v23

    .line 515
    .line 516
    move-object v3, v8

    .line 517
    goto :goto_c

    .line 518
    :cond_f
    move-object/from16 v14, v23

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :goto_c
    if-eqz v3, :cond_10

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    :cond_10
    const-string v6, "iframe#vidxgo-player"

    .line 530
    .line 531
    invoke-virtual {v9, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_21

    .line 536
    .line 537
    const-string v6, "script"

    .line 538
    .line 539
    invoke-virtual {v9, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_13

    .line 555
    .line 556
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, LcA;

    .line 561
    .line 562
    const-string v8, "var\\s+imdb\\s*=\\s*[\'\"]tt(\\d+)[\'\"]"

    .line 563
    .line 564
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-string v9, "compile(...)"

    .line 569
    .line 570
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, LcA;->X()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const-string v9, "html(...)"

    .line 578
    .line 579
    invoke-static {v7, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v9, "matcher(...)"

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v8, v7, v9, v10, v7}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_12

    .line 590
    .line 591
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, LUU;

    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    invoke-virtual {v7, v8}, LUU;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    move-object v9, v7

    .line 603
    check-cast v9, Ljava/lang/String;

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_12
    const/4 v9, 0x0

    .line 607
    :goto_d
    if-eqz v9, :cond_11

    .line 608
    .line 609
    move-object v6, v9

    .line 610
    goto :goto_e

    .line 611
    :cond_13
    const/4 v6, 0x0

    .line 612
    :goto_e
    if-eqz v6, :cond_21

    .line 613
    .line 614
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v8, "://"

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v7, "/"

    .line 643
    .line 644
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 652
    .line 653
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v3, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v6, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 660
    .line 661
    iput v1, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 662
    .line 663
    const/4 v12, 0x2

    .line 664
    iput v12, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I

    .line 665
    .line 666
    const/16 v18, 0x8

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    move-object v8, v6

    .line 672
    move v9, v1

    .line 673
    move-object v10, v13

    .line 674
    move-object v12, v5

    .line 675
    move-object/from16 v23, v13

    .line 676
    .line 677
    move/from16 v13, v18

    .line 678
    .line 679
    move-object/from16 v18, v0

    .line 680
    .line 681
    move-object v0, v14

    .line 682
    move-object/from16 v14, v21

    .line 683
    .line 684
    invoke-static/range {v7 .. v14}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getVidxGoSeasons$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 688
    if-ne v7, v15, :cond_14

    .line 689
    .line 690
    return-object v15

    .line 691
    :cond_14
    move-object v14, v3

    .line 692
    move-object v8, v6

    .line 693
    move-object/from16 v9, v18

    .line 694
    .line 695
    move v3, v1

    .line 696
    move-object/from16 v1, v23

    .line 697
    .line 698
    :goto_f
    :try_start_7
    check-cast v7, LUh0;

    .line 699
    .line 700
    new-instance v6, LfP;

    .line 701
    .line 702
    invoke-virtual {v7}, LUh0;->w()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-direct {v6, v7}, LfP;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v7, "ok"

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-virtual {v6, v10, v7}, LfP;->r(ILjava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    const/4 v10, 0x1

    .line 717
    if-ne v7, v10, :cond_16

    .line 718
    .line 719
    const-string v1, "episodes"

    .line 720
    .line 721
    invoke-virtual {v6, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v5, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v6, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_10
    if-ge v7, v6, :cond_15

    .line 738
    .line 739
    invoke-virtual {v1, v7}, LdP;->f(I)LfP;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    const-string v10, "number"

    .line 744
    .line 745
    invoke-virtual {v8, v10}, LfP;->g(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    new-instance v11, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v19

    .line 773
    const-string v11, "name"

    .line 774
    .line 775
    invoke-virtual {v8, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v21

    .line 779
    const-string v11, "overview"

    .line 780
    .line 781
    invoke-virtual {v8, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v24

    .line 785
    const-string v11, "still"

    .line 786
    .line 787
    invoke-virtual {v8, v11, v4}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v23

    .line 791
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 792
    .line 793
    const/16 v25, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0xc8

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v22, 0x0

    .line 802
    .line 803
    move-object/from16 v18, v8

    .line 804
    .line 805
    move/from16 v20, v10

    .line 806
    .line 807
    invoke-direct/range {v18 .. v28}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    add-int/2addr v7, v8

    .line 815
    goto :goto_10

    .line 816
    :catch_6
    move-exception v0

    .line 817
    move v4, v3

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_15
    return-object v5

    .line 821
    :cond_16
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 822
    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v7, "https://v.vidxgo.co/"

    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const-string v7, "iframe"

    .line 841
    .line 842
    iput-object v9, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v14, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v8, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->L$3:Ljava/lang/Object;

    .line 850
    .line 851
    iput v3, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->I$0:I

    .line 852
    .line 853
    const/4 v10, 0x3

    .line 854
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$1;->label:I

    .line 855
    .line 856
    invoke-interface {v4, v6, v1, v7, v5}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 860
    if-ne v1, v15, :cond_17

    .line 861
    .line 862
    return-object v15

    .line 863
    :cond_17
    move v4, v3

    .line 864
    move-object v7, v14

    .line 865
    :goto_11
    :try_start_8
    check-cast v1, Lay;

    .line 866
    .line 867
    const-string v3, "#episodesList a.ep-item"

    .line 868
    .line 869
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v3, "select(...)"

    .line 874
    .line 875
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :cond_18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_20

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, LcA;

    .line 898
    .line 899
    const-string v6, "href"

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/16 v11, 0x2f

    .line 909
    .line 910
    const/4 v12, 0x1

    .line 911
    new-array v13, v12, [C

    .line 912
    .line 913
    const/4 v14, 0x0

    .line 914
    aput-char v11, v13, v14

    .line 915
    .line 916
    invoke-static {v6, v13}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    new-array v13, v12, [C

    .line 921
    .line 922
    aput-char v11, v13, v14

    .line 923
    .line 924
    const/4 v11, 0x6

    .line 925
    invoke-static {v6, v13, v14, v11}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    if-ge v11, v10, :cond_19

    .line 934
    .line 935
    move-object v5, v8

    .line 936
    const/4 v13, 0x2

    .line 937
    goto/16 :goto_17

    .line 938
    .line 939
    :cond_19
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    check-cast v11, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    if-eqz v11, :cond_1f

    .line 950
    .line 951
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    const/4 v13, 0x2

    .line 956
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    check-cast v6, Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    if-eqz v6, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eq v11, v4, :cond_1b

    .line 973
    .line 974
    :cond_1a
    :goto_13
    move-object v5, v8

    .line 975
    goto/16 :goto_17

    .line 976
    .line 977
    :cond_1b
    const-string v15, ".ep-name"

    .line 978
    .line 979
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 980
    .line 981
    .line 982
    move-result-object v15

    .line 983
    if-eqz v15, :cond_1c

    .line 984
    .line 985
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    if-eqz v15, :cond_1c

    .line 990
    .line 991
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v15

    .line 999
    move-object/from16 v20, v15

    .line 1000
    .line 1001
    goto :goto_14

    .line 1002
    :cond_1c
    move-object/from16 v20, v8

    .line 1003
    .line 1004
    :goto_14
    const-string v15, ".ep-plot"

    .line 1005
    .line 1006
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    if-eqz v15, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    if-eqz v15, :cond_1d

    .line 1017
    .line 1018
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v15

    .line 1026
    move-object/from16 v23, v15

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_1d
    move-object/from16 v23, v8

    .line 1030
    .line 1031
    :goto_15
    const-string v15, "img.ep-thumb"

    .line 1032
    .line 1033
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    if-eqz v5, :cond_1e

    .line 1038
    .line 1039
    const-string v15, "src"

    .line 1040
    .line 1041
    invoke-virtual {v5, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    move-object/from16 v22, v5

    .line 1046
    .line 1047
    goto :goto_16

    .line 1048
    :cond_1e
    move-object/from16 v22, v8

    .line 1049
    .line 1050
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v18

    .line 1074
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1075
    .line 1076
    const/16 v24, 0x0

    .line 1077
    .line 1078
    const/16 v25, 0x0

    .line 1079
    .line 1080
    const/16 v26, 0xc8

    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    move-object/from16 v17, v5

    .line 1087
    .line 1088
    move/from16 v19, v6

    .line 1089
    .line 1090
    invoke-direct/range {v17 .. v27}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_1f
    const/4 v13, 0x2

    .line 1095
    goto :goto_13

    .line 1096
    :goto_17
    if-eqz v5, :cond_18

    .line 1097
    .line 1098
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_12

    .line 1102
    .line 1103
    :cond_20
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 1104
    .line 1105
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1112
    return-object v0

    .line 1113
    :catch_7
    move-exception v0

    .line 1114
    move v4, v1

    .line 1115
    move-object v7, v3

    .line 1116
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    const-string v2, "Error fetching VidxGo episodes for season "

    .line 1123
    .line 1124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v2, ": "

    .line 1131
    .line 1132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v1, "Altadefinizione01"

    .line 1143
    .line 1144
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-object v3, v7

    .line 1148
    :cond_21
    if-nez v3, :cond_22

    .line 1149
    .line 1150
    goto :goto_19

    .line 1151
    :cond_22
    move-object/from16 v16, v3

    .line 1152
    .line 1153
    :goto_19
    return-object v16
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p3, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->label:I

    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v2, v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->label:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-gt p2, v0, :cond_3

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-array p3, v0, [C

    .line 62
    .line 63
    const/16 v2, 0x2f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-char v2, p3, v3

    .line 67
    .line 68
    invoke-static {p1, p3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "/page/"

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "/"

    .line 89
    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v3, p2

    .line 98
    :goto_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 99
    .line 100
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v0, v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getGenre$1;->label:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_3
    check-cast p3, Lay;

    .line 116
    .line 117
    const-string p2, "#dle-content .boxgrid.caption"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "select(...)"

    .line 124
    .line 125
    invoke-static {p2, p3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LcA;

    .line 144
    .line 145
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 146
    .line 147
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Show;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_5
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;->label:I

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 52
    .line 53
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getHome$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getHome(Lhr;)Ljava/lang/Object;

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
    const-string v1, "div.slider"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const-string v2, ".slider-strip b"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v4, "#slider .boxgrid.caption, .boxgrid.caption"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "select(...)"

    .line 109
    .line 110
    invoke-static {v1, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LcA;

    .line 129
    .line 130
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 131
    .line 132
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v3

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 153
    .line 154
    invoke-direct {v1, v2, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_3
    const-string v1, "div.son_eklenen_head"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, LcA;->Y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v4, v2

    .line 181
    :goto_4
    const-string v5, "son_eklenen_kapsul"

    .line 182
    .line 183
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object p1, p1, Lm20;->Q:Lm20;

    .line 191
    .line 192
    check-cast p1, LcA;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    const-string v1, "#son_eklenen_kapsul"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_a
    move-object v1, v2

    .line 204
    :goto_5
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const-string p1, ".boxgrid.caption"

    .line 207
    .line 208
    invoke-virtual {v1, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LcA;

    .line 234
    .line 235
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 236
    .line 237
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    sget-object v1, LHA;->Q:LHA;

    .line 251
    .line 252
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v3

    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 260
    .line 261
    const-string v2, "Ultimi inseriti"

    .line 262
    .line 263
    invoke-direct {p1, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/templates/altadefinizione01/images/logo.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 42
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v12, ""

    .line 37
    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v14, :cond_2

    .line 44
    .line 45
    if-ne v3, v13, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lay;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 62
    .line 63
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    goto/16 :goto_4

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
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 87
    .line 88
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, v4

    .line 92
    move-object/from16 v41, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, v41

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 102
    .line 103
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v14, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->label:I

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v10, :cond_4

    .line 123
    .line 124
    return-object v10

    .line 125
    :cond_4
    move-object v9, v0

    .line 126
    :goto_1
    move-object v8, v3

    .line 127
    check-cast v8, Lay;

    .line 128
    .line 129
    const-string v3, "#single .data h1"

    .line 130
    .line 131
    invoke-virtual {v8, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    :cond_5
    const-string v3, "meta[property=og:title]"

    .line 154
    .line 155
    invoke-virtual {v8, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const-string v4, "content"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v3, "h1,h2,title"

    .line 179
    .line 180
    invoke-virtual {v8, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v3, v15

    .line 202
    :goto_2
    if-nez v3, :cond_8

    .line 203
    .line 204
    move-object v3, v12

    .line 205
    :cond_8
    :goto_3
    const-string v4, "Streaming HD - Altadefinizione01"

    .line 206
    .line 207
    invoke-static {v3, v4, v12, v11}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getLanguage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v9, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput v13, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovie$1;->label:I

    .line 234
    .line 235
    const/16 v16, 0x2

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v4, v7

    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object v7, v2

    .line 244
    move-object v2, v8

    .line 245
    move/from16 v8, v16

    .line 246
    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    invoke-static/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v10, :cond_9

    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_9
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object v4, v2

    .line 261
    move-object v1, v3

    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    :goto_4
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getPoster()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object/from16 v25, v3

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_5
    const-string v3, ".fix img"

    .line 279
    .line 280
    invoke-virtual {v4, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    const-string v5, "data-src"

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    move-object v3, v15

    .line 294
    :goto_6
    if-nez v3, :cond_d

    .line 295
    .line 296
    move-object v3, v12

    .line 297
    :cond_d
    invoke-direct {v2, v3}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v25, v2

    .line 302
    .line 303
    :goto_7
    if-eqz v1, :cond_f

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    :goto_8
    move-object/from16 v19, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    :goto_9
    const-string v2, ".sbox .entry-content p"

    .line 316
    .line 317
    invoke-virtual {v4, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2}, LcA;->a0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    move-object/from16 v19, v15

    .line 339
    .line 340
    :goto_a
    const-string v2, "replaceAll(...)"

    .line 341
    .line 342
    const-string v3, "compile(...)"

    .line 343
    .line 344
    const-string v5, "[^0-9]"

    .line 345
    .line 346
    const-string v6, "text(...)"

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    add-int/2addr v9, v14

    .line 365
    const/4 v10, 0x5

    .line 366
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v8, "-"

    .line 379
    .line 380
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_11

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    :goto_b
    move-object/from16 v20, v7

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    :goto_c
    const-string v7, "p.meta_dd:has(b.icon-clock)"

    .line 403
    .line 404
    invoke-virtual {v4, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, LfA;->j()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v3, v7, v12, v2}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    xor-int/2addr v8, v14

    .line 424
    if-eqz v8, :cond_13

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_13
    move-object/from16 v20, v15

    .line 428
    .line 429
    :goto_d
    if-eqz v1, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-nez v7, :cond_14

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_14
    move-object/from16 v21, v7

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_15
    :goto_e
    const-string v7, "p.meta_dd:has(b.icon-time)"

    .line 442
    .line 443
    invoke-virtual {v4, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, LfA;->j()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
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
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object/from16 v21, v2

    .line 477
    .line 478
    :goto_f
    const-string v2, "href"

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_16

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_16
    :goto_10
    move-object/from16 v22, v3

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_17
    :goto_11
    const-string v3, ".btn_trailer a[href]"

    .line 493
    .line 494
    invoke-virtual {v4, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    const-string v5, "youtube"

    .line 507
    .line 508
    invoke-static {v3, v5, v14}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_18

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_18
    move-object/from16 v22, v15

    .line 516
    .line 517
    :goto_12
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_19

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_19
    :goto_13
    move-object/from16 v24, v3

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_1a
    :goto_14
    const-string v3, "div.imdb_r [itemprop=ratingValue]"

    .line 530
    .line 531
    invoke-virtual {v4, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_1b

    .line 542
    .line 543
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_13

    .line 558
    :cond_1b
    move-object/from16 v24, v15

    .line 559
    .line 560
    :goto_15
    const-string v3, "p.meta_dd:has(b.icon-playback-play)"

    .line 561
    .line 562
    invoke-virtual {v4, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, LfA;->j()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v5, "Qualita"

    .line 574
    .line 575
    invoke-static {v3, v5, v12, v11}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    xor-int/2addr v5, v14

    .line 592
    if-eqz v5, :cond_1c

    .line 593
    .line 594
    move-object/from16 v23, v3

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_1c
    move-object/from16 v23, v15

    .line 598
    .line 599
    :goto_16
    if-eqz v1, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v26, v3

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_1d
    move-object/from16 v26, v15

    .line 609
    .line 610
    :goto_17
    if-eqz v1, :cond_1e

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    move-object/from16 v27, v3

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_1e
    move-object/from16 v27, v15

    .line 620
    .line 621
    :goto_18
    const-string v3, "attr(...)"

    .line 622
    .line 623
    const/16 v5, 0xa

    .line 624
    .line 625
    const-string v7, "select(...)"

    .line 626
    .line 627
    if-eqz v1, :cond_20

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-nez v8, :cond_1f

    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :cond_1f
    :goto_19
    move-object/from16 v29, v8

    .line 637
    .line 638
    goto :goto_1c

    .line 639
    :cond_20
    :goto_1a
    const-string v8, "p.meta_dd b[title=Genere]"

    .line 640
    .line 641
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v8}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, LcA;

    .line 653
    .line 654
    if-eqz v8, :cond_22

    .line 655
    .line 656
    iget-object v8, v8, Lm20;->Q:Lm20;

    .line 657
    .line 658
    check-cast v8, LcA;

    .line 659
    .line 660
    if-eqz v8, :cond_22

    .line 661
    .line 662
    const-string v9, "a"

    .line 663
    .line 664
    invoke-virtual {v8, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-eqz v8, :cond_22

    .line 669
    .line 670
    new-instance v9, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-static {v8, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_21

    .line 688
    .line 689
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, LcA;

    .line 694
    .line 695
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 696
    .line 697
    invoke-virtual {v10, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    invoke-static {v12, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v30

    .line 719
    const/16 v33, 0x0

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const/16 v32, 0x4

    .line 724
    .line 725
    move-object/from16 v28, v11

    .line 726
    .line 727
    move-object/from16 v29, v12

    .line 728
    .line 729
    invoke-direct/range {v28 .. v33}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_21
    move-object/from16 v29, v9

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_22
    sget-object v8, LHA;->Q:LHA;

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :goto_1c
    const-string v8, "p.meta_dd.limpiar:has(b.icon-male) a[href]"

    .line 743
    .line 744
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v4, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v7, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-static {v4, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_27

    .line 769
    .line 770
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, LcA;

    .line 775
    .line 776
    invoke-static {v5, v2, v3}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v31

    .line 780
    invoke-static {v5, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-eqz v1, :cond_25

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-eqz v8, :cond_25

    .line 791
    .line 792
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    :cond_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    if-eqz v9, :cond_24

    .line 801
    .line 802
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    move-object v10, v9

    .line 807
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 808
    .line 809
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v10, v5, v14}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_23

    .line 818
    .line 819
    goto :goto_1e

    .line 820
    :cond_24
    move-object v9, v15

    .line 821
    :goto_1e
    check-cast v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 822
    .line 823
    goto :goto_1f

    .line 824
    :cond_25
    move-object v9, v15

    .line 825
    :goto_1f
    new-instance v8, Lcom/streamflixreborn/streamflix/models/People;

    .line 826
    .line 827
    if-eqz v9, :cond_26

    .line 828
    .line 829
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    move-object/from16 v33, v9

    .line 834
    .line 835
    goto :goto_20

    .line 836
    :cond_26
    move-object/from16 v33, v15

    .line 837
    .line 838
    :goto_20
    const/16 v37, 0x0

    .line 839
    .line 840
    const/16 v38, 0x0

    .line 841
    .line 842
    const/16 v34, 0x0

    .line 843
    .line 844
    const/16 v35, 0x0

    .line 845
    .line 846
    const/16 v36, 0x0

    .line 847
    .line 848
    const/16 v39, 0xf8

    .line 849
    .line 850
    const/16 v40, 0x0

    .line 851
    .line 852
    move-object/from16 v30, v8

    .line 853
    .line 854
    move-object/from16 v32, v5

    .line 855
    .line 856
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_27
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 864
    .line 865
    move-object/from16 v16, v1

    .line 866
    .line 867
    const/16 v32, 0x0

    .line 868
    .line 869
    const/16 v33, 0x0

    .line 870
    .line 871
    const/16 v28, 0x0

    .line 872
    .line 873
    const/16 v30, 0x0

    .line 874
    .line 875
    const v34, 0x1a800

    .line 876
    .line 877
    .line 878
    const/16 v35, 0x0

    .line 879
    .line 880
    move-object/from16 v31, v7

    .line 881
    .line 882
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 883
    .line 884
    .line 885
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->label:I

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 61
    .line 62
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getCinema(ILhr;)Ljava/lang/Object;

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getMovies$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getCinema(Lhr;)Ljava/lang/Object;

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
    const-string p1, "#dle-content .boxgrid.caption"

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 116
    .line 117
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_5
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 27
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
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x2

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v3, :cond_2

    .line 42
    .line 43
    if-ne v5, v14, :cond_1

    .line 44
    .line 45
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->I$0:I

    .line 63
    .line 64
    iget-object v6, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 71
    .line 72
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v15, v5

    .line 76
    move-object v5, v1

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move/from16 v15, p2

    .line 91
    .line 92
    iput v15, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->I$0:I

    .line 93
    .line 94
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->label:I

    .line 95
    .line 96
    const/4 v10, 0x6

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object v9, v4

    .line 103
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v12, :cond_4

    .line 108
    .line 109
    return-object v12

    .line 110
    :cond_4
    :goto_1
    check-cast v5, Lay;

    .line 111
    .line 112
    const-string v6, "div.page_nav"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v6, v2

    .line 123
    :goto_2
    if-le v15, v3, :cond_6

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    new-instance v2, Lcom/streamflixreborn/streamflix/models/People;

    .line 128
    .line 129
    sget-object v23, LHA;->Q:LHA;

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const-string v17, ""

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v24, 0x7c

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object v15, v2

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v15 .. v25}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_6
    if-gt v15, v3, :cond_7

    .line 155
    .line 156
    move-object v15, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-array v3, v3, [C

    .line 159
    .line 160
    const/16 v5, 0x2f

    .line 161
    .line 162
    aput-char v5, v3, v2

    .line 163
    .line 164
    invoke-static {v1, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "/xfsearch/attori/"

    .line 169
    .line 170
    invoke-static {v3, v5, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    const-string v6, "/find/"

    .line 177
    .line 178
    invoke-static {v3, v5, v6, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_8
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "/page/"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "/"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput v14, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getPeople$1;->label:I

    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v9, v4

    .line 220
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v12, :cond_9

    .line 225
    .line 226
    return-object v12

    .line 227
    :cond_9
    move-object/from16 v26, v2

    .line 228
    .line 229
    move-object v2, v1

    .line 230
    move-object/from16 v1, v26

    .line 231
    .line 232
    :goto_3
    move-object v5, v1

    .line 233
    check-cast v5, Lay;

    .line 234
    .line 235
    move-object v15, v2

    .line 236
    :goto_4
    const-string v1, "#dle-content .boxgrid.caption"

    .line 237
    .line 238
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "select(...)"

    .line 243
    .line 244
    invoke-static {v1, v2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LcA;

    .line 263
    .line 264
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 265
    .line 266
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Show;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move-object v3, v13

    .line 281
    :goto_6
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v23, 0x7c

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move-object v14, v1

    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    invoke-direct/range {v14 .. v24}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 309
    .line 310
    .line 311
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 44
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "/"

    const-string v4, "#season-"

    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;

    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;

    invoke-direct {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->result:Ljava/lang/Object;

    sget-object v13, LLr;->Q:LLr;

    .line 1
    iget v5, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I

    sget-object v14, LHA;->Q:LHA;

    const-string v15, "VidxGo"

    const-string v12, "matcher(...)"

    const-string v11, "html(...)"

    const-string v8, "compile(...)"

    const-string v16, "var\\s+imdb\\s*=\\s*[\'\"]tt(\\d+)[\'\"]"

    const-string v7, "script"

    const-string v17, "Server"

    const-string v6, "http"

    move-object/from16 p3, v12

    const-string v12, "https:"

    move-object/from16 v18, v12

    const-string v12, "//"

    move-object/from16 v19, v12

    const-string v12, "attr(...)"

    move-object/from16 v20, v12

    const-string v12, "data-link"

    move-object/from16 v21, v12

    const-string v12, "4K"

    move-object/from16 v23, v12

    const-string v12, "text(...)"

    move-object/from16 v24, v12

    const/4 v12, 0x1

    const/4 v9, 0x2

    const/16 v26, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v9, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    iget-object v0, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lay;

    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v36, p3

    move-object v4, v2

    move-object/from16 v38, v6

    move-object v5, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 v0, v18

    move-object/from16 v34, v19

    move-object/from16 v33, v20

    move-object/from16 v15, v21

    move-object/from16 v35, v23

    move-object/from16 v14, v24

    const/4 v2, 0x0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v36, p3

    move-object v5, v7

    move-object/from16 v37, v8

    move-object/from16 v39, v11

    move v10, v12

    move-object/from16 v40, v15

    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v36, p3

    move-object v3, v2

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v11

    move-object v9, v15

    move-object/from16 v34, v19

    move-object/from16 v33, v20

    move-object/from16 v15, v21

    move-object/from16 v35, v23

    move-object/from16 v14, v24

    const/4 v12, 0x0

    move-object v2, v0

    move-object v11, v7

    move-object/from16 v0, v18

    goto/16 :goto_14

    :catch_1
    move-object/from16 v36, p3

    move-object v2, v0

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    move-object/from16 v39, v11

    move-object v9, v15

    move-object/from16 v0, v18

    move-object/from16 v34, v19

    move-object/from16 v33, v20

    move-object/from16 v15, v21

    move-object/from16 v35, v23

    move-object/from16 v14, v24

    const/4 v12, 0x0

    move-object v11, v7

    goto/16 :goto_16

    :cond_3
    iget v0, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->I$1:I

    iget v5, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->I$0:I

    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v22, v14

    move-object/from16 v1, v20

    move-object/from16 v14, v24

    move v6, v0

    move-object v7, v2

    move-object/from16 v20, v3

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object/from16 v23, v8

    move v8, v5

    move v5, v12

    move-object/from16 v41, v21

    move-object/from16 v21, p3

    move-object/from16 p3, v15

    move-object/from16 v15, v41

    goto/16 :goto_4

    :catch_2
    move-object/from16 v22, v14

    goto/16 :goto_12

    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 2
    instance-of v2, v2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    if-eqz v2, :cond_1b

    const/16 v2, 0x23

    .line 3
    :try_start_3
    invoke-static {v0, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v9, ""

    invoke-static {v0, v2, v9}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x73

    .line 5
    invoke-static {v0, v2, v0}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x65

    .line 6
    invoke-static {v2, v9}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-static {v0, v9, v0}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_3
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    iput v2, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->I$0:I

    iput v0, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->I$1:I

    iput v12, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v25, 0x6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v28

    move-object/from16 v31, v9

    move-object/from16 v9, v29

    move-object/from16 v32, v11

    move/from16 v11, v25

    move-object/from16 v22, v14

    move-object/from16 v1, v20

    move-object/from16 v14, v24

    move-object/from16 v20, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v5

    move v5, v12

    move-object/from16 v41, v21

    move-object/from16 v21, p3

    move-object/from16 p3, v15

    move-object/from16 v15, v41

    move-object/from16 v42, v18

    move/from16 v18, v0

    move-object/from16 v0, v42

    move-object/from16 v43, v19

    move/from16 v19, v2

    move-object/from16 v2, v43

    move-object/from16 v12, v27

    :try_start_4
    invoke-static/range {v6 .. v12}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_7

    return-object v13

    :cond_7
    move-object v7, v6

    move/from16 v6, v18

    move/from16 v8, v19

    .line 10
    :goto_4
    check-cast v7, Lay;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 12
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 13
    const-string v10, "ul > li > a[allowfullscreen][data-link]"

    invoke-virtual {v4, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LcA;

    .line 15
    const-string v12, "data-num"

    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    const/16 v13, 0x78

    .line 17
    invoke-static {v12, v13, v12}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :catch_3
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v6, :cond_8

    goto :goto_6

    :cond_b
    move-object/from16 v10, v26

    .line 19
    :goto_6
    check-cast v10, LcA;

    goto :goto_7

    :cond_c
    move-object/from16 v10, v26

    :goto_7
    if-eqz v10, :cond_d

    .line 20
    iget-object v4, v10, Lm20;->Q:Lm20;

    check-cast v4, LcA;

    if-eqz v4, :cond_d

    .line 21
    const-string v10, ".mirrors a[data-link]"

    invoke-virtual {v4, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v4

    goto :goto_8

    :cond_d
    move-object/from16 v4, v26

    :goto_8
    if-nez v4, :cond_e

    move-object/from16 v4, v22

    .line 22
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LcA;

    .line 24
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_f

    .line 25
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, LcA;

    .line 29
    invoke-virtual {v10, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v12, :cond_11

    move-object/from16 v5, v26

    move-object/from16 v13, v30

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    .line 31
    :try_start_6
    invoke-static {v11, v2, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v30

    goto :goto_b

    :cond_12
    move-object/from16 v13, v30

    .line 33
    invoke-static {v11, v13, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    :goto_b
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v10, v17

    .line 35
    :cond_13
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    invoke-direct {v5, v11, v10, v11}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    if-eqz v5, :cond_14

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v30, v13

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v12, 0x0

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 38
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    .line 39
    :catch_4
    :cond_16
    :goto_e
    :try_start_7
    const-string v0, "iframe#vidxgo-player"

    invoke-virtual {v7, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v11, v31

    .line 40
    invoke-virtual {v7, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v0

    .line 41
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LcA;

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v32

    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 45
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LUU;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_17
    const/4 v2, 0x1

    move-object/from16 v1, v26

    :goto_10
    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v32, v7

    goto :goto_f

    :cond_19
    move-object/from16 v1, v26

    :goto_11
    if-eqz v1, :cond_1a

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://v.vidxgo.co/t/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v8, p3

    invoke-direct {v1, v0, v8, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1a
    move-object v14, v9

    goto :goto_13

    :catch_5
    :goto_12
    move-object/from16 v14, v22

    :goto_13
    return-object v14

    :cond_1b
    move-object/from16 v4, p3

    move-object v5, v8

    move-object v8, v15

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v3, v23

    move-object/from16 v14, v24

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v41, v11

    move-object v11, v7

    move-object/from16 v7, v41

    .line 49
    :try_start_8
    sget-object v19, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    :try_start_9
    iput-object v1, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->L$0:Ljava/lang/Object;

    iput v9, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v9, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v34, v2

    move-object/from16 v2, v19

    move-object/from16 v35, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move-object/from16 v4, v21

    move-object/from16 v37, v5

    move-object/from16 v5, v22

    move-object/from16 v38, v6

    move-object v6, v10

    move-object/from16 v39, v7

    move v7, v9

    move-object v9, v8

    move-object/from16 v8, v20

    :try_start_a
    invoke-static/range {v2 .. v8}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-ne v2, v13, :cond_1c

    return-object v13

    :cond_1c
    move-object v3, v2

    move-object v2, v1

    :goto_14
    :try_start_b
    check-cast v3, Lay;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_17

    :catch_6
    :goto_15
    move-object v2, v1

    goto :goto_16

    :catch_7
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object v9, v8

    goto :goto_15

    :catch_8
    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object v9, v8

    move-object/from16 v1, p0

    goto :goto_15

    :catch_9
    :goto_16
    move-object/from16 v3, v26

    :goto_17
    if-eqz v3, :cond_30

    .line 50
    const-string v4, "iframe[src*=\'guardahd.stream\']"

    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 51
    const-string v5, "src"

    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    :try_start_c
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    iput-object v3, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v10, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getServers$1;->label:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v40, v9

    move-object v9, v5

    move-object v5, v11

    move v11, v2

    move v2, v12

    move-object v12, v4

    :try_start_d
    invoke-static/range {v6 .. v12}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1d

    return-object v13

    .line 54
    :cond_1d
    :goto_18
    check-cast v4, Lay;

    .line 55
    const-string v6, "ul._player-mirrors li[data-link]"

    invoke-virtual {v4, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v4

    const-string v6, "select(...)"

    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LcA;

    .line 58
    const-string v9, "fullhd"

    invoke-virtual {v8, v9}, LcA;->W(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v9, v35

    const/4 v10, 0x1

    :try_start_e
    invoke-static {v8, v9, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1a

    .line 59
    :cond_1e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object/from16 v35, v9

    goto :goto_19

    :catch_a
    move-exception v0

    goto/16 :goto_20

    :catch_b
    move-exception v0

    :goto_1b
    const/4 v10, 0x1

    goto/16 :goto_20

    :cond_1f
    move-object/from16 v9, v35

    const/4 v10, 0x1

    goto :goto_1a

    :cond_20
    const/4 v10, 0x1

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, LcA;

    .line 63
    invoke-virtual {v7, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    move-object/from16 v13, v26

    move-object/from16 v11, v34

    move-object/from16 v12, v38

    goto :goto_1e

    :cond_21
    move-object/from16 v11, v34

    .line 65
    invoke-static {v8, v11, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_22

    .line 66
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, v38

    goto :goto_1d

    :cond_22
    move-object/from16 v12, v38

    .line 67
    invoke-static {v8, v12, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_1d

    .line 68
    :cond_23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    :goto_1d
    invoke-virtual {v7}, LcA;->a0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    move-result-object v13

    :cond_24
    const-string v7, "ifBlank(...)"

    invoke-static {v13, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_25

    move-object/from16 v7, v17

    .line 71
    :cond_25
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Video$Server;

    invoke-direct {v13, v8, v7, v8}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    if-eqz v13, :cond_26

    .line 72
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v38, v12

    goto/16 :goto_1c

    .line 73
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 75
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_28

    .line 76
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 77
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    xor-int/2addr v4, v10

    if-eqz v4, :cond_2b

    return-object v0

    :catch_c
    move-exception v0

    move-object/from16 v40, v9

    move-object v5, v11

    move v2, v12

    goto/16 :goto_1b

    .line 78
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Error fetching guardahd servers: "

    const-string v6, "Altadefinizione01"

    .line 79
    invoke-static {v4, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    move-object/from16 v40, v9

    move-object v5, v11

    move v2, v12

    const/4 v10, 0x1

    .line 80
    :cond_2b
    :goto_21
    const-string v0, "iframe#vidxgo-player-film"

    invoke-virtual {v3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 81
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object v0

    .line 82
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcA;

    .line 83
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3}, LcA;->X()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v39

    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v36

    .line 85
    invoke-static {v4, v3, v7, v2, v3}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 86
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LUU;

    invoke-virtual {v3, v10}, LUU;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_23

    :cond_2c
    move-object/from16 v3, v26

    :goto_23
    if-eqz v3, :cond_2d

    goto :goto_24

    :cond_2d
    move-object/from16 v37, v5

    move-object/from16 v39, v6

    move-object/from16 v36, v7

    goto :goto_22

    :cond_2e
    move-object/from16 v3, v26

    :goto_24
    if-eqz v3, :cond_2f

    .line 87
    const-string v0, "https://v.vidxgo.co/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    move-object/from16 v3, v40

    invoke-direct {v2, v0, v3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 90
    :cond_2f
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Embed iframe not found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_30
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to load page"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v4, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;

    .line 12
    .line 13
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 14
    .line 15
    const/high16 v6, -0x80000000

    .line 16
    .line 17
    and-int v7, v5, v6

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v12, LLr;->Q:LLr;

    .line 33
    .line 34
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 35
    .line 36
    const-string v13, ""

    .line 37
    .line 38
    const-string v14, "e"

    .line 39
    .line 40
    const-string v15, "#s"

    .line 41
    .line 42
    const-string v10, "#season-"

    .line 43
    .line 44
    const-string v9, "select(...)"

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const-string v7, "text(...)"

    .line 48
    .line 49
    const-string v6, "href"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v11, "attr(...)"

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eq v5, v2, :cond_3

    .line 59
    .line 60
    if-eq v5, v3, :cond_2

    .line 61
    .line 62
    if-ne v5, v8, :cond_1

    .line 63
    .line 64
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    iget-object v12, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 75
    .line 76
    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lay;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-object/from16 v21, v7

    .line 95
    .line 96
    move-object/from16 v22, v9

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    move-object v2, v11

    .line 100
    move-object v7, v13

    .line 101
    const/4 v13, 0x3

    .line 102
    goto/16 :goto_13

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object v10, v6

    .line 106
    move-object/from16 v21, v7

    .line 107
    .line 108
    move-object/from16 v22, v9

    .line 109
    .line 110
    move-object v2, v11

    .line 111
    goto/16 :goto_26

    .line 112
    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lay;

    .line 128
    .line 129
    iget-object v8, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 136
    .line 137
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    move-object/from16 v21, v7

    .line 143
    .line 144
    move-object/from16 v22, v9

    .line 145
    .line 146
    move-object/from16 v23, v10

    .line 147
    .line 148
    move-object v6, v3

    .line 149
    move-object v3, v2

    .line 150
    move-object v2, v11

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_3
    iget-object v2, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 160
    .line 161
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    move-object/from16 v21, v7

    .line 167
    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    move-object/from16 v23, v10

    .line 171
    .line 172
    move-object/from16 v49, v3

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    move-object v0, v2

    .line 176
    move-object v2, v11

    .line 177
    move-object/from16 v11, v49

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 184
    .line 185
    iput-object v1, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object/from16 v0, p1

    .line 188
    .line 189
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v6

    .line 200
    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    move-object v7, v8

    .line 206
    move-object/from16 v8, v19

    .line 207
    .line 208
    move-object/from16 v22, v9

    .line 209
    .line 210
    move-object v9, v4

    .line 211
    move-object/from16 v23, v10

    .line 212
    .line 213
    move v10, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object v11, v3

    .line 216
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->getPage$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v12, :cond_5

    .line 221
    .line 222
    return-object v12

    .line 223
    :cond_5
    move-object v11, v1

    .line 224
    :goto_1
    check-cast v3, Lay;

    .line 225
    .line 226
    const-string v5, "#single .data h1"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-nez v5, :cond_9

    .line 249
    .line 250
    :cond_6
    const-string v5, "meta[property=og:title]"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    const-string v6, "content"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const-string v5, "h1,h2,title"

    .line 276
    .line 277
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_8

    .line 288
    .line 289
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move-object/from16 v5, v17

    .line 299
    .line 300
    :goto_2
    if-nez v5, :cond_9

    .line 301
    .line 302
    move-object v5, v13

    .line 303
    :cond_9
    :goto_3
    const-string v6, "Streaming Gratis - Serie TV - Altadefinizione01"

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v5, v6, v13, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, " - Serie TV"

    .line 311
    .line 312
    invoke-static {v5, v6, v13, v7}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    move-result-object v10

    .line 324
    sget-object v5, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getLanguage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v11, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    iput v6, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 340
    .line 341
    const/16 v18, 0x2

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v6, v10

    .line 347
    move-object v9, v4

    .line 348
    move-object/from16 v24, v10

    .line 349
    .line 350
    move/from16 v10, v18

    .line 351
    .line 352
    move-object/from16 v18, v11

    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-ne v5, v12, :cond_a

    .line 361
    .line 362
    return-object v12

    .line 363
    :cond_a
    move-object v8, v0

    .line 364
    move-object v0, v5

    .line 365
    move-object/from16 v6, v24

    .line 366
    .line 367
    move-object v5, v3

    .line 368
    move-object/from16 v3, v18

    .line 369
    .line 370
    :goto_4
    move-object v7, v0

    .line 371
    check-cast v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 372
    .line 373
    if-eqz v7, :cond_c

    .line 374
    .line 375
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getPoster()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    :goto_5
    move-object v3, v0

    .line 383
    goto :goto_9

    .line 384
    :cond_c
    :goto_6
    const-string v0, ".fix img"

    .line 385
    .line 386
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const-string v9, "data-src"

    .line 393
    .line 394
    invoke-virtual {v0, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    move-object/from16 v0, v17

    .line 400
    .line 401
    :goto_7
    if-nez v0, :cond_e

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    move-object v13, v0

    .line 405
    :goto_8
    invoke-direct {v3, v13}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->normalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_5

    .line 410
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v0, "#tt_holder .tt_season ul li a[data-toggle=tab]"

    .line 416
    .line 417
    move-object/from16 v10, v22

    .line 418
    .line 419
    invoke-static {v5, v0, v10}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_16

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, LcA;

    .line 434
    .line 435
    move-object/from16 p1, v0

    .line 436
    .line 437
    move-object/from16 v13, v20

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "#"

    .line 447
    .line 448
    invoke-static {v0, v1}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v22, v10

    .line 457
    .line 458
    move-object/from16 v10, v21

    .line 459
    .line 460
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_f

    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    move-object/from16 v20, v13

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_f
    move-object/from16 v20, v13

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    const-string v1, "ul > li > a[allowfullscreen][data-link]"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_12

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LcA;

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    const-string v0, "data-num"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v19, v12

    .line 538
    .line 539
    const/16 v12, 0x78

    .line 540
    .line 541
    invoke-static {v0, v12, v0}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_10

    .line 550
    .line 551
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    goto :goto_e

    .line 556
    :cond_10
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_11
    const/4 v0, 0x0

    .line 579
    :goto_e
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 580
    .line 581
    move-object/from16 v21, v10

    .line 582
    .line 583
    const-string v10, "data-title"

    .line 584
    .line 585
    invoke-virtual {v1, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-direct {v12, v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseEpisodeTitleAndOverview(Ljava/lang/String;)Lp50;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v10, v1, Lp50;->Q:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v27, v10

    .line 599
    .line 600
    check-cast v27, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v30, v1

    .line 605
    .line 606
    check-cast v30, Ljava/lang/String;

    .line 607
    .line 608
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 609
    .line 610
    new-instance v10, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v25

    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/16 v33, 0xc8

    .line 643
    .line 644
    const/16 v34, 0x0

    .line 645
    .line 646
    move-object/from16 v24, v1

    .line 647
    .line 648
    move/from16 v26, v0

    .line 649
    .line 650
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, v18

    .line 657
    .line 658
    move-object/from16 v12, v19

    .line 659
    .line 660
    move-object/from16 v10, v21

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_12
    move-object/from16 v21, v10

    .line 665
    .line 666
    move-object/from16 v19, v12

    .line 667
    .line 668
    move-object/from16 v0, v23

    .line 669
    .line 670
    invoke-static {v11, v8, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    if-eqz v7, :cond_15

    .line 675
    .line 676
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_15

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_14

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    move-object v12, v10

    .line 697
    check-cast v12, Lcom/streamflixreborn/streamflix/models/Season;

    .line 698
    .line 699
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-ne v12, v11, :cond_13

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_14
    move-object/from16 v10, v17

    .line 707
    .line 708
    :goto_f
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 709
    .line 710
    if-eqz v10, :cond_15

    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v28, v1

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_15
    move-object/from16 v28, v17

    .line 720
    .line 721
    :goto_10
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/16 v31, 0x14

    .line 728
    .line 729
    const/16 v32, 0x0

    .line 730
    .line 731
    move-object/from16 v24, v1

    .line 732
    .line 733
    move/from16 v26, v11

    .line 734
    .line 735
    move-object/from16 v30, v13

    .line 736
    .line 737
    invoke-direct/range {v24 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v23, v0

    .line 746
    .line 747
    move-object/from16 v12, v19

    .line 748
    .line 749
    move-object/from16 v10, v22

    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_16
    move-object/from16 v22, v10

    .line 756
    .line 757
    move-object/from16 v19, v12

    .line 758
    .line 759
    move-object/from16 v0, v23

    .line 760
    .line 761
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_31

    .line 766
    .line 767
    const-string v1, "iframe#vidxgo-player"

    .line 768
    .line 769
    invoke-virtual {v5, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_31

    .line 774
    .line 775
    const-string v1, "script"

    .line 776
    .line 777
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_19

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    check-cast v10, LcA;

    .line 799
    .line 800
    const-string v11, "var\\s+imdb\\s*=\\s*[\'\"]tt(\\d+)[\'\"]"

    .line 801
    .line 802
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    const-string v12, "compile(...)"

    .line 807
    .line 808
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10}, LcA;->X()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    const-string v12, "html(...)"

    .line 816
    .line 817
    invoke-static {v10, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v12, "matcher(...)"

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    invoke-static {v11, v10, v12, v13, v10}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-eqz v10, :cond_18

    .line 828
    .line 829
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    check-cast v10, LUU;

    .line 834
    .line 835
    const/4 v11, 0x1

    .line 836
    invoke-virtual {v10, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    check-cast v10, Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_18
    move-object/from16 v10, v17

    .line 844
    .line 845
    :goto_11
    if-eqz v10, :cond_17

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_19
    move-object/from16 v10, v17

    .line 849
    .line 850
    :goto_12
    if-eqz v10, :cond_31

    .line 851
    .line 852
    :try_start_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v12, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v11, "://"

    .line 873
    .line 874
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, "/"

    .line 881
    .line 882
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 890
    .line 891
    new-instance v12, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v13, "https://v.vidxgo.co/"

    .line 897
    .line 898
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const-string v12, "iframe"

    .line 909
    .line 910
    iput-object v8, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v5, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 913
    .line 914
    iput-object v6, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 915
    .line 916
    iput-object v7, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 917
    .line 918
    iput-object v3, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v9, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 921
    .line 922
    const/4 v13, 0x3

    .line 923
    iput v13, v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$1;->label:I

    .line 924
    .line 925
    invoke-interface {v11, v10, v1, v12, v4}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 929
    move-object/from16 v4, v19

    .line 930
    .line 931
    if-ne v1, v4, :cond_1a

    .line 932
    .line 933
    return-object v4

    .line 934
    :cond_1a
    move-object v12, v3

    .line 935
    move-object v3, v5

    .line 936
    move-object v4, v8

    .line 937
    move-object v5, v9

    .line 938
    move-object v8, v6

    .line 939
    :goto_13
    :try_start_2
    check-cast v1, Lay;

    .line 940
    .line 941
    const-string v6, ".ep-season-tab"

    .line 942
    .line 943
    invoke-virtual {v1, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 954
    const/4 v10, 0x1

    .line 955
    xor-int/2addr v9, v10

    .line 956
    if-eqz v9, :cond_21

    .line 957
    .line 958
    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :cond_1b
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-eqz v6, :cond_1f

    .line 967
    .line 968
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    check-cast v6, LcA;

    .line 973
    .line 974
    const-string v9, "data-season"

    .line 975
    .line 976
    invoke-virtual {v6, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static {v6, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    if-eqz v6, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    new-instance v9, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v24

    .line 1011
    sget-object v29, LHA;->Q:LHA;

    .line 1012
    .line 1013
    if-eqz v7, :cond_1e

    .line 1014
    .line 1015
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    if-eqz v9, :cond_1e

    .line 1020
    .line 1021
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-eqz v10, :cond_1d

    .line 1030
    .line 1031
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    move-object v11, v10

    .line 1036
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1037
    .line 1038
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-ne v11, v6, :cond_1c

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :catch_1
    move-exception v0

    .line 1046
    move-object v13, v7

    .line 1047
    move-object/from16 v10, v20

    .line 1048
    .line 1049
    goto/16 :goto_26

    .line 1050
    .line 1051
    :cond_1d
    move-object/from16 v10, v17

    .line 1052
    .line 1053
    :goto_15
    check-cast v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1054
    .line 1055
    if-eqz v10, :cond_1e

    .line 1056
    .line 1057
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    move-object/from16 v27, v9

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_1e
    move-object/from16 v27, v17

    .line 1065
    .line 1066
    :goto_16
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/16 v28, 0x0

    .line 1071
    .line 1072
    const/16 v30, 0x14

    .line 1073
    .line 1074
    const/16 v31, 0x0

    .line 1075
    .line 1076
    move-object/from16 v23, v9

    .line 1077
    .line 1078
    move/from16 v25, v6

    .line 1079
    .line 1080
    invoke-direct/range {v23 .. v31}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_14

    .line 1087
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v1, 0x1

    .line 1092
    if-le v0, v1, :cond_20

    .line 1093
    .line 1094
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$$inlined$sortBy$1;

    .line 1095
    .line 1096
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$$inlined$sortBy$1;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v0}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1100
    .line 1101
    .line 1102
    :cond_20
    move-object/from16 v16, v3

    .line 1103
    .line 1104
    move-object/from16 v19, v8

    .line 1105
    .line 1106
    move-object/from16 v10, v20

    .line 1107
    .line 1108
    goto/16 :goto_25

    .line 1109
    .line 1110
    :cond_21
    :try_start_4
    const-string v6, "#episodesList a.ep-item"

    .line 1111
    .line 1112
    invoke-virtual {v1, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v6, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-eqz v9, :cond_28

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    check-cast v9, LcA;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1139
    .line 1140
    move-object/from16 v10, v20

    .line 1141
    .line 1142
    :try_start_5
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1147
    .line 1148
    .line 1149
    const/16 v18, 0x2f

    .line 1150
    .line 1151
    move-object/from16 p1, v1

    .line 1152
    .line 1153
    const/4 v13, 0x1

    .line 1154
    :try_start_6
    new-array v1, v13, [C

    .line 1155
    .line 1156
    const/4 v13, 0x0

    .line 1157
    aput-char v18, v1, v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1158
    .line 1159
    :try_start_7
    invoke-static {v11, v1}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1163
    move-object/from16 v16, v3

    .line 1164
    .line 1165
    const/4 v11, 0x1

    .line 1166
    :try_start_8
    new-array v3, v11, [C

    .line 1167
    .line 1168
    aput-char v18, v3, v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1169
    .line 1170
    const/4 v11, 0x6

    .line 1171
    :try_start_9
    invoke-static {v1, v3, v13, v11}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    const/4 v11, 0x3

    .line 1180
    if-ge v3, v11, :cond_23

    .line 1181
    .line 1182
    :cond_22
    move-object/from16 v19, v8

    .line 1183
    .line 1184
    move-object/from16 v9, v17

    .line 1185
    .line 1186
    goto/16 :goto_1e

    .line 1187
    .line 1188
    :cond_23
    const/4 v3, 0x1

    .line 1189
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    check-cast v18, Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static/range {v18 .. v18}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    if-eqz v3, :cond_22

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    const/4 v11, 0x2

    .line 1206
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    if-eqz v1, :cond_22

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    const-string v11, ".ep-name"

    .line 1223
    .line 1224
    invoke-virtual {v9, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1228
    if-eqz v11, :cond_24

    .line 1229
    .line 1230
    :try_start_a
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    if-eqz v11, :cond_24

    .line 1235
    .line 1236
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1244
    move-object/from16 v26, v11

    .line 1245
    .line 1246
    goto :goto_19

    .line 1247
    :catch_2
    move-exception v0

    .line 1248
    :goto_18
    move-object v13, v7

    .line 1249
    move-object/from16 v3, v16

    .line 1250
    .line 1251
    goto/16 :goto_26

    .line 1252
    .line 1253
    :cond_24
    move-object/from16 v26, v17

    .line 1254
    .line 1255
    :goto_19
    :try_start_b
    const-string v11, ".ep-plot"

    .line 1256
    .line 1257
    invoke-virtual {v9, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1261
    if-eqz v11, :cond_25

    .line 1262
    .line 1263
    :try_start_c
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    if-eqz v11, :cond_25

    .line 1268
    .line 1269
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 1277
    move-object/from16 v29, v11

    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :cond_25
    move-object/from16 v29, v17

    .line 1281
    .line 1282
    :goto_1a
    :try_start_d
    const-string v11, "img.ep-thumb"

    .line 1283
    .line 1284
    invoke-virtual {v9, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1288
    if-eqz v9, :cond_26

    .line 1289
    .line 1290
    :try_start_e
    const-string v11, "src"

    .line 1291
    .line 1292
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 1296
    move-object/from16 v28, v9

    .line 1297
    .line 1298
    goto :goto_1b

    .line 1299
    :cond_26
    move-object/from16 v28, v17

    .line 1300
    .line 1301
    :goto_1b
    :try_start_f
    new-instance v9, LAz0;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1302
    .line 1303
    :try_start_10
    new-instance v11, Ljava/lang/Integer;

    .line 1304
    .line 1305
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v13, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v19, v8

    .line 1314
    .line 1315
    :try_start_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v24

    .line 1339
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1340
    .line 1341
    const/16 v30, 0x0

    .line 1342
    .line 1343
    const/16 v31, 0x0

    .line 1344
    .line 1345
    const/16 v32, 0xc8

    .line 1346
    .line 1347
    const/16 v33, 0x0

    .line 1348
    .line 1349
    const/16 v27, 0x0

    .line 1350
    .line 1351
    move-object/from16 v23, v3

    .line 1352
    .line 1353
    move/from16 v25, v1

    .line 1354
    .line 1355
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v9, v11, v13, v3}, LAz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :catch_3
    move-exception v0

    .line 1363
    :goto_1c
    move-object v13, v7

    .line 1364
    move-object/from16 v3, v16

    .line 1365
    .line 1366
    move-object/from16 v8, v19

    .line 1367
    .line 1368
    goto/16 :goto_26

    .line 1369
    .line 1370
    :catch_4
    move-exception v0

    .line 1371
    :goto_1d
    move-object/from16 v19, v8

    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :catch_5
    move-exception v0

    .line 1375
    move-object/from16 v19, v8

    .line 1376
    .line 1377
    goto/16 :goto_18

    .line 1378
    .line 1379
    :goto_1e
    if-eqz v9, :cond_27

    .line 1380
    .line 1381
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    :cond_27
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    move-object/from16 v20, v10

    .line 1387
    .line 1388
    move-object/from16 v3, v16

    .line 1389
    .line 1390
    move-object/from16 v8, v19

    .line 1391
    .line 1392
    const/4 v13, 0x3

    .line 1393
    goto/16 :goto_17

    .line 1394
    .line 1395
    :catch_6
    move-exception v0

    .line 1396
    move-object/from16 v16, v3

    .line 1397
    .line 1398
    move-object/from16 v19, v8

    .line 1399
    .line 1400
    :goto_1f
    move-object v13, v7

    .line 1401
    goto/16 :goto_26

    .line 1402
    .line 1403
    :catch_7
    move-exception v0

    .line 1404
    move-object/from16 v16, v3

    .line 1405
    .line 1406
    goto :goto_1d

    .line 1407
    :catch_8
    move-exception v0

    .line 1408
    move-object/from16 v16, v3

    .line 1409
    .line 1410
    move-object/from16 v19, v8

    .line 1411
    .line 1412
    move-object/from16 v10, v20

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :cond_28
    move-object/from16 v16, v3

    .line 1416
    .line 1417
    move-object/from16 v19, v8

    .line 1418
    .line 1419
    move-object/from16 v10, v20

    .line 1420
    .line 1421
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1422
    .line 1423
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    if-eqz v6, :cond_2a

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    move-object v8, v6

    .line 1441
    check-cast v8, LAz0;

    .line 1442
    .line 1443
    iget-object v8, v8, LAz0;->Q:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v8, Ljava/lang/Number;

    .line 1446
    .line 1447
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    new-instance v9, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    if-nez v8, :cond_29

    .line 1461
    .line 1462
    new-instance v8, Ljava/util/ArrayList;

    .line 1463
    .line 1464
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    :cond_29
    check-cast v8, Ljava/util/List;

    .line 1471
    .line 1472
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_20

    .line 1476
    :cond_2a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_2f

    .line 1489
    .line 1490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    check-cast v3, Ljava/util/Map$Entry;

    .line 1495
    .line 1496
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    check-cast v6, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, Ljava/util/List;

    .line 1511
    .line 1512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v24

    .line 1530
    new-instance v8, Ljava/util/ArrayList;

    .line 1531
    .line 1532
    const/16 v9, 0xa

    .line 1533
    .line 1534
    invoke-static {v3, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    if-eqz v9, :cond_2b

    .line 1550
    .line 1551
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    check-cast v9, LAz0;

    .line 1556
    .line 1557
    iget-object v9, v9, LAz0;->S:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1560
    .line 1561
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto :goto_22

    .line 1565
    :cond_2b
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$lambda$31$$inlined$sortedBy$1;

    .line 1566
    .line 1567
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$lambda$31$$inlined$sortedBy$1;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v3, v8}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v29

    .line 1574
    if-eqz v7, :cond_2e

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    if-eqz v3, :cond_2e

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_2d

    .line 1591
    .line 1592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    move-object v9, v8

    .line 1597
    check-cast v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1598
    .line 1599
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 1600
    .line 1601
    .line 1602
    move-result v9

    .line 1603
    if-ne v9, v6, :cond_2c

    .line 1604
    .line 1605
    goto :goto_23

    .line 1606
    :cond_2d
    move-object/from16 v8, v17

    .line 1607
    .line 1608
    :goto_23
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1609
    .line 1610
    if-eqz v8, :cond_2e

    .line 1611
    .line 1612
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    move-object/from16 v27, v3

    .line 1617
    .line 1618
    goto :goto_24

    .line 1619
    :cond_2e
    move-object/from16 v27, v17

    .line 1620
    .line 1621
    :goto_24
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1622
    .line 1623
    const/16 v26, 0x0

    .line 1624
    .line 1625
    const/16 v28, 0x0

    .line 1626
    .line 1627
    const/16 v30, 0x14

    .line 1628
    .line 1629
    const/16 v31, 0x0

    .line 1630
    .line 1631
    move-object/from16 v23, v3

    .line 1632
    .line 1633
    move/from16 v25, v6

    .line 1634
    .line 1635
    invoke-direct/range {v23 .. v31}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_21

    .line 1642
    .line 1643
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    const/4 v1, 0x1

    .line 1648
    if-le v0, v1, :cond_30

    .line 1649
    .line 1650
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$$inlined$sortBy$2;

    .line 1651
    .line 1652
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShow$$inlined$sortBy$2;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v5, v0}, LHn;->x(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 1656
    .line 1657
    .line 1658
    :cond_30
    :goto_25
    move-object/from16 v24, v4

    .line 1659
    .line 1660
    move-object/from16 v36, v5

    .line 1661
    .line 1662
    move-object/from16 v32, v12

    .line 1663
    .line 1664
    move-object/from16 v5, v16

    .line 1665
    .line 1666
    move-object/from16 v25, v19

    .line 1667
    .line 1668
    goto :goto_27

    .line 1669
    :catch_9
    move-exception v0

    .line 1670
    move-object/from16 v10, v20

    .line 1671
    .line 1672
    move-object v12, v3

    .line 1673
    move-object v3, v5

    .line 1674
    move-object v13, v7

    .line 1675
    move-object v4, v8

    .line 1676
    move-object v5, v9

    .line 1677
    move-object v8, v6

    .line 1678
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    const-string v1, "Error fetching VidxGo episodes: "

    .line 1683
    .line 1684
    const-string v6, "Altadefinizione01"

    .line 1685
    .line 1686
    invoke-static {v1, v0, v6}, Lgm;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v24, v4

    .line 1690
    .line 1691
    move-object/from16 v36, v5

    .line 1692
    .line 1693
    move-object/from16 v25, v8

    .line 1694
    .line 1695
    move-object/from16 v32, v12

    .line 1696
    .line 1697
    move-object v7, v13

    .line 1698
    move-object v5, v3

    .line 1699
    goto :goto_27

    .line 1700
    :cond_31
    move-object/from16 v10, v20

    .line 1701
    .line 1702
    move-object/from16 v32, v3

    .line 1703
    .line 1704
    move-object/from16 v25, v6

    .line 1705
    .line 1706
    move-object/from16 v24, v8

    .line 1707
    .line 1708
    move-object/from16 v36, v9

    .line 1709
    .line 1710
    :goto_27
    if-eqz v7, :cond_33

    .line 1711
    .line 1712
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    if-nez v0, :cond_32

    .line 1717
    .line 1718
    goto :goto_29

    .line 1719
    :cond_32
    :goto_28
    move-object/from16 v26, v0

    .line 1720
    .line 1721
    goto :goto_2a

    .line 1722
    :cond_33
    :goto_29
    const-string v0, ".sbox .entry-content p"

    .line 1723
    .line 1724
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    if-eqz v0, :cond_34

    .line 1729
    .line 1730
    invoke-virtual {v0}, LcA;->a0()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_34

    .line 1735
    .line 1736
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto :goto_28

    .line 1745
    :cond_34
    move-object/from16 v26, v17

    .line 1746
    .line 1747
    :goto_2a
    if-eqz v7, :cond_35

    .line 1748
    .line 1749
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_35

    .line 1754
    .line 1755
    const/4 v1, 0x1

    .line 1756
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    const/4 v4, 0x2

    .line 1761
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    add-int/2addr v4, v1

    .line 1766
    const/4 v1, 0x5

    .line 1767
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    .line 1779
    const-string v3, "-"

    .line 1780
    .line 1781
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    move-object/from16 v27, v0

    .line 1798
    .line 1799
    goto :goto_2b

    .line 1800
    :cond_35
    move-object/from16 v27, v17

    .line 1801
    .line 1802
    :goto_2b
    if-eqz v7, :cond_36

    .line 1803
    .line 1804
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    move-object/from16 v28, v0

    .line 1809
    .line 1810
    goto :goto_2c

    .line 1811
    :cond_36
    move-object/from16 v28, v17

    .line 1812
    .line 1813
    :goto_2c
    if-eqz v7, :cond_38

    .line 1814
    .line 1815
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    if-nez v0, :cond_37

    .line 1820
    .line 1821
    goto :goto_2e

    .line 1822
    :cond_37
    :goto_2d
    move-object/from16 v29, v0

    .line 1823
    .line 1824
    goto :goto_2f

    .line 1825
    :cond_38
    :goto_2e
    const-string v0, ".btn_trailer a[href]"

    .line 1826
    .line 1827
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    if-eqz v0, :cond_39

    .line 1832
    .line 1833
    invoke-virtual {v0, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_39

    .line 1838
    .line 1839
    const-string v1, "youtube"

    .line 1840
    .line 1841
    const/4 v3, 0x1

    .line 1842
    invoke-static {v0, v1, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_39

    .line 1847
    .line 1848
    goto :goto_2d

    .line 1849
    :cond_39
    move-object/from16 v29, v17

    .line 1850
    .line 1851
    :goto_2f
    if-eqz v7, :cond_3b

    .line 1852
    .line 1853
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-nez v0, :cond_3a

    .line 1858
    .line 1859
    goto :goto_31

    .line 1860
    :cond_3a
    :goto_30
    move-object/from16 v31, v0

    .line 1861
    .line 1862
    goto :goto_32

    .line 1863
    :cond_3b
    :goto_31
    const-string v0, "div.imdb_r [itemprop=ratingValue]"

    .line 1864
    .line 1865
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    if-eqz v0, :cond_3c

    .line 1870
    .line 1871
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_3c

    .line 1876
    .line 1877
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    if-eqz v0, :cond_3c

    .line 1886
    .line 1887
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    goto :goto_30

    .line 1892
    :cond_3c
    move-object/from16 v31, v17

    .line 1893
    .line 1894
    :goto_32
    if-eqz v7, :cond_3d

    .line 1895
    .line 1896
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object/from16 v33, v0

    .line 1901
    .line 1902
    goto :goto_33

    .line 1903
    :cond_3d
    move-object/from16 v33, v17

    .line 1904
    .line 1905
    :goto_33
    if-eqz v7, :cond_3e

    .line 1906
    .line 1907
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    move-object/from16 v34, v0

    .line 1912
    .line 1913
    goto :goto_34

    .line 1914
    :cond_3e
    move-object/from16 v34, v17

    .line 1915
    .line 1916
    :goto_34
    if-eqz v7, :cond_40

    .line 1917
    .line 1918
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-nez v0, :cond_3f

    .line 1923
    .line 1924
    goto :goto_35

    .line 1925
    :cond_3f
    move-object/from16 v37, v0

    .line 1926
    .line 1927
    move-object/from16 v8, v21

    .line 1928
    .line 1929
    move-object/from16 v1, v22

    .line 1930
    .line 1931
    goto :goto_37

    .line 1932
    :cond_40
    :goto_35
    const-string v0, "p.meta_dd:has(b.icon-medal) a[href]"

    .line 1933
    .line 1934
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    move-object/from16 v1, v22

    .line 1939
    .line 1940
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v3, Ljava/util/ArrayList;

    .line 1944
    .line 1945
    const/16 v4, 0xa

    .line 1946
    .line 1947
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v6

    .line 1951
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_41

    .line 1963
    .line 1964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v4, LcA;

    .line 1969
    .line 1970
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 1971
    .line 1972
    invoke-virtual {v4, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v12

    .line 1976
    invoke-static {v12, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    move-object/from16 v8, v21

    .line 1984
    .line 1985
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v13

    .line 1996
    const/16 v16, 0x0

    .line 1997
    .line 1998
    const/4 v14, 0x0

    .line 1999
    const/4 v15, 0x4

    .line 2000
    move-object v11, v6

    .line 2001
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_36

    .line 2008
    :cond_41
    move-object/from16 v8, v21

    .line 2009
    .line 2010
    move-object/from16 v37, v3

    .line 2011
    .line 2012
    :goto_37
    const-string v0, "p.meta_dd.limpiar:has(b.icon-male) a[href]"

    .line 2013
    .line 2014
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v1, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    const/16 v3, 0xa

    .line 2024
    .line 2025
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_46

    .line 2041
    .line 2042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    check-cast v3, LcA;

    .line 2047
    .line 2048
    invoke-static {v3, v10, v2}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v39

    .line 2052
    invoke-static {v3, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    if-eqz v7, :cond_44

    .line 2057
    .line 2058
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    if-eqz v4, :cond_44

    .line 2063
    .line 2064
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v5

    .line 2072
    if-eqz v5, :cond_43

    .line 2073
    .line 2074
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    move-object v6, v5

    .line 2079
    check-cast v6, Lcom/streamflixreborn/streamflix/models/People;

    .line 2080
    .line 2081
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    const/4 v9, 0x1

    .line 2086
    invoke-static {v6, v3, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v6

    .line 2090
    if-eqz v6, :cond_42

    .line 2091
    .line 2092
    goto :goto_39

    .line 2093
    :cond_43
    const/4 v9, 0x1

    .line 2094
    move-object/from16 v5, v17

    .line 2095
    .line 2096
    :goto_39
    check-cast v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 2097
    .line 2098
    goto :goto_3a

    .line 2099
    :cond_44
    const/4 v9, 0x1

    .line 2100
    move-object/from16 v5, v17

    .line 2101
    .line 2102
    :goto_3a
    new-instance v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 2103
    .line 2104
    if-eqz v5, :cond_45

    .line 2105
    .line 2106
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    move-object/from16 v41, v5

    .line 2111
    .line 2112
    goto :goto_3b

    .line 2113
    :cond_45
    move-object/from16 v41, v17

    .line 2114
    .line 2115
    :goto_3b
    const/16 v45, 0x0

    .line 2116
    .line 2117
    const/16 v46, 0x0

    .line 2118
    .line 2119
    const/16 v42, 0x0

    .line 2120
    .line 2121
    const/16 v43, 0x0

    .line 2122
    .line 2123
    const/16 v44, 0x0

    .line 2124
    .line 2125
    const/16 v47, 0xf8

    .line 2126
    .line 2127
    const/16 v48, 0x0

    .line 2128
    .line 2129
    move-object/from16 v38, v4

    .line 2130
    .line 2131
    move-object/from16 v40, v3

    .line 2132
    .line 2133
    invoke-direct/range {v38 .. v48}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    goto :goto_38

    .line 2140
    :cond_46
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 2141
    .line 2142
    move-object/from16 v23, v0

    .line 2143
    .line 2144
    const v42, 0x34840

    .line 2145
    .line 2146
    .line 2147
    const/16 v43, 0x0

    .line 2148
    .line 2149
    const/16 v30, 0x0

    .line 2150
    .line 2151
    const/16 v35, 0x0

    .line 2152
    .line 2153
    const/16 v38, 0x0

    .line 2154
    .line 2155
    const/16 v40, 0x0

    .line 2156
    .line 2157
    const/16 v41, 0x0

    .line 2158
    .line 2159
    move-object/from16 v39, v1

    .line 2160
    .line 2161
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v0
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->label:I

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 61
    .line 62
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getSerieTv(ILhr;)Ljava/lang/Object;

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 75
    .line 76
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$getTvShows$1;->label:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getSerieTv(Lhr;)Ljava/lang/Object;

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
    const-string p1, "#dle-content .boxgrid.caption"

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 116
    .line 117
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_5
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p2
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

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 20
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v15, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

    .line 38
    .line 39
    sget-object v13, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    const-string v11, "select(...)"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v14, :cond_3

    .line 51
    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    if-ne v4, v10, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v11

    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->I$0:I

    .line 72
    .line 73
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v9, v0

    .line 81
    move-object/from16 v19, v11

    .line 82
    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    move-object v11, v4

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    if-le v0, v14, :cond_5

    .line 102
    .line 103
    return-object v13

    .line 104
    :cond_5
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 105
    .line 106
    iput v14, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v15, :cond_6

    .line 113
    .line 114
    return-object v15

    .line 115
    :cond_6
    :goto_1
    check-cast v1, Lay;

    .line 116
    .line 117
    const-string v0, ".widget-title:matches(^Categorie in Altadefinizione$)"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LcA;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v0, Lm20;->Q:Lm20;

    .line 135
    .line 136
    check-cast v0, LcA;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    const-string v1, "#wtab1 .kategori_list li > a[href]"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v0, v9

    .line 148
    :goto_2
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v13, v0

    .line 152
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LcA;

    .line 172
    .line 173
    const-string v4, "href"

    .line 174
    .line 175
    const-string v5, "attr(...)"

    .line 176
    .line 177
    invoke-static {v2, v4, v5}, LHO;->l(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "text(...)"

    .line 182
    .line 183
    invoke-static {v2, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c

    .line 192
    .line 193
    invoke-static {v15}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 201
    .line 202
    const-string v5, "http"

    .line 203
    .line 204
    invoke-static {v4, v5, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    :goto_5
    move-object v14, v4

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getBaseUrl()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "/"

    .line 219
    .line 220
    invoke-static {v4, v7}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->getBaseUrl()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v5}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v6, v7, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_5

    .line 241
    :goto_6
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x4

    .line 246
    .line 247
    move-object v13, v2

    .line 248
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_c
    :goto_7
    move-object v2, v9

    .line 253
    :goto_8
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$$inlined$sortedBy$1;

    .line 260
    .line 261
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$$inlined$sortedBy$1;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_e
    const-string v1, "UTF-8"

    .line 270
    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 278
    .line 279
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 283
    .line 284
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->I$0:I

    .line 285
    .line 286
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

    .line 287
    .line 288
    const/16 v16, 0x17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    move/from16 v9, v18

    .line 299
    .line 300
    move-object v10, v2

    .line 301
    move-object/from16 v19, v11

    .line 302
    .line 303
    move/from16 v11, v16

    .line 304
    .line 305
    move/from16 v16, v12

    .line 306
    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    invoke-static/range {v4 .. v12}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->searchFirst$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v15, :cond_f

    .line 314
    .line 315
    return-object v15

    .line 316
    :cond_f
    move v9, v0

    .line 317
    move-object v11, v1

    .line 318
    move-object v1, v4

    .line 319
    :goto_9
    check-cast v1, Lay;

    .line 320
    .line 321
    const-string v0, "div.page_nav"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    move v12, v14

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    move/from16 v12, v16

    .line 332
    .line 333
    :goto_a
    if-le v9, v14, :cond_11

    .line 334
    .line 335
    if-nez v12, :cond_11

    .line 336
    .line 337
    return-object v13

    .line 338
    :cond_11
    if-gt v9, v14, :cond_12

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_12
    add-int/lit8 v0, v9, -0x1

    .line 342
    .line 343
    mul-int/lit8 v0, v0, 0x32

    .line 344
    .line 345
    add-int/lit8 v10, v0, 0x1

    .line 346
    .line 347
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->service:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;

    .line 348
    .line 349
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v0, 0x3

    .line 356
    iput v0, v2, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$search$1;->label:I

    .line 357
    .line 358
    const/16 v13, 0xf

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    move-object v12, v2

    .line 366
    invoke-static/range {v4 .. v14}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service$DefaultImpls;->searchPaged$default(Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider$Altadefinizione01Service;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-ne v1, v15, :cond_13

    .line 371
    .line 372
    return-object v15

    .line 373
    :cond_13
    :goto_b
    check-cast v1, Lay;

    .line 374
    .line 375
    :goto_c
    const-string v0, "#dle-content .boxgrid.caption"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v1, v19

    .line 382
    .line 383
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LcA;

    .line 402
    .line 403
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 404
    .line 405
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->parseGridItem(LcA;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_15
    return-object v1
.end method
