.class public final Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;

.field private static final URL:Ljava/lang/String; = "https://hianime.cv/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;

    .line 7
    .line 8
    const-string v0, "https://hianime.cv/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "HiAnime"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://hianime.cv//images/logo.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "en"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->Companion:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 16
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getTvShowEpisodes(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->getHtml()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-static {v0, v1}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "div.ss-list > a[href].ssl-item.ep-item"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "select(...)"

    .line 89
    .line 90
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LcA;

    .line 119
    .line 120
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 121
    .line 122
    const-string v5, "a"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const-string v6, "href"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    const-string v6, "="

    .line 139
    .line 140
    invoke-static {v5, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v6, v5

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v6, v1

    .line 147
    :goto_3
    const-string v5, "div.ssli-order"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_4
    move v7, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v5, 0x0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    const-string v5, "div.ep-name"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_6
    move-object v8, v4

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    const/4 v4, 0x0

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/16 v14, 0xf8

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v5, v15

    .line 200
    move-object/from16 p1, v0

    .line 201
    .line 202
    move-object v0, v15

    .line 203
    move-object v15, v4

    .line 204
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    return-object v3
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getGenre$1;->label:I

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v4, :cond_3

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 79
    .line 80
    const-string v2, "h2.cat-heading"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v4

    .line 95
    :goto_2
    const-string v5, ""

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :cond_5
    const-string v6, "div.flw-item"

    .line 101
    .line 102
    invoke-virtual {v1, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v6, "select(...)"

    .line 107
    .line 108
    invoke-static {v1, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_e

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LcA;

    .line 137
    .line 138
    const-string v8, "a"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    const-string v9, "href"

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    const-string v9, "/"

    .line 155
    .line 156
    invoke-static {v8, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v10, v5

    .line 163
    :goto_4
    const-string v8, "h3.film-name"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object v8, v4

    .line 177
    :goto_5
    if-nez v8, :cond_8

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move-object v11, v8

    .line 182
    :goto_6
    const-string v8, "div.description"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move-object v12, v8

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v12, v4

    .line 197
    :goto_7
    const-string v8, "div.fd-infor span.fdi-duration"

    .line 198
    .line 199
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    const-string v9, "m"

    .line 212
    .line 213
    invoke-static {v8, v9, v8}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v14, v8

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object v14, v4

    .line 224
    :goto_8
    const-string v8, "img"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_b

    .line 231
    .line 232
    const-string v9, "data-src"

    .line 233
    .line 234
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object/from16 v18, v8

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    move-object/from16 v18, v4

    .line 242
    .line 243
    :goto_9
    const-string v8, "div.fd-infor > span.fdi-item"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v7, v4

    .line 257
    :goto_a
    const-string v8, "Movie"

    .line 258
    .line 259
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const v27, 0x1fee8

    .line 291
    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_d
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 300
    .line 301
    move-object v9, v7

    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const v28, 0x3fee8

    .line 327
    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_e
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 340
    .line 341
    invoke-direct {v1, v0, v2, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    return-object v1
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 53
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "div#slider div.swiper-slide"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "select(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v8, LHA;->Q:LHA;

    .line 106
    .line 107
    const-string v9, "m"

    .line 108
    .line 109
    const-string v10, "div.tick-sub"

    .line 110
    .line 111
    const-string v11, "Movie"

    .line 112
    .line 113
    const-string v12, "data-src"

    .line 114
    .line 115
    const-string v13, "img.film-poster-img"

    .line 116
    .line 117
    const-string v14, "/"

    .line 118
    .line 119
    const-string v15, "href"

    .line 120
    .line 121
    const-string v6, "a"

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-eqz v7, :cond_12

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LcA;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-static {v6, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object/from16 v18, v2

    .line 155
    .line 156
    :goto_3
    const-string v6, "div.desi-head-title"

    .line 157
    .line 158
    invoke-virtual {v7, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v6, v16

    .line 170
    .line 171
    :goto_4
    if-nez v6, :cond_6

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v19, v6

    .line 177
    .line 178
    :goto_5
    const-string v2, "div.desi-description"

    .line 179
    .line 180
    invoke-virtual {v7, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object/from16 v20, v16

    .line 194
    .line 195
    :goto_6
    const-string v2, "div.scd-item"

    .line 196
    .line 197
    invoke-static {v7, v2, v4}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_9

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    move-object v15, v14

    .line 212
    check-cast v15, LcA;

    .line 213
    .line 214
    move-object/from16 v38, v3

    .line 215
    .line 216
    const-string v3, "i.fa-clock"

    .line 217
    .line 218
    invoke-virtual {v15, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move-object/from16 v3, v38

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object/from16 v38, v3

    .line 229
    .line 230
    move-object/from16 v14, v16

    .line 231
    .line 232
    :goto_8
    check-cast v14, LcA;

    .line 233
    .line 234
    if-eqz v14, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_a

    .line 241
    .line 242
    invoke-static {v3, v9}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    move-object/from16 v22, v16

    .line 254
    .line 255
    :goto_9
    const-string v3, "div.quality"

    .line 256
    .line 257
    invoke-virtual {v7, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move-object/from16 v24, v16

    .line 271
    .line 272
    :goto_a
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    move-object/from16 v27, v3

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    move-object/from16 v27, v16

    .line 286
    .line 287
    :goto_b
    invoke-static {v7, v2, v4}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    check-cast v6, LcA;

    .line 303
    .line 304
    const-string v9, "i.fa-play-circle"

    .line 305
    .line 306
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_e
    move-object/from16 v3, v16

    .line 314
    .line 315
    :goto_c
    check-cast v3, LcA;

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :cond_f
    move-object/from16 v2, v16

    .line 324
    .line 325
    invoke-static {v2, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 332
    .line 333
    move-object/from16 v17, v2

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    const v35, 0x1fda8

    .line 358
    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_10
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_11

    .line 371
    .line 372
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 389
    .line 390
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 391
    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const/16 v47, 0x0

    .line 395
    .line 396
    const-string v40, ""

    .line 397
    .line 398
    const/16 v42, 0x0

    .line 399
    .line 400
    const/16 v43, 0x0

    .line 401
    .line 402
    const/16 v44, 0x0

    .line 403
    .line 404
    const/16 v45, 0x0

    .line 405
    .line 406
    const/16 v48, 0xfc

    .line 407
    .line 408
    const/16 v49, 0x0

    .line 409
    .line 410
    move-object/from16 v39, v3

    .line 411
    .line 412
    invoke-direct/range {v39 .. v49}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const-string v7, ""

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/16 v13, 0x1c

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move-object v6, v2

    .line 429
    invoke-direct/range {v6 .. v14}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :cond_11
    move-object/from16 v30, v8

    .line 437
    .line 438
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 439
    .line 440
    move-object/from16 v17, v2

    .line 441
    .line 442
    const v36, 0x3eda8

    .line 443
    .line 444
    .line 445
    const/16 v37, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v31, 0x0

    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    const/16 v33, 0x0

    .line 464
    .line 465
    const/16 v34, 0x0

    .line 466
    .line 467
    const/16 v35, 0x0

    .line 468
    .line 469
    invoke-direct/range {v17 .. v37}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 470
    .line 471
    .line 472
    :goto_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object/from16 v2, p0

    .line 476
    .line 477
    move-object/from16 v3, v38

    .line 478
    .line 479
    const/16 v6, 0xa

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_12
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 484
    .line 485
    invoke-direct {v3, v2, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    const-string v3, "div.anif-block"

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Ljava/util/ArrayList;

    .line 501
    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    const/16 v7, 0xa

    .line 505
    .line 506
    invoke-static {v3, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const-string v7, "div.fd-infor span.fdi-item"

    .line 522
    .line 523
    move-object/from16 v18, v8

    .line 524
    .line 525
    const-string v8, "h3.film-name"

    .line 526
    .line 527
    if-eqz v3, :cond_1d

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LcA;

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    const-string v2, "div.anif-block-header"

    .line 538
    .line 539
    invoke-virtual {v3, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_f

    .line 550
    :cond_13
    move-object/from16 v2, v16

    .line 551
    .line 552
    :goto_f
    move-object/from16 v20, v9

    .line 553
    .line 554
    if-nez v2, :cond_14

    .line 555
    .line 556
    move-object/from16 v2, v17

    .line 557
    .line 558
    :cond_14
    const-string v9, "li"

    .line 559
    .line 560
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v9, Ljava/util/ArrayList;

    .line 568
    .line 569
    move-object/from16 v21, v0

    .line 570
    .line 571
    move-object/from16 v22, v1

    .line 572
    .line 573
    const/16 v0, 0xa

    .line 574
    .line 575
    invoke-static {v3, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LcA;

    .line 597
    .line 598
    invoke-virtual {v1, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_15

    .line 603
    .line 604
    invoke-virtual {v3, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_15

    .line 609
    .line 610
    invoke-static {v3, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v24, v3

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    move-object/from16 v24, v17

    .line 618
    .line 619
    :goto_11
    invoke-virtual {v1, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-eqz v3, :cond_16

    .line 624
    .line 625
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_12

    .line 630
    :cond_16
    move-object/from16 v3, v16

    .line 631
    .line 632
    :goto_12
    if-nez v3, :cond_17

    .line 633
    .line 634
    move-object/from16 v25, v17

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_17
    move-object/from16 v25, v3

    .line 638
    .line 639
    :goto_13
    invoke-virtual {v1, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_18

    .line 644
    .line 645
    invoke-virtual {v3, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v32, v3

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :cond_18
    move-object/from16 v32, v16

    .line 653
    .line 654
    :goto_14
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v3}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, LcA;

    .line 666
    .line 667
    if-eqz v3, :cond_19

    .line 668
    .line 669
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    goto :goto_15

    .line 674
    :cond_19
    move-object/from16 v3, v16

    .line 675
    .line 676
    :goto_15
    invoke-static {v3, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1a

    .line 681
    .line 682
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 683
    .line 684
    move-object/from16 v23, v1

    .line 685
    .line 686
    const/16 v39, 0x0

    .line 687
    .line 688
    const/16 v40, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x0

    .line 695
    .line 696
    const/16 v29, 0x0

    .line 697
    .line 698
    const/16 v30, 0x0

    .line 699
    .line 700
    const/16 v31, 0x0

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    const/16 v35, 0x0

    .line 707
    .line 708
    const/16 v36, 0x0

    .line 709
    .line 710
    const/16 v37, 0x0

    .line 711
    .line 712
    const/16 v38, 0x0

    .line 713
    .line 714
    const v41, 0x1fefc

    .line 715
    .line 716
    .line 717
    const/16 v42, 0x0

    .line 718
    .line 719
    invoke-direct/range {v23 .. v42}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :cond_1a
    invoke-virtual {v1, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v35

    .line 746
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 747
    .line 748
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 749
    .line 750
    const/16 v40, 0x0

    .line 751
    .line 752
    const/16 v41, 0x0

    .line 753
    .line 754
    const-string v34, ""

    .line 755
    .line 756
    const/16 v36, 0x0

    .line 757
    .line 758
    const/16 v37, 0x0

    .line 759
    .line 760
    const/16 v38, 0x0

    .line 761
    .line 762
    const/16 v39, 0x0

    .line 763
    .line 764
    const/16 v42, 0xfc

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    move-object/from16 v33, v3

    .line 769
    .line 770
    invoke-direct/range {v33 .. v43}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v42

    .line 777
    const-string v37, ""

    .line 778
    .line 779
    const/16 v38, 0x0

    .line 780
    .line 781
    const/16 v43, 0x1c

    .line 782
    .line 783
    const/16 v44, 0x0

    .line 784
    .line 785
    move-object/from16 v36, v1

    .line 786
    .line 787
    invoke-direct/range {v36 .. v44}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v36, v1

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_1b
    move-object/from16 v36, v18

    .line 798
    .line 799
    :goto_16
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 800
    .line 801
    move-object/from16 v23, v1

    .line 802
    .line 803
    const v42, 0x3eefc

    .line 804
    .line 805
    .line 806
    const/16 v43, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const/16 v29, 0x0

    .line 815
    .line 816
    const/16 v30, 0x0

    .line 817
    .line 818
    const/16 v31, 0x0

    .line 819
    .line 820
    const/16 v33, 0x0

    .line 821
    .line 822
    const/16 v34, 0x0

    .line 823
    .line 824
    const/16 v35, 0x0

    .line 825
    .line 826
    const/16 v37, 0x0

    .line 827
    .line 828
    const/16 v38, 0x0

    .line 829
    .line 830
    const/16 v39, 0x0

    .line 831
    .line 832
    const/16 v40, 0x0

    .line 833
    .line 834
    const/16 v41, 0x0

    .line 835
    .line 836
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 837
    .line 838
    .line 839
    :goto_17
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_1c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 845
    .line 846
    invoke-direct {v0, v2, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-object/from16 v8, v18

    .line 853
    .line 854
    move-object/from16 v2, v19

    .line 855
    .line 856
    move-object/from16 v9, v20

    .line 857
    .line 858
    move-object/from16 v0, v21

    .line 859
    .line 860
    move-object/from16 v1, v22

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_1d
    move-object/from16 v21, v0

    .line 865
    .line 866
    move-object v0, v1

    .line 867
    move-object/from16 v20, v9

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 870
    .line 871
    .line 872
    const-string v1, "section.block_area.block_area_home"

    .line 873
    .line 874
    move-object/from16 v2, v21

    .line 875
    .line 876
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v2, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_2b

    .line 897
    .line 898
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, LcA;

    .line 903
    .line 904
    const-string v5, "h2.cat-heading"

    .line 905
    .line 906
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_1e

    .line 911
    .line 912
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto :goto_19

    .line 917
    :cond_1e
    move-object/from16 v5, v16

    .line 918
    .line 919
    :goto_19
    if-nez v5, :cond_1f

    .line 920
    .line 921
    move-object/from16 v5, v17

    .line 922
    .line 923
    :cond_1f
    const-string v9, "Top Upcoming"

    .line 924
    .line 925
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_20

    .line 930
    .line 931
    move-object/from16 v19, v1

    .line 932
    .line 933
    move-object/from16 p1, v4

    .line 934
    .line 935
    move-object/from16 v1, v16

    .line 936
    .line 937
    move-object/from16 v3, v20

    .line 938
    .line 939
    goto/16 :goto_23

    .line 940
    .line 941
    :cond_20
    const-string v9, "div.flw-item"

    .line 942
    .line 943
    invoke-virtual {v3, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v9, Ljava/util/ArrayList;

    .line 951
    .line 952
    move-object/from16 v19, v1

    .line 953
    .line 954
    move-object/from16 p1, v4

    .line 955
    .line 956
    const/16 v1, 0xa

    .line 957
    .line 958
    invoke-static {v3, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-eqz v4, :cond_29

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, LcA;

    .line 980
    .line 981
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-eqz v1, :cond_21

    .line 986
    .line 987
    invoke-virtual {v1, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_21

    .line 992
    .line 993
    invoke-static {v1, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    move-object/from16 v23, v1

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_21
    move-object/from16 v23, v17

    .line 1001
    .line 1002
    :goto_1b
    invoke-virtual {v4, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-eqz v1, :cond_22

    .line 1007
    .line 1008
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto :goto_1c

    .line 1013
    :cond_22
    move-object/from16 v1, v16

    .line 1014
    .line 1015
    :goto_1c
    if-nez v1, :cond_23

    .line 1016
    .line 1017
    move-object/from16 v24, v17

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_23
    move-object/from16 v24, v1

    .line 1021
    .line 1022
    :goto_1d
    const-string v1, "div.fd-infor span.fdi-duration"

    .line 1023
    .line 1024
    invoke-virtual {v4, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_24

    .line 1035
    .line 1036
    move-object/from16 v43, v3

    .line 1037
    .line 1038
    move-object/from16 v3, v20

    .line 1039
    .line 1040
    invoke-static {v1, v3}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move-object/from16 v27, v1

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_24
    move-object/from16 v43, v3

    .line 1052
    .line 1053
    move-object/from16 v3, v20

    .line 1054
    .line 1055
    move-object/from16 v27, v16

    .line 1056
    .line 1057
    :goto_1e
    invoke-virtual {v4, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_25

    .line 1062
    .line 1063
    invoke-virtual {v1, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object/from16 v31, v1

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_25
    move-object/from16 v31, v16

    .line 1071
    .line 1072
    :goto_1f
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-eqz v1, :cond_26

    .line 1077
    .line 1078
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    goto :goto_20

    .line 1083
    :cond_26
    move-object/from16 v1, v16

    .line 1084
    .line 1085
    :goto_20
    invoke-static {v1, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_27

    .line 1090
    .line 1091
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1092
    .line 1093
    move-object/from16 v22, v1

    .line 1094
    .line 1095
    const/16 v38, 0x0

    .line 1096
    .line 1097
    const/16 v39, 0x0

    .line 1098
    .line 1099
    const/16 v25, 0x0

    .line 1100
    .line 1101
    const/16 v26, 0x0

    .line 1102
    .line 1103
    const/16 v28, 0x0

    .line 1104
    .line 1105
    const/16 v29, 0x0

    .line 1106
    .line 1107
    const/16 v30, 0x0

    .line 1108
    .line 1109
    const/16 v32, 0x0

    .line 1110
    .line 1111
    const/16 v33, 0x0

    .line 1112
    .line 1113
    const/16 v34, 0x0

    .line 1114
    .line 1115
    const/16 v35, 0x0

    .line 1116
    .line 1117
    const/16 v36, 0x0

    .line 1118
    .line 1119
    const/16 v37, 0x0

    .line 1120
    .line 1121
    const v40, 0x1feec

    .line 1122
    .line 1123
    .line 1124
    const/16 v41, 0x0

    .line 1125
    .line 1126
    invoke-direct/range {v22 .. v41}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_22

    .line 1130
    .line 1131
    :cond_27
    invoke-virtual {v4, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-eqz v1, :cond_28

    .line 1136
    .line 1137
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_28

    .line 1142
    .line 1143
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    if-eqz v1, :cond_28

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1150
    .line 1151
    .line 1152
    move-result v34

    .line 1153
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1154
    .line 1155
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1156
    .line 1157
    const/16 v39, 0x0

    .line 1158
    .line 1159
    const/16 v40, 0x0

    .line 1160
    .line 1161
    const-string v33, ""

    .line 1162
    .line 1163
    const/16 v35, 0x0

    .line 1164
    .line 1165
    const/16 v36, 0x0

    .line 1166
    .line 1167
    const/16 v37, 0x0

    .line 1168
    .line 1169
    const/16 v38, 0x0

    .line 1170
    .line 1171
    const/16 v41, 0xfc

    .line 1172
    .line 1173
    const/16 v42, 0x0

    .line 1174
    .line 1175
    move-object/from16 v32, v4

    .line 1176
    .line 1177
    invoke-direct/range {v32 .. v42}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v4}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v50

    .line 1184
    const/16 v48, 0x0

    .line 1185
    .line 1186
    const/16 v49, 0x0

    .line 1187
    .line 1188
    const-string v45, ""

    .line 1189
    .line 1190
    const/16 v46, 0x0

    .line 1191
    .line 1192
    const/16 v47, 0x0

    .line 1193
    .line 1194
    const/16 v51, 0x1c

    .line 1195
    .line 1196
    const/16 v52, 0x0

    .line 1197
    .line 1198
    move-object/from16 v44, v1

    .line 1199
    .line 1200
    invoke-direct/range {v44 .. v52}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object/from16 v35, v1

    .line 1208
    .line 1209
    goto :goto_21

    .line 1210
    :cond_28
    move-object/from16 v35, v18

    .line 1211
    .line 1212
    :goto_21
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1213
    .line 1214
    move-object/from16 v22, v1

    .line 1215
    .line 1216
    const v41, 0x3eeec

    .line 1217
    .line 1218
    .line 1219
    const/16 v42, 0x0

    .line 1220
    .line 1221
    const/16 v25, 0x0

    .line 1222
    .line 1223
    const/16 v26, 0x0

    .line 1224
    .line 1225
    const/16 v28, 0x0

    .line 1226
    .line 1227
    const/16 v29, 0x0

    .line 1228
    .line 1229
    const/16 v30, 0x0

    .line 1230
    .line 1231
    const/16 v32, 0x0

    .line 1232
    .line 1233
    const/16 v33, 0x0

    .line 1234
    .line 1235
    const/16 v34, 0x0

    .line 1236
    .line 1237
    const/16 v36, 0x0

    .line 1238
    .line 1239
    const/16 v37, 0x0

    .line 1240
    .line 1241
    const/16 v38, 0x0

    .line 1242
    .line 1243
    const/16 v39, 0x0

    .line 1244
    .line 1245
    const/16 v40, 0x0

    .line 1246
    .line 1247
    invoke-direct/range {v22 .. v42}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_22
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v20, v3

    .line 1254
    .line 1255
    move-object/from16 v3, v43

    .line 1256
    .line 1257
    const/16 v1, 0xa

    .line 1258
    .line 1259
    goto/16 :goto_1a

    .line 1260
    .line 1261
    :cond_29
    move-object/from16 v3, v20

    .line 1262
    .line 1263
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1264
    .line 1265
    invoke-direct {v1, v5, v9}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_23
    if-eqz v1, :cond_2a

    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_2a
    move-object/from16 v4, p1

    .line 1274
    .line 1275
    move-object/from16 v20, v3

    .line 1276
    .line 1277
    move-object/from16 v1, v19

    .line 1278
    .line 1279
    goto/16 :goto_18

    .line 1280
    .line 1281
    :cond_2b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1282
    .line 1283
    .line 1284
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 47
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovie$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, "div.anisc-detail h2.film-name"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    const-string v4, ""

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v0

    .line 100
    :goto_3
    const-string v0, "div.anisc-detail div.film-description  > .text"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v8, 0x0

    .line 115
    :goto_4
    const-string v0, "div.anisc-info div.item"

    .line 116
    .line 117
    const-string v5, "select(...)"

    .line 118
    .line 119
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-string v11, "span.item-head"

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v12, v10

    .line 136
    check-cast v12, LcA;

    .line 137
    .line 138
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_5
    const-string v13, "Aired:"

    .line 151
    .line 152
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v10, 0x0

    .line 160
    :goto_6
    check-cast v10, LcA;

    .line 161
    .line 162
    const-string v9, "span.name"

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    const-string v12, " to"

    .line 179
    .line 180
    invoke-static {v10, v12, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    :goto_7
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_d

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v14, v13

    .line 201
    check-cast v14, LcA;

    .line 202
    .line 203
    invoke-virtual {v14, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_c

    .line 208
    .line 209
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const/4 v14, 0x0

    .line 215
    :goto_8
    const-string v15, "Duration:"

    .line 216
    .line 217
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/4 v13, 0x0

    .line 225
    :goto_9
    check-cast v13, LcA;

    .line 226
    .line 227
    const-string v14, "m"

    .line 228
    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    invoke-virtual {v13, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    const-string v15, "h"

    .line 244
    .line 245
    invoke-static {v13, v15, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    const/4 v15, 0x0

    .line 261
    :goto_a
    const-string v2, "h "

    .line 262
    .line 263
    invoke-static {v13, v2, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v14, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    :goto_b
    mul-int/lit8 v15, v15, 0x3c

    .line 284
    .line 285
    add-int/2addr v15, v2

    .line 286
    new-instance v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    const/4 v2, 0x0

    .line 293
    :goto_c
    const-string v13, "section.block_area-promotions div.item"

    .line 294
    .line 295
    invoke-static {v1, v13, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const-string v12, "attr(...)"

    .line 304
    .line 305
    const-string v3, "data-src"

    .line 306
    .line 307
    if-eqz v15, :cond_12

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object v4, v15

    .line 316
    check-cast v4, LcA;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v17, v13

    .line 326
    .line 327
    const-string v13, "youtube"

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v4, v13, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    move-object/from16 v15, v18

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move-object/from16 v3, p0

    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    move-object/from16 v13, v17

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    move-object/from16 v16, v4

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_e
    check-cast v15, LcA;

    .line 352
    .line 353
    const-string v4, "/"

    .line 354
    .line 355
    if-eqz v15, :cond_13

    .line 356
    .line 357
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_13

    .line 362
    .line 363
    invoke-static {v13, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-string v15, "https://www.youtube.com/watch?v="

    .line 368
    .line 369
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_f

    .line 374
    :cond_13
    const/4 v13, 0x0

    .line 375
    :goto_f
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_16

    .line 384
    .line 385
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    move-object/from16 p2, v15

    .line 390
    .line 391
    move-object/from16 v15, v17

    .line 392
    .line 393
    check-cast v15, LcA;

    .line 394
    .line 395
    invoke-virtual {v15, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-eqz v15, :cond_14

    .line 400
    .line 401
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    move-object/from16 v18, v13

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_14
    move-object/from16 v18, v13

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_11
    const-string v13, "MAL Score:"

    .line 412
    .line 413
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_15
    move-object/from16 v15, p2

    .line 421
    .line 422
    move-object/from16 v13, v18

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_16
    move-object/from16 v18, v13

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    :goto_12
    move-object/from16 v13, v17

    .line 430
    .line 431
    check-cast v13, LcA;

    .line 432
    .line 433
    if-eqz v13, :cond_17

    .line 434
    .line 435
    invoke-virtual {v13, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    invoke-static {v9}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object v13, v9

    .line 452
    goto :goto_13

    .line 453
    :cond_17
    const/4 v13, 0x0

    .line 454
    :goto_13
    const-string v9, "div.anisc-poster img"

    .line 455
    .line 456
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_18

    .line 461
    .line 462
    const-string v15, "src"

    .line 463
    .line 464
    invoke-virtual {v9, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object/from16 v20, v9

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_18
    const/16 v20, 0x0

    .line 472
    .line 473
    :goto_14
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_1b

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object v15, v9

    .line 488
    check-cast v15, LcA;

    .line 489
    .line 490
    invoke-virtual {v15, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_19

    .line 495
    .line 496
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move-object/from16 p2, v0

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_19
    move-object/from16 p2, v0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    :goto_16
    const-string v0, "Genres:"

    .line 507
    .line 508
    invoke-static {v15, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_1a
    move-object/from16 v0, p2

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_1b
    const/4 v9, 0x0

    .line 519
    :goto_17
    check-cast v9, LcA;

    .line 520
    .line 521
    sget-object v0, LHA;->Q:LHA;

    .line 522
    .line 523
    const-string v11, "a"

    .line 524
    .line 525
    const-string v15, "href"

    .line 526
    .line 527
    move-object/from16 p2, v0

    .line 528
    .line 529
    const/16 v0, 0xa

    .line 530
    .line 531
    if-eqz v9, :cond_1d

    .line 532
    .line 533
    invoke-virtual {v9, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_1d

    .line 538
    .line 539
    move-object/from16 v21, v13

    .line 540
    .line 541
    new-instance v13, Ljava/util/ArrayList;

    .line 542
    .line 543
    move-object/from16 v25, v2

    .line 544
    .line 545
    invoke-static {v9, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_1c

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, LcA;

    .line 567
    .line 568
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 569
    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    invoke-virtual {v9, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v22, v12

    .line 580
    .line 581
    const-string v12, "/genre/"

    .line 582
    .line 583
    invoke-static {v2, v12, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v9, "text(...)"

    .line 592
    .line 593
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v31, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x4

    .line 601
    .line 602
    move-object/from16 v26, v0

    .line 603
    .line 604
    move-object/from16 v28, v2

    .line 605
    .line 606
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v19

    .line 613
    .line 614
    move-object/from16 v12, v22

    .line 615
    .line 616
    const/16 v0, 0xa

    .line 617
    .line 618
    goto :goto_18

    .line 619
    :cond_1c
    move-object v0, v13

    .line 620
    goto :goto_19

    .line 621
    :cond_1d
    move-object/from16 v25, v2

    .line 622
    .line 623
    move-object/from16 v21, v13

    .line 624
    .line 625
    move-object/from16 v0, p2

    .line 626
    .line 627
    :goto_19
    const-string v2, "div.block-actors-content div.bac-item"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v9, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v12, 0xa

    .line 639
    .line 640
    invoke-static {v2, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-eqz v12, :cond_22

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, LcA;

    .line 662
    .line 663
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    const-string v2, "div.rtl a"

    .line 668
    .line 669
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v2, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_1e

    .line 680
    .line 681
    invoke-static {v2, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v27, v2

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_1e
    move-object/from16 v27, v16

    .line 689
    .line 690
    :goto_1b
    const-string v2, "div.rtl h4.pi-name"

    .line 691
    .line 692
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_1f

    .line 697
    .line 698
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_1c

    .line 703
    :cond_1f
    const/4 v2, 0x0

    .line 704
    :goto_1c
    if-nez v2, :cond_20

    .line 705
    .line 706
    move-object/from16 v28, v16

    .line 707
    .line 708
    goto :goto_1d

    .line 709
    :cond_20
    move-object/from16 v28, v2

    .line 710
    .line 711
    :goto_1d
    const-string v2, "div.rtl img"

    .line 712
    .line 713
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_21

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v29, v2

    .line 724
    .line 725
    goto :goto_1e

    .line 726
    :cond_21
    const/16 v29, 0x0

    .line 727
    .line 728
    :goto_1e
    const/16 v33, 0x0

    .line 729
    .line 730
    const/16 v34, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v31, 0x0

    .line 735
    .line 736
    const/16 v32, 0x0

    .line 737
    .line 738
    const/16 v35, 0xf8

    .line 739
    .line 740
    const/16 v36, 0x0

    .line 741
    .line 742
    move-object/from16 v26, v13

    .line 743
    .line 744
    invoke-direct/range {v26 .. v36}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, v19

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    :cond_23
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    if-eqz v12, :cond_24

    .line 767
    .line 768
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    move-object v13, v12

    .line 773
    check-cast v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 774
    .line 775
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-lez v13, :cond_23

    .line 784
    .line 785
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_1f

    .line 789
    :cond_24
    const-string v9, "section.block_area_category"

    .line 790
    .line 791
    invoke-static {v1, v9, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_27

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move-object v9, v5

    .line 806
    check-cast v9, LcA;

    .line 807
    .line 808
    const-string v12, "h2.cat-heading"

    .line 809
    .line 810
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_26

    .line 815
    .line 816
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    goto :goto_20

    .line 821
    :cond_26
    const/4 v9, 0x0

    .line 822
    :goto_20
    const-string v12, "Recommended for you"

    .line 823
    .line 824
    invoke-static {v9, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_25

    .line 829
    .line 830
    goto :goto_21

    .line 831
    :cond_27
    const/4 v5, 0x0

    .line 832
    :goto_21
    check-cast v5, LcA;

    .line 833
    .line 834
    if-eqz v5, :cond_30

    .line 835
    .line 836
    const-string v1, "div.flw-item"

    .line 837
    .line 838
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_30

    .line 843
    .line 844
    new-instance v5, Ljava/util/ArrayList;

    .line 845
    .line 846
    const/16 v9, 0xa

    .line 847
    .line 848
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_2f

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, LcA;

    .line 870
    .line 871
    invoke-virtual {v9, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_28

    .line 876
    .line 877
    invoke-virtual {v12, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    if-eqz v12, :cond_28

    .line 882
    .line 883
    invoke-static {v12, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    move-object/from16 v27, v12

    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_28
    move-object/from16 v27, v16

    .line 891
    .line 892
    :goto_23
    const-string v12, "h3.film-name"

    .line 893
    .line 894
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    if-eqz v12, :cond_29

    .line 899
    .line 900
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    goto :goto_24

    .line 905
    :cond_29
    const/4 v12, 0x0

    .line 906
    :goto_24
    if-nez v12, :cond_2a

    .line 907
    .line 908
    move-object/from16 v28, v16

    .line 909
    .line 910
    goto :goto_25

    .line 911
    :cond_2a
    move-object/from16 v28, v12

    .line 912
    .line 913
    :goto_25
    const-string v12, "div.fd-infor span.fdi-duration"

    .line 914
    .line 915
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    if-eqz v12, :cond_2b

    .line 920
    .line 921
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    if-eqz v12, :cond_2b

    .line 926
    .line 927
    invoke-static {v12, v14, v12}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    move-object/from16 v31, v12

    .line 936
    .line 937
    goto :goto_26

    .line 938
    :cond_2b
    const/16 v31, 0x0

    .line 939
    .line 940
    :goto_26
    const-string v12, "img"

    .line 941
    .line 942
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    if-eqz v12, :cond_2c

    .line 947
    .line 948
    invoke-virtual {v12, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    move-object/from16 v35, v12

    .line 953
    .line 954
    goto :goto_27

    .line 955
    :cond_2c
    const/16 v35, 0x0

    .line 956
    .line 957
    :goto_27
    const-string v12, "div.fd-infor > span.fdi-item"

    .line 958
    .line 959
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    if-eqz v9, :cond_2d

    .line 964
    .line 965
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    goto :goto_28

    .line 970
    :cond_2d
    const/4 v9, 0x0

    .line 971
    :goto_28
    const-string v12, "Movie"

    .line 972
    .line 973
    invoke-static {v9, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_2e

    .line 978
    .line 979
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 980
    .line 981
    move-object/from16 v26, v9

    .line 982
    .line 983
    const/16 v42, 0x0

    .line 984
    .line 985
    const/16 v43, 0x0

    .line 986
    .line 987
    const/16 v29, 0x0

    .line 988
    .line 989
    const/16 v30, 0x0

    .line 990
    .line 991
    const/16 v32, 0x0

    .line 992
    .line 993
    const/16 v33, 0x0

    .line 994
    .line 995
    const/16 v34, 0x0

    .line 996
    .line 997
    const/16 v36, 0x0

    .line 998
    .line 999
    const/16 v37, 0x0

    .line 1000
    .line 1001
    const/16 v38, 0x0

    .line 1002
    .line 1003
    const/16 v39, 0x0

    .line 1004
    .line 1005
    const/16 v40, 0x0

    .line 1006
    .line 1007
    const/16 v41, 0x0

    .line 1008
    .line 1009
    const v44, 0x1feec

    .line 1010
    .line 1011
    .line 1012
    const/16 v45, 0x0

    .line 1013
    .line 1014
    invoke-direct/range {v26 .. v45}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_29

    .line 1018
    :cond_2e
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1019
    .line 1020
    move-object/from16 v26, v9

    .line 1021
    .line 1022
    const/16 v43, 0x0

    .line 1023
    .line 1024
    const/16 v44, 0x0

    .line 1025
    .line 1026
    const/16 v29, 0x0

    .line 1027
    .line 1028
    const/16 v30, 0x0

    .line 1029
    .line 1030
    const/16 v32, 0x0

    .line 1031
    .line 1032
    const/16 v33, 0x0

    .line 1033
    .line 1034
    const/16 v34, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    const/16 v38, 0x0

    .line 1041
    .line 1042
    const/16 v39, 0x0

    .line 1043
    .line 1044
    const/16 v40, 0x0

    .line 1045
    .line 1046
    const/16 v41, 0x0

    .line 1047
    .line 1048
    const/16 v42, 0x0

    .line 1049
    .line 1050
    const v45, 0x3feec

    .line 1051
    .line 1052
    .line 1053
    const/16 v46, 0x0

    .line 1054
    .line 1055
    invoke-direct/range {v26 .. v46}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_29
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_22

    .line 1062
    .line 1063
    :cond_2f
    move-object v1, v5

    .line 1064
    goto :goto_2a

    .line 1065
    :cond_30
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    :goto_2a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1068
    .line 1069
    move-object v5, v3

    .line 1070
    const v23, 0x12e40

    .line 1071
    .line 1072
    .line 1073
    const/16 v24, 0x0

    .line 1074
    .line 1075
    const/4 v12, 0x0

    .line 1076
    const/4 v15, 0x0

    .line 1077
    const/16 v16, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    move-object v9, v10

    .line 1086
    move-object/from16 v10, v25

    .line 1087
    .line 1088
    move-object/from16 v11, v18

    .line 1089
    .line 1090
    move-object/from16 v13, v21

    .line 1091
    .line 1092
    move-object/from16 v14, v20

    .line 1093
    .line 1094
    move-object/from16 v18, v0

    .line 1095
    .line 1096
    move-object/from16 v20, v2

    .line 1097
    .line 1098
    move-object/from16 v21, v1

    .line 1099
    .line 1100
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v3
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getMovies$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getMovies(ILhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    const-string v1, "div.flw-item"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LcA;

    .line 109
    .line 110
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 111
    .line 112
    const-string v4, "a"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-string v6, "href"

    .line 123
    .line 124
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const-string v6, "/"

    .line 131
    .line 132
    invoke-static {v4, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v6, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v6, v5

    .line 139
    :goto_3
    const-string v4, "h3.film-name"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v4, v7

    .line 154
    :goto_4
    if-nez v4, :cond_6

    .line 155
    .line 156
    move-object v9, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v9, v4

    .line 159
    :goto_5
    const-string v4, "div.description"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v24, v4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move-object/from16 v24, v7

    .line 175
    .line 176
    :goto_6
    const-string v4, "span.fdi-duration"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    const-string v5, "m"

    .line 191
    .line 192
    invoke-static {v4, v5}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v25, v4

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    move-object/from16 v25, v7

    .line 204
    .line 205
    :goto_7
    const-string v4, "img.film-poster-img"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    const-string v4, "data-src"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move-object v3, v7

    .line 221
    :goto_8
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const v22, 0x1fee8

    .line 240
    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object v4, v13

    .line 245
    move-object v5, v6

    .line 246
    move-object v6, v9

    .line 247
    move-object/from16 v7, v24

    .line 248
    .line 249
    move-object/from16 v9, v25

    .line 250
    .line 251
    move-object/from16 p1, v0

    .line 252
    .line 253
    move-object v0, v13

    .line 254
    move-object v13, v3

    .line 255
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_a
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 32
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->label:I

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
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->I$0:I

    .line 45
    .line 46
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 67
    .line 68
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->I$0:I

    .line 73
    .line 74
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getPeople$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getPeople(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v2, "div.avatar img"

    .line 88
    .line 89
    const-string v4, "h4.name"

    .line 90
    .line 91
    const-string v5, "src"

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-le v0, v6, :cond_7

    .line 97
    .line 98
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v9

    .line 112
    :goto_2
    if-nez v4, :cond_5

    .line 113
    .line 114
    move-object v4, v7

    .line 115
    :cond_5
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v10, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v10, v9

    .line 128
    :goto_3
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v16, 0xf8

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    move-object v9, v4

    .line 139
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v0, v9

    .line 155
    :goto_4
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    :cond_9
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move-object v10, v9

    .line 171
    :goto_5
    const-string v2, "div.bac-item"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "select(...)"

    .line 178
    .line 179
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_12

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LcA;

    .line 208
    .line 209
    const-string v6, "div.anime-info a"

    .line 210
    .line 211
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    const-string v11, "href"

    .line 218
    .line 219
    invoke-virtual {v6, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    const-string v11, "/"

    .line 226
    .line 227
    invoke-static {v6, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v12, v6

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v12, v7

    .line 234
    :goto_7
    const-string v6, "div.anime-info h4.pi-name"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object v6, v9

    .line 248
    :goto_8
    if-nez v6, :cond_d

    .line 249
    .line 250
    move-object v13, v7

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-object v13, v6

    .line 253
    :goto_9
    const-string v6, "div.anime-info div.pi-detail span.pi-cast"

    .line 254
    .line 255
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v14, ", "

    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    invoke-static {v11, v14}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v15, v11

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move-object v15, v9

    .line 276
    :goto_a
    const-string v11, "div.anime-info img"

    .line 277
    .line 278
    invoke-virtual {v4, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    move-object/from16 v20, v9

    .line 292
    .line 293
    :goto_b
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_10

    .line 304
    .line 305
    invoke-static {v4, v14, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    goto :goto_c

    .line 310
    :cond_10
    move-object v4, v9

    .line 311
    :goto_c
    const-string v6, "Movie"

    .line 312
    .line 313
    invoke-static {v4, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 320
    .line 321
    move-object v11, v4

    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const v29, 0x1fef4

    .line 348
    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 357
    .line 358
    move-object v11, v4

    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

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
    const v30, 0x3fef4

    .line 387
    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 392
    .line 393
    .line 394
    :goto_d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v15, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :cond_13
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_16

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v5, v4

    .line 424
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 425
    .line 426
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 427
    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_f

    .line 437
    :cond_14
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 438
    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_f
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_15
    new-instance v0, LHo;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_16
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 464
    .line 465
    const/16 v16, 0x78

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    move-object v7, v1

    .line 474
    move-object v9, v0

    .line 475
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 476
    .line 477
    .line 478
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->label:I

    .line 30
    .line 31
    const-string v3, "select(...)"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
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
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 64
    .line 65
    if-eqz p3, :cond_7

    .line 66
    .line 67
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 68
    .line 69
    const-string p3, "-"

    .line 70
    .line 71
    invoke-static {p1, p3}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getTvShowEpisodes(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->getHtml()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "div.ss-list > a[href].ssl-item.ep-item"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LcA;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p2, "a"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p2, "href"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    const-string p2, "="

    .line 128
    .line 129
    invoke-static {p1, p2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x0

    .line 135
    :goto_2
    if-eqz p1, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object p1, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    :goto_3
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 145
    .line 146
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getServers$1;->label:I

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getServers(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-ne p3, v1, :cond_8

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_8
    :goto_4
    check-cast p3, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->getHtml()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, v5}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "div.server-item[data-type][data-id]"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 p3, 0xa

    .line 177
    .line 178
    invoke-static {p1, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_9

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, LcA;

    .line 200
    .line 201
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 202
    .line 203
    const-string v0, "data-id"

    .line 204
    .line 205
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "attr(...)"

    .line 210
    .line 211
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "text(...)"

    .line 219
    .line 220
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "data-type"

    .line 232
    .line 233
    invoke-virtual {p3, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    const-string v0, "toUpperCase(...)"

    .line 247
    .line 248
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " - "

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x4

    .line 274
    move-object v0, v6

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    return-object p2

    .line 283
    :cond_a
    new-instance p1, LHo;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 48
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-ne v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShow$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    .line 76
    return-object v4

    .line 77
    :goto_1
    check-cast v1, Lay;

    .line 78
    .line 79
    const-string v0, "div.anisc-detail h2.film-name"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_2
    const-string v4, ""

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, v0

    .line 100
    :goto_3
    const-string v0, "div.anisc-detail div.film-description  > .text"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v8, 0x0

    .line 115
    :goto_4
    const-string v0, "div.anisc-info div.item"

    .line 116
    .line 117
    const-string v5, "select(...)"

    .line 118
    .line 119
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-string v11, "span.item-head"

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v12, v10

    .line 136
    check-cast v12, LcA;

    .line 137
    .line 138
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_5
    const-string v13, "Aired:"

    .line 151
    .line 152
    invoke-static {v12, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v10, 0x0

    .line 160
    :goto_6
    check-cast v10, LcA;

    .line 161
    .line 162
    const-string v9, "span.name"

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v10, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_a

    .line 177
    .line 178
    const-string v12, " to"

    .line 179
    .line 180
    invoke-static {v10, v12, v10}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    :goto_7
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_d

    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    move-object v14, v13

    .line 201
    check-cast v14, LcA;

    .line 202
    .line 203
    invoke-virtual {v14, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    if-eqz v14, :cond_c

    .line 208
    .line 209
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const/4 v14, 0x0

    .line 215
    :goto_8
    const-string v15, "Duration:"

    .line 216
    .line 217
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/4 v13, 0x0

    .line 225
    :goto_9
    check-cast v13, LcA;

    .line 226
    .line 227
    const-string v14, "m"

    .line 228
    .line 229
    if-eqz v13, :cond_10

    .line 230
    .line 231
    invoke-virtual {v13, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_10

    .line 236
    .line 237
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    const-string v15, "h"

    .line 244
    .line 245
    invoke-static {v13, v15, v13}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v15}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    if-eqz v15, :cond_e

    .line 254
    .line 255
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    const/4 v15, 0x0

    .line 261
    :goto_a
    const-string v2, "h "

    .line 262
    .line 263
    invoke-static {v13, v2, v13}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v14, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    goto :goto_b

    .line 282
    :cond_f
    const/4 v2, 0x0

    .line 283
    :goto_b
    mul-int/lit8 v15, v15, 0x3c

    .line 284
    .line 285
    add-int/2addr v15, v2

    .line 286
    new-instance v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_10
    const/4 v2, 0x0

    .line 293
    :goto_c
    const-string v13, "section.block_area-promotions div.item"

    .line 294
    .line 295
    invoke-static {v1, v13, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const-string v12, "attr(...)"

    .line 304
    .line 305
    const-string v3, "data-src"

    .line 306
    .line 307
    if-eqz v15, :cond_12

    .line 308
    .line 309
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object v4, v15

    .line 316
    check-cast v4, LcA;

    .line 317
    .line 318
    invoke-virtual {v4, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v17, v13

    .line 326
    .line 327
    const-string v13, "youtube"

    .line 328
    .line 329
    move-object/from16 v18, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    invoke-static {v4, v13, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    move-object/from16 v15, v18

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move-object/from16 v3, p0

    .line 342
    .line 343
    move-object/from16 v4, v16

    .line 344
    .line 345
    move-object/from16 v13, v17

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_12
    move-object/from16 v16, v4

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_e
    check-cast v15, LcA;

    .line 352
    .line 353
    const-string v4, "/"

    .line 354
    .line 355
    if-eqz v15, :cond_13

    .line 356
    .line 357
    invoke-virtual {v15, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-eqz v13, :cond_13

    .line 362
    .line 363
    invoke-static {v13, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const-string v15, "https://www.youtube.com/watch?v="

    .line 368
    .line 369
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_f

    .line 374
    :cond_13
    const/4 v13, 0x0

    .line 375
    :goto_f
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_16

    .line 384
    .line 385
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    move-object/from16 p2, v15

    .line 390
    .line 391
    move-object/from16 v15, v17

    .line 392
    .line 393
    check-cast v15, LcA;

    .line 394
    .line 395
    invoke-virtual {v15, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-eqz v15, :cond_14

    .line 400
    .line 401
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    move-object/from16 v18, v13

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_14
    move-object/from16 v18, v13

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_11
    const-string v13, "MAL Score:"

    .line 412
    .line 413
    invoke-static {v15, v13}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_15
    move-object/from16 v15, p2

    .line 421
    .line 422
    move-object/from16 v13, v18

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_16
    move-object/from16 v18, v13

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    :goto_12
    move-object/from16 v13, v17

    .line 430
    .line 431
    check-cast v13, LcA;

    .line 432
    .line 433
    if-eqz v13, :cond_17

    .line 434
    .line 435
    invoke-virtual {v13, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_17

    .line 440
    .line 441
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-eqz v9, :cond_17

    .line 446
    .line 447
    invoke-static {v9}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    move-object v13, v9

    .line 452
    goto :goto_13

    .line 453
    :cond_17
    const/4 v13, 0x0

    .line 454
    :goto_13
    const-string v9, "div.anisc-poster img"

    .line 455
    .line 456
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_18

    .line 461
    .line 462
    const-string v15, "src"

    .line 463
    .line 464
    invoke-virtual {v9, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object/from16 v19, v9

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_18
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_14
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 474
    .line 475
    const-string v15, "-"

    .line 476
    .line 477
    invoke-static {v6, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v21

    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const-string v23, "Episodes"

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v27, 0x38

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    move-object/from16 v20, v9

    .line 496
    .line 497
    invoke-direct/range {v20 .. v28}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v21

    .line 504
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_1b

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    move-object v15, v9

    .line 519
    check-cast v15, LcA;

    .line 520
    .line 521
    invoke-virtual {v15, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    if-eqz v15, :cond_19

    .line 526
    .line 527
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    move-object/from16 p2, v0

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_19
    move-object/from16 p2, v0

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    :goto_16
    const-string v0, "Genres:"

    .line 538
    .line 539
    invoke-static {v15, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1a

    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_1a
    move-object/from16 v0, p2

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    const/4 v9, 0x0

    .line 550
    :goto_17
    check-cast v9, LcA;

    .line 551
    .line 552
    sget-object v0, LHA;->Q:LHA;

    .line 553
    .line 554
    const-string v11, "a"

    .line 555
    .line 556
    const-string v15, "href"

    .line 557
    .line 558
    move-object/from16 p2, v0

    .line 559
    .line 560
    const/16 v0, 0xa

    .line 561
    .line 562
    if-eqz v9, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v9, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    if-eqz v9, :cond_1d

    .line 569
    .line 570
    move-object/from16 v22, v13

    .line 571
    .line 572
    new-instance v13, Ljava/util/ArrayList;

    .line 573
    .line 574
    move-object/from16 v26, v2

    .line 575
    .line 576
    invoke-static {v9, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    if-eqz v9, :cond_1c

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, LcA;

    .line 598
    .line 599
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 600
    .line 601
    move-object/from16 v20, v2

    .line 602
    .line 603
    invoke-virtual {v9, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v23, v12

    .line 611
    .line 612
    const-string v12, "/genre/"

    .line 613
    .line 614
    invoke-static {v2, v12, v2}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v28

    .line 618
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v9, "text(...)"

    .line 623
    .line 624
    invoke-static {v2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const/16 v31, 0x4

    .line 632
    .line 633
    move-object/from16 v27, v0

    .line 634
    .line 635
    move-object/from16 v29, v2

    .line 636
    .line 637
    invoke-direct/range {v27 .. v32}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v20

    .line 644
    .line 645
    move-object/from16 v12, v23

    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1c
    move-object v0, v13

    .line 651
    goto :goto_19

    .line 652
    :cond_1d
    move-object/from16 v26, v2

    .line 653
    .line 654
    move-object/from16 v22, v13

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    :goto_19
    const-string v2, "div.block-actors-content div.bac-item"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v9, Ljava/util/ArrayList;

    .line 668
    .line 669
    const/16 v12, 0xa

    .line 670
    .line 671
    invoke-static {v2, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_22

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, LcA;

    .line 693
    .line 694
    new-instance v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 695
    .line 696
    move-object/from16 v20, v2

    .line 697
    .line 698
    const-string v2, "div.rtl a"

    .line 699
    .line 700
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-eqz v2, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v2, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-eqz v2, :cond_1e

    .line 711
    .line 712
    invoke-static {v2, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v28, v2

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_1e
    move-object/from16 v28, v16

    .line 720
    .line 721
    :goto_1b
    const-string v2, "div.rtl h4.pi-name"

    .line 722
    .line 723
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    if-eqz v2, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    goto :goto_1c

    .line 734
    :cond_1f
    const/4 v2, 0x0

    .line 735
    :goto_1c
    if-nez v2, :cond_20

    .line 736
    .line 737
    move-object/from16 v29, v16

    .line 738
    .line 739
    goto :goto_1d

    .line 740
    :cond_20
    move-object/from16 v29, v2

    .line 741
    .line 742
    :goto_1d
    const-string v2, "div.rtl img"

    .line 743
    .line 744
    invoke-virtual {v12, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    if-eqz v2, :cond_21

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v30, v2

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_21
    const/16 v30, 0x0

    .line 758
    .line 759
    :goto_1e
    const/16 v34, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const/16 v36, 0xf8

    .line 770
    .line 771
    const/16 v37, 0x0

    .line 772
    .line 773
    move-object/from16 v27, v13

    .line 774
    .line 775
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v20

    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    :cond_23
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_24

    .line 798
    .line 799
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    move-object v13, v12

    .line 804
    check-cast v13, Lcom/streamflixreborn/streamflix/models/People;

    .line 805
    .line 806
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    if-lez v13, :cond_23

    .line 815
    .line 816
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_1f

    .line 820
    :cond_24
    const-string v9, "section.block_area_category"

    .line 821
    .line 822
    invoke-static {v1, v9, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_27

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object v9, v5

    .line 837
    check-cast v9, LcA;

    .line 838
    .line 839
    const-string v12, "h2.cat-heading"

    .line 840
    .line 841
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    if-eqz v9, :cond_26

    .line 846
    .line 847
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    goto :goto_20

    .line 852
    :cond_26
    const/4 v9, 0x0

    .line 853
    :goto_20
    const-string v12, "Recommended for you"

    .line 854
    .line 855
    invoke-static {v9, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_25

    .line 860
    .line 861
    goto :goto_21

    .line 862
    :cond_27
    const/4 v5, 0x0

    .line 863
    :goto_21
    check-cast v5, LcA;

    .line 864
    .line 865
    if-eqz v5, :cond_30

    .line 866
    .line 867
    const-string v1, "div.flw-item"

    .line 868
    .line 869
    invoke-virtual {v5, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_30

    .line 874
    .line 875
    new-instance v5, Ljava/util/ArrayList;

    .line 876
    .line 877
    const/16 v9, 0xa

    .line 878
    .line 879
    invoke-static {v1, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    if-eqz v9, :cond_2f

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, LcA;

    .line 901
    .line 902
    invoke-virtual {v9, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    if-eqz v12, :cond_28

    .line 907
    .line 908
    invoke-virtual {v12, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    if-eqz v12, :cond_28

    .line 913
    .line 914
    invoke-static {v12, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    move-object/from16 v28, v12

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_28
    move-object/from16 v28, v16

    .line 922
    .line 923
    :goto_23
    const-string v12, "h3.film-name"

    .line 924
    .line 925
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    if-eqz v12, :cond_29

    .line 930
    .line 931
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    goto :goto_24

    .line 936
    :cond_29
    const/4 v12, 0x0

    .line 937
    :goto_24
    if-nez v12, :cond_2a

    .line 938
    .line 939
    move-object/from16 v29, v16

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_2a
    move-object/from16 v29, v12

    .line 943
    .line 944
    :goto_25
    const-string v12, "div.fd-infor span.fdi-duration"

    .line 945
    .line 946
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    if-eqz v12, :cond_2b

    .line 951
    .line 952
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    if-eqz v12, :cond_2b

    .line 957
    .line 958
    invoke-static {v12, v14, v12}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-static {v12}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    move-object/from16 v32, v12

    .line 967
    .line 968
    goto :goto_26

    .line 969
    :cond_2b
    const/16 v32, 0x0

    .line 970
    .line 971
    :goto_26
    const-string v12, "img"

    .line 972
    .line 973
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    if-eqz v12, :cond_2c

    .line 978
    .line 979
    invoke-virtual {v12, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    move-object/from16 v36, v12

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :cond_2c
    const/16 v36, 0x0

    .line 987
    .line 988
    :goto_27
    const-string v12, "div.fd-infor > span.fdi-item"

    .line 989
    .line 990
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    if-eqz v9, :cond_2d

    .line 995
    .line 996
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    goto :goto_28

    .line 1001
    :cond_2d
    const/4 v9, 0x0

    .line 1002
    :goto_28
    const-string v12, "Movie"

    .line 1003
    .line 1004
    invoke-static {v9, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-eqz v9, :cond_2e

    .line 1009
    .line 1010
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1011
    .line 1012
    move-object/from16 v27, v9

    .line 1013
    .line 1014
    const/16 v43, 0x0

    .line 1015
    .line 1016
    const/16 v44, 0x0

    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    const/16 v33, 0x0

    .line 1023
    .line 1024
    const/16 v34, 0x0

    .line 1025
    .line 1026
    const/16 v35, 0x0

    .line 1027
    .line 1028
    const/16 v37, 0x0

    .line 1029
    .line 1030
    const/16 v38, 0x0

    .line 1031
    .line 1032
    const/16 v39, 0x0

    .line 1033
    .line 1034
    const/16 v40, 0x0

    .line 1035
    .line 1036
    const/16 v41, 0x0

    .line 1037
    .line 1038
    const/16 v42, 0x0

    .line 1039
    .line 1040
    const v45, 0x1feec

    .line 1041
    .line 1042
    .line 1043
    const/16 v46, 0x0

    .line 1044
    .line 1045
    invoke-direct/range {v27 .. v46}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_29

    .line 1049
    :cond_2e
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1050
    .line 1051
    move-object/from16 v27, v9

    .line 1052
    .line 1053
    const/16 v44, 0x0

    .line 1054
    .line 1055
    const/16 v45, 0x0

    .line 1056
    .line 1057
    const/16 v30, 0x0

    .line 1058
    .line 1059
    const/16 v31, 0x0

    .line 1060
    .line 1061
    const/16 v33, 0x0

    .line 1062
    .line 1063
    const/16 v34, 0x0

    .line 1064
    .line 1065
    const/16 v35, 0x0

    .line 1066
    .line 1067
    const/16 v37, 0x0

    .line 1068
    .line 1069
    const/16 v38, 0x0

    .line 1070
    .line 1071
    const/16 v39, 0x0

    .line 1072
    .line 1073
    const/16 v40, 0x0

    .line 1074
    .line 1075
    const/16 v41, 0x0

    .line 1076
    .line 1077
    const/16 v42, 0x0

    .line 1078
    .line 1079
    const/16 v43, 0x0

    .line 1080
    .line 1081
    const v46, 0x3feec

    .line 1082
    .line 1083
    .line 1084
    const/16 v47, 0x0

    .line 1085
    .line 1086
    invoke-direct/range {v27 .. v47}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_29
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_22

    .line 1093
    .line 1094
    :cond_2f
    move-object v1, v5

    .line 1095
    goto :goto_2a

    .line 1096
    :cond_30
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    :goto_2a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1099
    .line 1100
    move-object v5, v3

    .line 1101
    const v24, 0x24e40

    .line 1102
    .line 1103
    .line 1104
    const/16 v25, 0x0

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    move-object v9, v10

    .line 1117
    move-object/from16 v10, v26

    .line 1118
    .line 1119
    move-object/from16 v11, v18

    .line 1120
    .line 1121
    move-object/from16 v13, v22

    .line 1122
    .line 1123
    move-object/from16 v14, v19

    .line 1124
    .line 1125
    move-object/from16 v18, v21

    .line 1126
    .line 1127
    move-object/from16 v19, v0

    .line 1128
    .line 1129
    move-object/from16 v21, v2

    .line 1130
    .line 1131
    move-object/from16 v22, v1

    .line 1132
    .line 1133
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v3
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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getTvSeries(ILhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    :goto_1
    check-cast v0, Lay;

    .line 71
    .line 72
    const-string v1, "div.flw-item"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "select(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LcA;

    .line 109
    .line 110
    const-string v4, "a"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const-string v6, "href"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v6, "/"

    .line 129
    .line 130
    invoke-static {v4, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v7, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    :goto_3
    const-string v4, "h3.film-name"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v4, v6

    .line 152
    :goto_4
    if-nez v4, :cond_6

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v8, v4

    .line 157
    :goto_5
    const-string v4, "div.description"

    .line 158
    .line 159
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
    move-object v9, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object v9, v6

    .line 172
    :goto_6
    const-string v4, "div.fd-infor span.fdi-duration"

    .line 173
    .line 174
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    const-string v5, "m"

    .line 187
    .line 188
    invoke-static {v4, v5}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v11, v4

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-object v11, v6

    .line 199
    :goto_7
    const-string v4, "img.film-poster-img"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    const-string v5, "data-src"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v15, v4

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v15, v6

    .line 216
    :goto_8
    const-string v4, "div.tick-sub"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 241
    .line 242
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const-string v17, ""

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v25, 0xfc

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v4

    .line 263
    .line 264
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    const-string v20, ""

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v26, 0x1c

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    invoke-direct/range {v19 .. v27}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_9
    move-object/from16 v19, v3

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_a
    sget-object v3, LHA;->Q:LHA;

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    const v25, 0x3eee8

    .line 298
    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_b
    return-object v1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v4}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Link;

    .line 76
    .line 77
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Link;->getLink()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$getVideo$1;->label:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, p1

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_3
    return-object p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 29
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->label:I

    .line 36
    .line 37
    const-string v5, "/"

    .line 38
    .line 39
    const-string v6, "href"

    .line 40
    .line 41
    const/16 v7, 0xa

    .line 42
    .line 43
    const-string v8, "select(...)"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-eq v4, v9, :cond_2

    .line 50
    .line 51
    if-ne v4, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 80
    .line 81
    iput v9, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->label:I

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->getHome(Lhr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 91
    .line 92
    const-string v1, "div#sidebar_subs_genre a.nav-link"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v0, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LcA;

    .line 125
    .line 126
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "attr(...)"

    .line 133
    .line 134
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v3, "text(...)"

    .line 146
    .line 147
    invoke-static {v9, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x4

    .line 153
    move-object v7, v4

    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$$inlined$sortedBy$1;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const-string v9, " "

    .line 175
    .line 176
    const-string v11, "+"

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    invoke-static {v12, v9, v11, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput v10, v1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$search$1;->label:I

    .line 185
    .line 186
    move/from16 v9, p2

    .line 187
    .line 188
    invoke-interface {v0, v4, v9, v1}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v3, :cond_7

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_7
    :goto_3
    check-cast v0, Lay;

    .line 196
    .line 197
    const-string v1, "div.flw-item"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v0, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LcA;

    .line 230
    .line 231
    const-string v4, "a"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, ""

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    invoke-static {v4, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v9, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    move-object v9, v7

    .line 254
    :goto_5
    const-string v4, "h3.film-name"

    .line 255
    .line 256
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v8, 0x0

    .line 261
    if-eqz v4, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    :goto_6
    if-nez v4, :cond_a

    .line 270
    .line 271
    move-object v10, v7

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object v10, v4

    .line 274
    :goto_7
    const-string v4, "span.fdi-duration"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    const-string v7, "m"

    .line 289
    .line 290
    invoke-static {v4, v7}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v13, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    move-object v13, v8

    .line 301
    :goto_8
    const-string v4, "img.film-poster-img"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    const-string v7, "data-src"

    .line 310
    .line 311
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move-object/from16 v17, v8

    .line 319
    .line 320
    :goto_9
    const-string v4, "div.fd-infor > span.fdi-item"

    .line 321
    .line 322
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_d
    const-string v3, "Movie"

    .line 333
    .line 334
    invoke-static {v8, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 341
    .line 342
    move-object v8, v3

    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const v26, 0x1feec

    .line 366
    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    invoke-direct/range {v8 .. v27}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 375
    .line 376
    move-object v8, v3

    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v27, 0x3feec

    .line 402
    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_f
    return-object v1
.end method
