.class public final Lcom/streamflixreborn/streamflix/providers/SflixProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

.field private static final URL:Ljava/lang/String; = "https://sflix.to/"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 7
    .line 8
    const-string v0, "https://sflix.to/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "SFlix"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://img.sflix.to/xxrz/400x400/100/66/35/66356c25ce98cb12993249e21742b129/66356c25ce98cb12993249e21742b129.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "en"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->Companion:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isMovie(LcA;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "href"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "/movie/"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    return v0
.end method

.method private final toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LcA;

    .line 27
    .line 28
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method private final toNumericalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p1, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->baseUrl:Ljava/lang/String;

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
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getEpisodesBySeason$1;->label:I

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getSeasonEpisodes(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v1, "div.flw-item.film_single-item.episode-item.eps-item"

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
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-ltz v3, :cond_7

    .line 113
    .line 114
    check-cast v4, LcA;

    .line 115
    .line 116
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 117
    .line 118
    const-string v7, "data-id"

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v7, "attr(...)"

    .line 125
    .line 126
    invoke-static {v8, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "div.episode-number"

    .line 130
    .line 131
    invoke-virtual {v4, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    const-string v9, "Episode "

    .line 144
    .line 145
    invoke-static {v7, v9, v7}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v9, ":"

    .line 150
    .line 151
    invoke-static {v7, v9, v7}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_4
    move v9, v3

    .line 166
    const-string v3, "h3.film-name"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v10, v6

    .line 181
    :goto_3
    const-string v3, "img"

    .line 182
    .line 183
    invoke-virtual {v4, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string v4, "src"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_6
    move-object v12, v6

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0xe8

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-object v7, v15

    .line 205
    move-object v4, v15

    .line 206
    move-object v15, v3

    .line 207
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-static {}, LDn;->t()V

    .line 216
    .line 217
    .line 218
    throw v6

    .line 219
    :cond_8
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 34
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getGenre$1;->label:I

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    const-string v4, ""

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const-string v5, " Movies and TV Shows"

    .line 97
    .line 98
    invoke-static {v2, v5}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v2, v4

    .line 104
    :goto_2
    const-string v5, "div.flw-item"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v5, "select(...)"

    .line 111
    .line 112
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v1, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, LcA;

    .line 141
    .line 142
    const-string v8, "a"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const-string v10, "href"

    .line 152
    .line 153
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v8, v9

    .line 159
    :goto_4
    if-nez v8, :cond_6

    .line 160
    .line 161
    move-object v11, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v11, v8

    .line 164
    :goto_5
    const-string v8, "h2.film-name"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v8, v9

    .line 178
    :goto_6
    if-nez v8, :cond_8

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-object v12, v8

    .line 183
    :goto_7
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 184
    .line 185
    const-string v10, "div.film-detail > div.fd-infor > span"

    .line 186
    .line 187
    invoke-virtual {v7, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v10, "div.film-poster > img.film-poster-img"

    .line 199
    .line 200
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    const-string v9, "data-src"

    .line 207
    .line 208
    invoke-virtual {v10, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_9
    move-object/from16 v19, v9

    .line 213
    .line 214
    invoke-direct {v8, v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 221
    .line 222
    move-object v10, v7

    .line 223
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v28, 0x1fe34

    .line 256
    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    invoke-direct/range {v10 .. v29}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_a
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const-string v24, ""

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0x0

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v32, 0xfc

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    move-object/from16 v23, v9

    .line 309
    .line 310
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const-string v21, ""

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v27, 0x1c

    .line 326
    .line 327
    move-object/from16 v20, v8

    .line 328
    .line 329
    invoke-direct/range {v20 .. v28}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    :goto_8
    move-object/from16 v23, v7

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_b
    sget-object v7, LHA;->Q:LHA;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_9
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 343
    .line 344
    move-object v10, v7

    .line 345
    const v29, 0x3ee3c

    .line 346
    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 380
    .line 381
    invoke-direct {v1, v0, v2, v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v1
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getHome(Lhr;)Ljava/lang/Object;

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
    const-string v3, "div.swiper-wrapper > div.swiper-slide"

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
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    const-string v9, "href"

    .line 108
    .line 109
    const-string v10, "a"

    .line 110
    .line 111
    const-string v11, ""

    .line 112
    .line 113
    if-eqz v7, :cond_d

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LcA;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v9, 0x0

    .line 133
    :goto_3
    if-nez v9, :cond_5

    .line 134
    .line 135
    move-object v14, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v14, v9

    .line 138
    :goto_4
    const-string v9, "h2.film-title"

    .line 139
    .line 140
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const/4 v9, 0x0

    .line 152
    :goto_5
    if-nez v9, :cond_7

    .line 153
    .line 154
    move-object v15, v11

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move-object v15, v9

    .line 157
    :goto_6
    const-string v9, "p.sc-desc"

    .line 158
    .line 159
    invoke-virtual {v7, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_7
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 175
    .line 176
    const-string v10, "div.sc-detail > div.scd-item"

    .line 177
    .line 178
    invoke-virtual {v7, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "img.film-poster-img"

    .line 190
    .line 191
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const-string v13, "src"

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    invoke-virtual {v11, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object/from16 v22, v11

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    const/16 v22, 0x0

    .line 207
    .line 208
    :goto_8
    const-string v11, "div.slide-photo img"

    .line 209
    .line 210
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    move-object/from16 v23, v12

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    const/16 v23, 0x0

    .line 224
    .line 225
    :goto_9
    invoke-direct {v9, v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 232
    .line 233
    move-object v13, v7

    .line 234
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    const v31, 0x1fc30

    .line 247
    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    invoke-direct/range {v13 .. v32}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 290
    .line 291
    .line 292
    move-result v26

    .line 293
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 296
    .line 297
    .line 298
    move-result v29

    .line 299
    const/16 v36, 0xfc

    .line 300
    .line 301
    const/16 v37, 0x0

    .line 302
    .line 303
    const-string v28, ""

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    const/16 v31, 0x0

    .line 308
    .line 309
    const/16 v32, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v34, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    move-object/from16 v27, v9

    .line 318
    .line 319
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v30

    .line 326
    const/16 v31, 0x1c

    .line 327
    .line 328
    const-string v25, ""

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    move-object/from16 v24, v8

    .line 337
    .line 338
    invoke-direct/range {v24 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_c
    move-object/from16 v26, v8

    .line 346
    .line 347
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 348
    .line 349
    move-object v13, v7

    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const v32, 0x3ec38

    .line 371
    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    invoke-direct/range {v13 .. v33}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_d
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 384
    .line 385
    invoke-direct {v3, v11, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const-string v3, "div#trending-movies div.flw-item"

    .line 392
    .line 393
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const-string v13, "data-src"

    .line 418
    .line 419
    const-string v14, "div.film-poster > img.film-poster-img"

    .line 420
    .line 421
    const-string v15, "h3.film-name"

    .line 422
    .line 423
    const-string v12, "div.film-detail > div.fd-infor > span"

    .line 424
    .line 425
    if-eqz v7, :cond_13

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LcA;

    .line 432
    .line 433
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 434
    .line 435
    invoke-virtual {v7, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v12}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 447
    .line 448
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    goto :goto_c

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    :goto_c
    if-nez v2, :cond_f

    .line 461
    .line 462
    move-object/from16 v18, v11

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_f
    move-object/from16 v18, v2

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v7, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_10

    .line 472
    .line 473
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    goto :goto_e

    .line 478
    :cond_10
    const/4 v2, 0x0

    .line 479
    :goto_e
    if-nez v2, :cond_11

    .line 480
    .line 481
    move-object/from16 v19, v11

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_11
    move-object/from16 v19, v2

    .line 485
    .line 486
    :goto_f
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v21

    .line 490
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_12

    .line 503
    .line 504
    invoke-virtual {v2, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v26, v2

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_12
    const/16 v26, 0x0

    .line 512
    .line 513
    :goto_10
    const v35, 0x1fe34

    .line 514
    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/16 v32, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/16 v34, 0x0

    .line 539
    .line 540
    move-object/from16 v17, v12

    .line 541
    .line 542
    invoke-direct/range {v17 .. v36}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-object/from16 v2, p0

    .line 549
    .line 550
    const/16 v6, 0xa

    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_13
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 555
    .line 556
    const-string v3, "Trending Movies"

    .line 557
    .line 558
    invoke-direct {v2, v3, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    const-string v2, "div#trending-tv div.flw-item"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v5, 0xa

    .line 576
    .line 577
    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1a

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, LcA;

    .line 599
    .line 600
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 601
    .line 602
    invoke-virtual {v5, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v6, v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_14

    .line 618
    .line 619
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    goto :goto_12

    .line 624
    :cond_14
    const/4 v7, 0x0

    .line 625
    :goto_12
    if-nez v7, :cond_15

    .line 626
    .line 627
    move-object/from16 v18, v11

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_15
    move-object/from16 v18, v7

    .line 631
    .line 632
    :goto_13
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-eqz v7, :cond_16

    .line 637
    .line 638
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    goto :goto_14

    .line 643
    :cond_16
    const/4 v7, 0x0

    .line 644
    :goto_14
    if-nez v7, :cond_17

    .line 645
    .line 646
    move-object/from16 v19, v11

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_17
    move-object/from16 v19, v7

    .line 650
    .line 651
    :goto_15
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v24

    .line 655
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v25

    .line 659
    invoke-virtual {v5, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    if-eqz v5, :cond_18

    .line 664
    .line 665
    invoke-virtual {v5, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move-object/from16 v26, v5

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_18
    const/16 v26, 0x0

    .line 673
    .line 674
    :goto_16
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    if-eqz v5, :cond_19

    .line 679
    .line 680
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 683
    .line 684
    .line 685
    move-result v29

    .line 686
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 687
    .line 688
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 689
    .line 690
    .line 691
    move-result v32

    .line 692
    const/16 v39, 0xfc

    .line 693
    .line 694
    const/16 v40, 0x0

    .line 695
    .line 696
    const-string v31, ""

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const/16 v35, 0x0

    .line 703
    .line 704
    const/16 v36, 0x0

    .line 705
    .line 706
    const/16 v37, 0x0

    .line 707
    .line 708
    const/16 v38, 0x0

    .line 709
    .line 710
    move-object/from16 v30, v7

    .line 711
    .line 712
    invoke-direct/range {v30 .. v40}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v7}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v33

    .line 719
    const/16 v34, 0x1c

    .line 720
    .line 721
    const-string v28, ""

    .line 722
    .line 723
    const/16 v30, 0x0

    .line 724
    .line 725
    const/16 v31, 0x0

    .line 726
    .line 727
    const/16 v32, 0x0

    .line 728
    .line 729
    move-object/from16 v27, v6

    .line 730
    .line 731
    invoke-direct/range {v27 .. v35}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object/from16 v30, v5

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_19
    move-object/from16 v30, v8

    .line 742
    .line 743
    :goto_17
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 744
    .line 745
    move-object/from16 v17, v5

    .line 746
    .line 747
    const/16 v35, 0x0

    .line 748
    .line 749
    const/16 v20, 0x0

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x0

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    const/16 v27, 0x0

    .line 758
    .line 759
    const/16 v28, 0x0

    .line 760
    .line 761
    const/16 v29, 0x0

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
    const/16 v34, 0x0

    .line 770
    .line 771
    const v36, 0x3ee3c

    .line 772
    .line 773
    .line 774
    const/16 v37, 0x0

    .line 775
    .line 776
    invoke-direct/range {v17 .. v37}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto/16 :goto_11

    .line 783
    .line 784
    :cond_1a
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 785
    .line 786
    const-string v5, "Trending TV Shows"

    .line 787
    .line 788
    invoke-direct {v2, v5, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    const-string v2, "section.section-id-02"

    .line 795
    .line 796
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    const-string v6, "h2.cat-heading"

    .line 812
    .line 813
    const-string v7, "Latest Movies"

    .line 814
    .line 815
    if-eqz v5, :cond_1d

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    move-object/from16 v17, v3

    .line 822
    .line 823
    move-object v3, v5

    .line 824
    check-cast v3, LcA;

    .line 825
    .line 826
    invoke-virtual {v3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    invoke-virtual {v3}, LcA;->a0()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_19

    .line 837
    :cond_1b
    const/4 v3, 0x0

    .line 838
    :goto_19
    invoke-static {v3, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_1c

    .line 843
    .line 844
    goto :goto_1a

    .line 845
    :cond_1c
    move-object/from16 v3, v17

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_1d
    const/4 v5, 0x0

    .line 849
    :goto_1a
    check-cast v5, LcA;

    .line 850
    .line 851
    const-string v3, "div.flw-item"

    .line 852
    .line 853
    if-eqz v5, :cond_24

    .line 854
    .line 855
    invoke-virtual {v5, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-eqz v5, :cond_24

    .line 860
    .line 861
    move-object/from16 v17, v8

    .line 862
    .line 863
    new-instance v8, Ljava/util/ArrayList;

    .line 864
    .line 865
    move-object/from16 v19, v3

    .line 866
    .line 867
    move-object/from16 v18, v11

    .line 868
    .line 869
    const/16 v11, 0xa

    .line 870
    .line 871
    invoke-static {v5, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_23

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, LcA;

    .line 893
    .line 894
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 895
    .line 896
    move-object/from16 v20, v3

    .line 897
    .line 898
    invoke-virtual {v5, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-direct {v11, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 910
    .line 911
    move-object/from16 v41, v12

    .line 912
    .line 913
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    if-eqz v12, :cond_1e

    .line 918
    .line 919
    invoke-virtual {v12, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    goto :goto_1c

    .line 924
    :cond_1e
    const/4 v12, 0x0

    .line 925
    :goto_1c
    if-nez v12, :cond_1f

    .line 926
    .line 927
    move-object/from16 v22, v18

    .line 928
    .line 929
    goto :goto_1d

    .line 930
    :cond_1f
    move-object/from16 v22, v12

    .line 931
    .line 932
    :goto_1d
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    if-eqz v12, :cond_20

    .line 937
    .line 938
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    goto :goto_1e

    .line 943
    :cond_20
    const/4 v12, 0x0

    .line 944
    :goto_1e
    if-nez v12, :cond_21

    .line 945
    .line 946
    move-object/from16 v23, v18

    .line 947
    .line 948
    goto :goto_1f

    .line 949
    :cond_21
    move-object/from16 v23, v12

    .line 950
    .line 951
    :goto_1f
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v25

    .line 955
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v28

    .line 959
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v29

    .line 963
    invoke-virtual {v5, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_22

    .line 968
    .line 969
    invoke-virtual {v3, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object/from16 v30, v3

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_22
    const/16 v30, 0x0

    .line 977
    .line 978
    :goto_20
    const v39, 0x1fe34

    .line 979
    .line 980
    .line 981
    const/16 v40, 0x0

    .line 982
    .line 983
    const/16 v24, 0x0

    .line 984
    .line 985
    const/16 v26, 0x0

    .line 986
    .line 987
    const/16 v27, 0x0

    .line 988
    .line 989
    const/16 v31, 0x0

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
    const/16 v35, 0x0

    .line 998
    .line 999
    const/16 v36, 0x0

    .line 1000
    .line 1001
    const/16 v37, 0x0

    .line 1002
    .line 1003
    const/16 v38, 0x0

    .line 1004
    .line 1005
    move-object/from16 v21, v11

    .line 1006
    .line 1007
    invoke-direct/range {v21 .. v40}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v3, v20

    .line 1014
    .line 1015
    move-object/from16 v12, v41

    .line 1016
    .line 1017
    goto/16 :goto_1b

    .line 1018
    .line 1019
    :cond_23
    move-object/from16 v41, v12

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_24
    move-object/from16 v19, v3

    .line 1023
    .line 1024
    move-object/from16 v17, v8

    .line 1025
    .line 1026
    move-object/from16 v18, v11

    .line 1027
    .line 1028
    move-object/from16 v41, v12

    .line 1029
    .line 1030
    move-object/from16 v8, v17

    .line 1031
    .line 1032
    :goto_21
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1033
    .line 1034
    invoke-direct {v3, v7, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const-string v3, "Latest TV Shows"

    .line 1056
    .line 1057
    if-eqz v2, :cond_27

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object v5, v2

    .line 1064
    check-cast v5, LcA;

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    if-eqz v5, :cond_26

    .line 1071
    .line 1072
    invoke-virtual {v5}, LcA;->a0()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    goto :goto_22

    .line 1077
    :cond_26
    const/4 v5, 0x0

    .line 1078
    :goto_22
    invoke-static {v5, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_25

    .line 1083
    .line 1084
    goto :goto_23

    .line 1085
    :cond_27
    const/4 v2, 0x0

    .line 1086
    :goto_23
    check-cast v2, LcA;

    .line 1087
    .line 1088
    if-eqz v2, :cond_2f

    .line 1089
    .line 1090
    move-object/from16 v0, v19

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_2f

    .line 1097
    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    const/16 v5, 0xa

    .line 1101
    .line 1102
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_2e

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, LcA;

    .line 1124
    .line 1125
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 1126
    .line 1127
    move-object/from16 v7, v41

    .line 1128
    .line 1129
    invoke-virtual {v5, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    invoke-static {v8, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v6, v8}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    if-eqz v8, :cond_28

    .line 1145
    .line 1146
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    goto :goto_25

    .line 1151
    :cond_28
    const/4 v8, 0x0

    .line 1152
    :goto_25
    if-nez v8, :cond_29

    .line 1153
    .line 1154
    move-object/from16 v20, v18

    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_29
    move-object/from16 v20, v8

    .line 1158
    .line 1159
    :goto_26
    invoke-virtual {v5, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    if-eqz v8, :cond_2a

    .line 1164
    .line 1165
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    goto :goto_27

    .line 1170
    :cond_2a
    const/4 v8, 0x0

    .line 1171
    :goto_27
    if-nez v8, :cond_2b

    .line 1172
    .line 1173
    move-object/from16 v21, v18

    .line 1174
    .line 1175
    goto :goto_28

    .line 1176
    :cond_2b
    move-object/from16 v21, v8

    .line 1177
    .line 1178
    :goto_28
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v26

    .line 1182
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v27

    .line 1186
    invoke-virtual {v5, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    if-eqz v5, :cond_2c

    .line 1191
    .line 1192
    invoke-virtual {v5, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    move-object/from16 v28, v5

    .line 1197
    .line 1198
    goto :goto_29

    .line 1199
    :cond_2c
    const/16 v28, 0x0

    .line 1200
    .line 1201
    :goto_29
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    if-eqz v5, :cond_2d

    .line 1206
    .line 1207
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 1210
    .line 1211
    .line 1212
    move-result v31

    .line 1213
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1214
    .line 1215
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 1216
    .line 1217
    .line 1218
    move-result v34

    .line 1219
    const/16 v41, 0xfc

    .line 1220
    .line 1221
    const/16 v42, 0x0

    .line 1222
    .line 1223
    const-string v33, ""

    .line 1224
    .line 1225
    const/16 v35, 0x0

    .line 1226
    .line 1227
    const/16 v36, 0x0

    .line 1228
    .line 1229
    const/16 v37, 0x0

    .line 1230
    .line 1231
    const/16 v38, 0x0

    .line 1232
    .line 1233
    const/16 v39, 0x0

    .line 1234
    .line 1235
    const/16 v40, 0x0

    .line 1236
    .line 1237
    move-object/from16 v32, v8

    .line 1238
    .line 1239
    invoke-direct/range {v32 .. v42}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v35

    .line 1246
    const/16 v36, 0x1c

    .line 1247
    .line 1248
    const-string v30, ""

    .line 1249
    .line 1250
    const/16 v32, 0x0

    .line 1251
    .line 1252
    const/16 v33, 0x0

    .line 1253
    .line 1254
    const/16 v34, 0x0

    .line 1255
    .line 1256
    move-object/from16 v29, v6

    .line 1257
    .line 1258
    invoke-direct/range {v29 .. v37}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    move-object/from16 v32, v5

    .line 1266
    .line 1267
    goto :goto_2a

    .line 1268
    :cond_2d
    move-object/from16 v32, v17

    .line 1269
    .line 1270
    :goto_2a
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1271
    .line 1272
    move-object/from16 v19, v5

    .line 1273
    .line 1274
    const/16 v37, 0x0

    .line 1275
    .line 1276
    const/16 v22, 0x0

    .line 1277
    .line 1278
    const/16 v23, 0x0

    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v25, 0x0

    .line 1283
    .line 1284
    const/16 v29, 0x0

    .line 1285
    .line 1286
    const/16 v30, 0x0

    .line 1287
    .line 1288
    const/16 v31, 0x0

    .line 1289
    .line 1290
    const/16 v33, 0x0

    .line 1291
    .line 1292
    const/16 v34, 0x0

    .line 1293
    .line 1294
    const/16 v35, 0x0

    .line 1295
    .line 1296
    const/16 v36, 0x0

    .line 1297
    .line 1298
    const v38, 0x3ee3c

    .line 1299
    .line 1300
    .line 1301
    const/16 v39, 0x0

    .line 1302
    .line 1303
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v41, v7

    .line 1310
    .line 1311
    goto/16 :goto_24

    .line 1312
    .line 1313
    :cond_2e
    move-object v8, v2

    .line 1314
    goto :goto_2b

    .line 1315
    :cond_2f
    move-object/from16 v8, v17

    .line 1316
    .line 1317
    :goto_2b
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1318
    .line 1319
    invoke-direct {v0, v3, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 60
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovie$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const-string v0, "h2.heading-name"

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
    const-string v0, "div.description"

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
    invoke-virtual {v0}, LcA;->a0()Ljava/lang/String;

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
    const-string v0, "div.elements > .row > div > .row-line"

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
    const/4 v11, 0x0

    .line 128
    const-string v12, ".type"

    .line 129
    .line 130
    const-string v13, "text(...)"

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    move-object v14, v10

    .line 139
    check-cast v14, LcA;

    .line 140
    .line 141
    invoke-virtual {v14, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, LfA;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v15, "Released"

    .line 153
    .line 154
    invoke-static {v14, v15, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v10, 0x0

    .line 162
    :goto_5
    check-cast v10, LcA;

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v10}, LcA;->a0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_9

    .line 171
    .line 172
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    const/4 v9, 0x0

    .line 182
    :goto_6
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_b

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, LcA;

    .line 198
    .line 199
    invoke-virtual {v15, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15}, LfA;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "Duration"

    .line 211
    .line 212
    invoke-static {v15, v2, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    const/4 v14, 0x0

    .line 220
    :goto_7
    check-cast v14, LcA;

    .line 221
    .line 222
    if-eqz v14, :cond_c

    .line 223
    .line 224
    invoke-virtual {v14}, LcA;->a0()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    const-string v10, "min"

    .line 231
    .line 232
    invoke-static {v2, v10}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-static {v2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v10, v2

    .line 251
    goto :goto_8

    .line 252
    :cond_c
    const/4 v10, 0x0

    .line 253
    :goto_8
    const-string v2, "iframe#iframe-trailer"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v14, "data-src"

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    const-string v15, "/"

    .line 270
    .line 271
    invoke-static {v2, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v15, "https://www.youtube.com/watch?v="

    .line 276
    .line 277
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/4 v2, 0x0

    .line 283
    :goto_9
    const-string v15, ".fs-item > .quality"

    .line 284
    .line 285
    invoke-virtual {v1, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-eqz v15, :cond_e

    .line 290
    .line 291
    invoke-virtual {v15}, LcA;->g0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-eqz v15, :cond_e

    .line 296
    .line 297
    invoke-static {v15}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    goto :goto_a

    .line 306
    :cond_e
    const/4 v15, 0x0

    .line 307
    :goto_a
    const-string v11, ".fs-item > .imdb"

    .line 308
    .line 309
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-eqz v11, :cond_f

    .line 314
    .line 315
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_f

    .line 330
    .line 331
    const-string v3, "IMDB:"

    .line 332
    .line 333
    invoke-static {v11, v3}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    const/4 v3, 0x0

    .line 343
    :goto_b
    const-string v11, "div.detail_page-watch img.film-poster-img"

    .line 344
    .line 345
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    if-eqz v11, :cond_10

    .line 352
    .line 353
    const-string v4, "src"

    .line 354
    .line 355
    invoke-virtual {v11, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_c

    .line 360
    :cond_10
    const/4 v4, 0x0

    .line 361
    :goto_c
    const-string v11, "div.detail-container > div.cover_follow"

    .line 362
    .line 363
    invoke-virtual {v1, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    move-object/from16 v18, v4

    .line 368
    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    const-string v4, "style"

    .line 372
    .line 373
    invoke-virtual {v11, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_11

    .line 378
    .line 379
    const-string v11, "background-image: url("

    .line 380
    .line 381
    invoke-static {v4, v11, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v11, ");"

    .line 386
    .line 387
    invoke-static {v4, v11, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_d

    .line 392
    :cond_11
    const/4 v4, 0x0

    .line 393
    :goto_d
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_13

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    move-object/from16 v19, v11

    .line 408
    .line 409
    move-object/from16 v11, v17

    .line 410
    .line 411
    check-cast v11, LcA;

    .line 412
    .line 413
    invoke-virtual {v11, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, LfA;->j()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v20, v4

    .line 425
    .line 426
    const-string v4, "Genre"

    .line 427
    .line 428
    move-object/from16 v21, v3

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v11, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    move-object/from16 v11, v19

    .line 439
    .line 440
    move-object/from16 v4, v20

    .line 441
    .line 442
    move-object/from16 v3, v21

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    move-object/from16 v21, v3

    .line 446
    .line 447
    move-object/from16 v20, v4

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    :goto_f
    move-object/from16 v3, v17

    .line 452
    .line 453
    check-cast v3, LcA;

    .line 454
    .line 455
    sget-object v4, LHA;->Q:LHA;

    .line 456
    .line 457
    const-string v11, "attr(...)"

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    const-string v4, "href"

    .line 462
    .line 463
    move-object/from16 v25, v15

    .line 464
    .line 465
    const-string v15, "a"

    .line 466
    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-virtual {v3, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    move-object/from16 v26, v2

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    move-object/from16 v28, v9

    .line 480
    .line 481
    move-object/from16 v27, v10

    .line 482
    .line 483
    const/16 v10, 0xa

    .line 484
    .line 485
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_14

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, LcA;

    .line 507
    .line 508
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 509
    .line 510
    move-object/from16 v22, v3

    .line 511
    .line 512
    invoke-virtual {v9, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v3, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v35, v8

    .line 520
    .line 521
    const-string v8, "/genre/"

    .line 522
    .line 523
    invoke-static {v3, v8, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v30

    .line 527
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x4

    .line 539
    .line 540
    move-object/from16 v29, v10

    .line 541
    .line 542
    move-object/from16 v31, v3

    .line 543
    .line 544
    invoke-direct/range {v29 .. v34}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-object/from16 v3, v22

    .line 551
    .line 552
    move-object/from16 v8, v35

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_14
    move-object/from16 v35, v8

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_15
    move-object/from16 v26, v2

    .line 559
    .line 560
    move-object/from16 v35, v8

    .line 561
    .line 562
    move-object/from16 v28, v9

    .line 563
    .line 564
    move-object/from16 v27, v10

    .line 565
    .line 566
    move-object/from16 v2, v17

    .line 567
    .line 568
    :goto_11
    invoke-static {v1, v0, v5}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_17

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object v8, v3

    .line 583
    check-cast v8, LcA;

    .line 584
    .line 585
    invoke-virtual {v8, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, LfA;->j()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v9, "Cast"

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-static {v8, v9, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_16

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_17
    const/4 v3, 0x0

    .line 607
    :goto_12
    check-cast v3, LcA;

    .line 608
    .line 609
    if-eqz v3, :cond_18

    .line 610
    .line 611
    invoke-virtual {v3, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_18

    .line 616
    .line 617
    new-instance v3, Ljava/util/ArrayList;

    .line 618
    .line 619
    const/16 v8, 0xa

    .line 620
    .line 621
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_19

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    check-cast v8, LcA;

    .line 643
    .line 644
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 645
    .line 646
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const-string v12, "/cast/"

    .line 654
    .line 655
    invoke-static {v10, v12, v10}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v37

    .line 659
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v43, 0x0

    .line 667
    .line 668
    const/16 v44, 0x0

    .line 669
    .line 670
    const/16 v39, 0x0

    .line 671
    .line 672
    const/16 v40, 0x0

    .line 673
    .line 674
    const/16 v41, 0x0

    .line 675
    .line 676
    const/16 v42, 0x0

    .line 677
    .line 678
    const/16 v45, 0xfc

    .line 679
    .line 680
    const/16 v46, 0x0

    .line 681
    .line 682
    move-object/from16 v36, v9

    .line 683
    .line 684
    move-object/from16 v38, v8

    .line 685
    .line 686
    invoke-direct/range {v36 .. v46}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_18
    move-object/from16 v3, v17

    .line 694
    .line 695
    :cond_19
    const-string v0, "div.film_related div.flw-item"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Ljava/util/ArrayList;

    .line 705
    .line 706
    const/16 v8, 0xa

    .line 707
    .line 708
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_26

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LcA;

    .line 730
    .line 731
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 732
    .line 733
    const-string v10, "div.film-detail > div.fd-infor > span"

    .line 734
    .line 735
    invoke-virtual {v8, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v10, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v9, v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-direct {v9, v8}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    const-string v11, "div.film-poster > img.film-poster-img"

    .line 751
    .line 752
    const-string v12, "h3.film-name"

    .line 753
    .line 754
    if-eqz v9, :cond_1f

    .line 755
    .line 756
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 757
    .line 758
    invoke-virtual {v8, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-eqz v13, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v13, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    goto :goto_15

    .line 769
    :cond_1a
    const/4 v13, 0x0

    .line 770
    :goto_15
    if-nez v13, :cond_1b

    .line 771
    .line 772
    move-object/from16 v37, v16

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_1b
    move-object/from16 v37, v13

    .line 776
    .line 777
    :goto_16
    invoke-virtual {v8, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    if-eqz v12, :cond_1c

    .line 782
    .line 783
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    goto :goto_17

    .line 788
    :cond_1c
    const/4 v12, 0x0

    .line 789
    :goto_17
    if-nez v12, :cond_1d

    .line 790
    .line 791
    move-object/from16 v38, v16

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1d
    move-object/from16 v38, v12

    .line 795
    .line 796
    :goto_18
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v40

    .line 800
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v43

    .line 804
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 805
    .line 806
    .line 807
    move-result-object v44

    .line 808
    invoke-virtual {v8, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    if-eqz v8, :cond_1e

    .line 813
    .line 814
    invoke-virtual {v8, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    move-object/from16 v45, v8

    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_1e
    const/16 v45, 0x0

    .line 822
    .line 823
    :goto_19
    const/16 v52, 0x0

    .line 824
    .line 825
    const/16 v53, 0x0

    .line 826
    .line 827
    const/16 v39, 0x0

    .line 828
    .line 829
    const/16 v41, 0x0

    .line 830
    .line 831
    const/16 v42, 0x0

    .line 832
    .line 833
    const/16 v46, 0x0

    .line 834
    .line 835
    const/16 v47, 0x0

    .line 836
    .line 837
    const/16 v48, 0x0

    .line 838
    .line 839
    const/16 v49, 0x0

    .line 840
    .line 841
    const/16 v50, 0x0

    .line 842
    .line 843
    const/16 v51, 0x0

    .line 844
    .line 845
    const v54, 0x1fe34

    .line 846
    .line 847
    .line 848
    const/16 v55, 0x0

    .line 849
    .line 850
    move-object/from16 v36, v9

    .line 851
    .line 852
    invoke-direct/range {v36 .. v55}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_20

    .line 856
    .line 857
    :cond_1f
    invoke-virtual {v8, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    if-eqz v9, :cond_20

    .line 862
    .line 863
    invoke-virtual {v9, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    goto :goto_1a

    .line 868
    :cond_20
    const/4 v9, 0x0

    .line 869
    :goto_1a
    if-nez v9, :cond_21

    .line 870
    .line 871
    move-object/from16 v37, v16

    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_21
    move-object/from16 v37, v9

    .line 875
    .line 876
    :goto_1b
    invoke-virtual {v8, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    if-eqz v9, :cond_22

    .line 881
    .line 882
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    goto :goto_1c

    .line 887
    :cond_22
    const/4 v9, 0x0

    .line 888
    :goto_1c
    if-nez v9, :cond_23

    .line 889
    .line 890
    move-object/from16 v38, v16

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_23
    move-object/from16 v38, v9

    .line 894
    .line 895
    :goto_1d
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v43

    .line 899
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 900
    .line 901
    .line 902
    move-result-object v44

    .line 903
    invoke-virtual {v8, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-eqz v8, :cond_24

    .line 908
    .line 909
    invoke-virtual {v8, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move-object/from16 v45, v8

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_24
    const/16 v45, 0x0

    .line 917
    .line 918
    :goto_1e
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    if-eqz v8, :cond_25

    .line 923
    .line 924
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 925
    .line 926
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 927
    .line 928
    .line 929
    move-result v48

    .line 930
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 931
    .line 932
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 933
    .line 934
    .line 935
    move-result v51

    .line 936
    const/16 v56, 0x0

    .line 937
    .line 938
    const/16 v57, 0x0

    .line 939
    .line 940
    const-string v50, ""

    .line 941
    .line 942
    const/16 v52, 0x0

    .line 943
    .line 944
    const/16 v53, 0x0

    .line 945
    .line 946
    const/16 v54, 0x0

    .line 947
    .line 948
    const/16 v55, 0x0

    .line 949
    .line 950
    const/16 v58, 0xfc

    .line 951
    .line 952
    const/16 v59, 0x0

    .line 953
    .line 954
    move-object/from16 v49, v10

    .line 955
    .line 956
    invoke-direct/range {v49 .. v59}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v10}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v52

    .line 963
    const/16 v50, 0x0

    .line 964
    .line 965
    const/16 v51, 0x0

    .line 966
    .line 967
    const-string v47, ""

    .line 968
    .line 969
    const/16 v49, 0x0

    .line 970
    .line 971
    const/16 v53, 0x1c

    .line 972
    .line 973
    move-object/from16 v46, v9

    .line 974
    .line 975
    invoke-direct/range {v46 .. v54}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    move-object/from16 v49, v8

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_25
    move-object/from16 v49, v17

    .line 986
    .line 987
    :goto_1f
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 988
    .line 989
    move-object/from16 v36, v9

    .line 990
    .line 991
    const v55, 0x3ee3c

    .line 992
    .line 993
    .line 994
    const/16 v56, 0x0

    .line 995
    .line 996
    const/16 v39, 0x0

    .line 997
    .line 998
    const/16 v40, 0x0

    .line 999
    .line 1000
    const/16 v41, 0x0

    .line 1001
    .line 1002
    const/16 v42, 0x0

    .line 1003
    .line 1004
    const/16 v46, 0x0

    .line 1005
    .line 1006
    const/16 v47, 0x0

    .line 1007
    .line 1008
    const/16 v48, 0x0

    .line 1009
    .line 1010
    const/16 v50, 0x0

    .line 1011
    .line 1012
    const/16 v51, 0x0

    .line 1013
    .line 1014
    const/16 v52, 0x0

    .line 1015
    .line 1016
    const/16 v53, 0x0

    .line 1017
    .line 1018
    const/16 v54, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v36 .. v56}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_14

    .line 1027
    .line 1028
    :cond_26
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1029
    .line 1030
    move-object v5, v0

    .line 1031
    const v23, 0x12c00

    .line 1032
    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v19, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    move-object/from16 v8, v35

    .line 1045
    .line 1046
    move-object/from16 v9, v28

    .line 1047
    .line 1048
    move-object/from16 v10, v27

    .line 1049
    .line 1050
    move-object/from16 v11, v26

    .line 1051
    .line 1052
    move-object/from16 v12, v25

    .line 1053
    .line 1054
    move-object/from16 v13, v21

    .line 1055
    .line 1056
    move-object/from16 v14, v18

    .line 1057
    .line 1058
    move-object/from16 v15, v20

    .line 1059
    .line 1060
    move-object/from16 v18, v2

    .line 1061
    .line 1062
    move-object/from16 v20, v3

    .line 1063
    .line 1064
    move-object/from16 v21, v1

    .line 1065
    .line 1066
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getMovies$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getMovies(ILhr;)Ljava/lang/Object;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LcA;

    .line 109
    .line 110
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 111
    .line 112
    const-string v6, "div.film-detail > div.fd-infor > span"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 126
    .line 127
    const-string v6, "a"

    .line 128
    .line 129
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    const-string v8, "href"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v6, v7

    .line 144
    :goto_3
    const-string v8, ""

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v10, v6

    .line 151
    :goto_4
    const-string v6, "h2.film-name"

    .line 152
    .line 153
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v6, v7

    .line 165
    :goto_5
    if-nez v6, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v8, v6

    .line 169
    :goto_6
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "div.film-poster > img.film-poster-img"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    const-string v6, "data-src"

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v4, v7

    .line 197
    :goto_7
    const v24, 0x1fe34

    .line 198
    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move-object v6, v15

    .line 222
    move-object v7, v10

    .line 223
    move-object v10, v13

    .line 224
    move-object v13, v14

    .line 225
    move-object v14, v5

    .line 226
    move-object v5, v15

    .line 227
    move-object v15, v4

    .line 228
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 38
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getPeople$1;->label:I

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v4, :cond_1

    .line 77
    .line 78
    return-object v4

    .line 79
    :goto_1
    check-cast v1, Lay;

    .line 80
    .line 81
    const-string v0, "h2.cat-heading"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_2
    const-string v4, ""

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v7, v0

    .line 103
    :goto_3
    const-string v0, "div.flw-item"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "select(...)"

    .line 110
    .line 111
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LcA;

    .line 140
    .line 141
    const-string v8, "a"

    .line 142
    .line 143
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    const-string v9, "href"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v8, v2

    .line 157
    :goto_5
    if-nez v8, :cond_7

    .line 158
    .line 159
    move-object v15, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move-object v15, v8

    .line 162
    :goto_6
    const-string v8, "h2.film-name"

    .line 163
    .line 164
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v8, v2

    .line 176
    :goto_7
    if-nez v8, :cond_9

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    move-object/from16 v16, v8

    .line 182
    .line 183
    :goto_8
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 184
    .line 185
    const-string v9, "div.film-detail > div.fd-infor > span"

    .line 186
    .line 187
    invoke-virtual {v5, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v10, "div.film-poster > img.film-poster-img"

    .line 199
    .line 200
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    const-string v11, "data-src"

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move-object/from16 v23, v2

    .line 216
    .line 217
    :goto_9
    invoke-direct {v8, v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 224
    .line 225
    move-object v14, v5

    .line 226
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    const v32, 0x1fe34

    .line 239
    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    invoke-direct/range {v14 .. v33}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_b
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    invoke-virtual {v9}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_c

    .line 282
    .line 283
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 292
    .line 293
    .line 294
    move-result v29

    .line 295
    const/16 v36, 0xfc

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    const-string v28, ""

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    move-object/from16 v27, v9

    .line 314
    .line 315
    invoke-direct/range {v27 .. v37}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    const/16 v31, 0x1c

    .line 323
    .line 324
    const-string v25, ""

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    .line 334
    invoke-direct/range {v24 .. v32}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_a
    move-object/from16 v27, v5

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_c
    sget-object v5, LHA;->Q:LHA;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :goto_b
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 348
    .line 349
    move-object v14, v5

    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x0

    .line 373
    .line 374
    const v33, 0x3ee3c

    .line 375
    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    invoke-direct/range {v14 .. v34}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_d
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/16 v14, 0x7c

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move-object v5, v0

    .line 398
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 399
    .line 400
    .line 401
    return-object v0
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toNumericalId(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->label:I

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getMovieServers(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Lay;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 81
    .line 82
    if-eqz p2, :cond_b

    .line 83
    .line 84
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 85
    .line 86
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getServers$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getEpisodeServers(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_6

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    :goto_2
    check-cast p3, Lay;

    .line 96
    .line 97
    :goto_3
    const-string p1, "a"

    .line 98
    .line 99
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "select(...)"

    .line 104
    .line 105
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-static {p1, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, LcA;

    .line 134
    .line 135
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 136
    .line 137
    const-string v0, "data-id"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "attr(...)"

    .line 144
    .line 145
    invoke-static {v1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "span"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    invoke-static {p3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-nez p3, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    :goto_5
    move-object v2, p3

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_6
    const-string p3, ""

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_7
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v0, v6

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 197
    .line 198
    const-string p2, "No links found"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_b
    new-instance p1, LHo;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v9, "data-src"

    .line 39
    .line 40
    const-string v10, ".type"

    .line 41
    .line 42
    const-string v11, "div.elements > .row > div > .row-line"

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string v13, "text(...)"

    .line 47
    .line 48
    const-string v14, "select(...)"

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v15, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Double;

    .line 68
    .line 69
    iget-object v7, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v15, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v8, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 p1, v1

    .line 86
    .line 87
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lay;

    .line 106
    .line 107
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v32, p1

    .line 111
    .line 112
    move-object/from16 v23, v1

    .line 113
    .line 114
    move-object/from16 v31, v4

    .line 115
    .line 116
    move-object/from16 v30, v5

    .line 117
    .line 118
    move-object/from16 v27, v6

    .line 119
    .line 120
    move-object/from16 v29, v7

    .line 121
    .line 122
    move-object/from16 v26, v8

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v28, v15

    .line 133
    .line 134
    move-object/from16 v25, v16

    .line 135
    .line 136
    move-object/from16 v24, v17

    .line 137
    .line 138
    move-object/from16 v16, v12

    .line 139
    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 157
    .line 158
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 166
    .line 167
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->label:I

    .line 172
    .line 173
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v4, :cond_4

    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_4
    move-object v5, v0

    .line 181
    :goto_1
    check-cast v2, Lay;

    .line 182
    .line 183
    const-string v6, "h2.heading-name"

    .line 184
    .line 185
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v6, 0x0

    .line 197
    :goto_2
    if-nez v6, :cond_6

    .line 198
    .line 199
    move-object v6, v12

    .line 200
    :cond_6
    const-string v7, "div.description"

    .line 201
    .line 202
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    invoke-virtual {v7}, LcA;->a0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    const/4 v7, 0x0

    .line 214
    :goto_3
    invoke-static {v2, v11, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    check-cast v15, LcA;

    .line 231
    .line 232
    invoke-virtual {v15, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-virtual {v15}, LfA;->j()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v15, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "Released"

    .line 244
    .line 245
    move-object/from16 p1, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v15, v0, v8}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    const/4 v15, 0x2

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_5
    check-cast v16, LcA;

    .line 264
    .line 265
    if-eqz v16, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, LcA;->a0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v8, v0

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    :goto_6
    invoke-static {v2, v11, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_c

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    move-object/from16 p1, v0

    .line 299
    .line 300
    move-object v0, v15

    .line 301
    check-cast v0, LcA;

    .line 302
    .line 303
    invoke-virtual {v0, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LfA;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v16, v12

    .line 315
    .line 316
    const-string v12, "Duration"

    .line 317
    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    invoke-static {v0, v12, v15}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move-object/from16 v15, v18

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_b
    move-object/from16 v0, p1

    .line 331
    .line 332
    move-object/from16 v12, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    move-object/from16 v16, v12

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_8
    check-cast v15, LcA;

    .line 339
    .line 340
    if-eqz v15, :cond_d

    .line 341
    .line 342
    invoke-virtual {v15}, LcA;->a0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const-string v12, "min"

    .line 349
    .line 350
    invoke-static {v0, v12}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    const/4 v0, 0x0

    .line 370
    :goto_9
    const-string v12, "iframe#iframe-trailer"

    .line 371
    .line 372
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_e

    .line 377
    .line 378
    invoke-virtual {v12, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_e

    .line 383
    .line 384
    const-string v15, "/"

    .line 385
    .line 386
    invoke-static {v12, v15}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const-string v15, "https://www.youtube.com/watch?v="

    .line 391
    .line 392
    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object v15, v12

    .line 397
    goto :goto_a

    .line 398
    :cond_e
    const/4 v15, 0x0

    .line 399
    :goto_a
    const-string v12, ".fs-item > .quality"

    .line 400
    .line 401
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_f

    .line 406
    .line 407
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    if-eqz v12, :cond_f

    .line 412
    .line 413
    invoke-static {v12}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_f
    move-object/from16 v18, v9

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    :goto_b
    const-string v9, ".fs-item > .imdb"

    .line 428
    .line 429
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-eqz v9, :cond_10

    .line 434
    .line 435
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-eqz v9, :cond_10

    .line 440
    .line 441
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    if-eqz v9, :cond_10

    .line 450
    .line 451
    move-object/from16 v19, v13

    .line 452
    .line 453
    const-string v13, "IMDB:"

    .line 454
    .line 455
    invoke-static {v9, v13}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    goto :goto_c

    .line 464
    :cond_10
    move-object/from16 v19, v13

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    :goto_c
    const-string v13, "div.detail_page-watch img.film-poster-img"

    .line 468
    .line 469
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    move-object/from16 v20, v10

    .line 474
    .line 475
    if-eqz v13, :cond_11

    .line 476
    .line 477
    const-string v10, "src"

    .line 478
    .line 479
    invoke-virtual {v13, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    goto :goto_d

    .line 484
    :cond_11
    const/4 v10, 0x0

    .line 485
    :goto_d
    const-string v13, "div.detail-container > div.cover_follow"

    .line 486
    .line 487
    invoke-virtual {v2, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    move-object/from16 v21, v11

    .line 492
    .line 493
    if-eqz v13, :cond_12

    .line 494
    .line 495
    const-string v11, "style"

    .line 496
    .line 497
    invoke-virtual {v13, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    if-eqz v11, :cond_12

    .line 502
    .line 503
    const-string v13, "background-image: url("

    .line 504
    .line 505
    invoke-static {v11, v13, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const-string v13, ");"

    .line 510
    .line 511
    invoke-static {v11, v13, v11}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    goto :goto_e

    .line 516
    :cond_12
    const/4 v11, 0x0

    .line 517
    :goto_e
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 518
    .line 519
    invoke-direct {v5, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toNumericalId(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v6, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v8, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v11, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->L$10:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 p1, v0

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    iput v0, v3, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShow$1;->label:I

    .line 549
    .line 550
    invoke-interface {v13, v5, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getTvShowSeasons(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v4, :cond_13

    .line 555
    .line 556
    return-object v4

    .line 557
    :cond_13
    move-object/from16 v27, p1

    .line 558
    .line 559
    move-object/from16 v23, v1

    .line 560
    .line 561
    move-object v3, v2

    .line 562
    move-object/from16 v24, v6

    .line 563
    .line 564
    move-object/from16 v25, v7

    .line 565
    .line 566
    move-object/from16 v26, v8

    .line 567
    .line 568
    move-object/from16 v30, v9

    .line 569
    .line 570
    move-object/from16 v31, v10

    .line 571
    .line 572
    move-object/from16 v32, v11

    .line 573
    .line 574
    move-object/from16 v29, v12

    .line 575
    .line 576
    move-object/from16 v28, v15

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    :goto_f
    check-cast v2, Lay;

    .line 580
    .line 581
    const-string v0, "div.dropdown-menu.dropdown-menu-model > a"

    .line 582
    .line 583
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/util/ArrayList;

    .line 591
    .line 592
    const/16 v2, 0xa

    .line 593
    .line 594
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v4, 0x0

    .line 606
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    const-string v6, "attr(...)"

    .line 611
    .line 612
    if-eqz v5, :cond_15

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    add-int/lit8 v7, v4, 0x1

    .line 619
    .line 620
    if-ltz v4, :cond_14

    .line 621
    .line 622
    check-cast v5, LcA;

    .line 623
    .line 624
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 625
    .line 626
    const-string v8, "data-id"

    .line 627
    .line 628
    invoke-virtual {v5, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v36

    .line 639
    const/16 v38, 0x0

    .line 640
    .line 641
    const/16 v39, 0x0

    .line 642
    .line 643
    const/16 v37, 0x0

    .line 644
    .line 645
    const/16 v40, 0x38

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    move-object/from16 v33, v4

    .line 650
    .line 651
    move-object/from16 v34, v8

    .line 652
    .line 653
    move/from16 v35, v7

    .line 654
    .line 655
    invoke-direct/range {v33 .. v41}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move v4, v7

    .line 662
    goto :goto_10

    .line 663
    :cond_14
    invoke-static {}, LDn;->t()V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    throw v0

    .line 668
    :cond_15
    move-object/from16 v4, v21

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v3, v4, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_17

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    move-object v8, v7

    .line 686
    check-cast v8, LcA;

    .line 687
    .line 688
    move-object/from16 v9, v20

    .line 689
    .line 690
    invoke-virtual {v8, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v8}, LfA;->j()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    move-object/from16 v10, v19

    .line 699
    .line 700
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v11, "Genre"

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-static {v8, v11, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_16

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_16
    move-object/from16 v20, v9

    .line 714
    .line 715
    move-object/from16 v19, v10

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_17
    move-object/from16 v10, v19

    .line 719
    .line 720
    move-object/from16 v9, v20

    .line 721
    .line 722
    move-object v7, v0

    .line 723
    :goto_12
    check-cast v7, LcA;

    .line 724
    .line 725
    sget-object v5, LHA;->Q:LHA;

    .line 726
    .line 727
    const-string v8, "href"

    .line 728
    .line 729
    const-string v11, "a"

    .line 730
    .line 731
    if-eqz v7, :cond_19

    .line 732
    .line 733
    invoke-virtual {v7, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    if-eqz v7, :cond_19

    .line 738
    .line 739
    new-instance v12, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {v7, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    if-eqz v13, :cond_18

    .line 757
    .line 758
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    check-cast v13, LcA;

    .line 763
    .line 764
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 765
    .line 766
    invoke-virtual {v13, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "/genre/"

    .line 774
    .line 775
    invoke-static {v0, v2, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v34

    .line 779
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/16 v38, 0x0

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const/16 v37, 0x4

    .line 791
    .line 792
    move-object/from16 v33, v15

    .line 793
    .line 794
    move-object/from16 v35, v0

    .line 795
    .line 796
    invoke-direct/range {v33 .. v38}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    const/16 v2, 0xa

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_18
    move-object/from16 v36, v12

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_19
    move-object/from16 v36, v5

    .line 810
    .line 811
    :goto_14
    invoke-static {v3, v4, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1b

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    move-object v4, v2

    .line 826
    check-cast v4, LcA;

    .line 827
    .line 828
    invoke-virtual {v4, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, LfA;->j()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v7, "Cast"

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-static {v4, v7, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_1a

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_1b
    const/4 v2, 0x0

    .line 850
    :goto_15
    check-cast v2, LcA;

    .line 851
    .line 852
    if-eqz v2, :cond_1d

    .line 853
    .line 854
    invoke-virtual {v2, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1d

    .line 859
    .line 860
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    const/16 v4, 0xa

    .line 863
    .line 864
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1c

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, LcA;

    .line 886
    .line 887
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 888
    .line 889
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-static {v9, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v12, "/cast/"

    .line 897
    .line 898
    invoke-static {v9, v12, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v38

    .line 902
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/16 v44, 0x0

    .line 910
    .line 911
    const/16 v45, 0x0

    .line 912
    .line 913
    const/16 v40, 0x0

    .line 914
    .line 915
    const/16 v41, 0x0

    .line 916
    .line 917
    const/16 v42, 0x0

    .line 918
    .line 919
    const/16 v43, 0x0

    .line 920
    .line 921
    const/16 v46, 0xfc

    .line 922
    .line 923
    const/16 v47, 0x0

    .line 924
    .line 925
    move-object/from16 v37, v7

    .line 926
    .line 927
    move-object/from16 v39, v4

    .line 928
    .line 929
    invoke-direct/range {v37 .. v47}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1c
    move-object/from16 v38, v2

    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_1d
    move-object/from16 v38, v5

    .line 940
    .line 941
    :goto_17
    const-string v0, "div.film_related div.flw-item"

    .line 942
    .line 943
    invoke-virtual {v3, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/16 v3, 0xa

    .line 953
    .line 954
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_2a

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, LcA;

    .line 976
    .line 977
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 978
    .line 979
    const-string v6, "div.film-detail > div.fd-infor > span"

    .line 980
    .line 981
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v4, v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    const-string v7, "div.film-poster > img.film-poster-img"

    .line 997
    .line 998
    const-string v9, "h3.film-name"

    .line 999
    .line 1000
    if-eqz v4, :cond_23

    .line 1001
    .line 1002
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1003
    .line 1004
    invoke-virtual {v3, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-eqz v10, :cond_1e

    .line 1009
    .line 1010
    invoke-virtual {v10, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    goto :goto_19

    .line 1015
    :cond_1e
    const/4 v10, 0x0

    .line 1016
    :goto_19
    if-nez v10, :cond_1f

    .line 1017
    .line 1018
    move-object/from16 v40, v16

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :cond_1f
    move-object/from16 v40, v10

    .line 1022
    .line 1023
    :goto_1a
    invoke-virtual {v3, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-eqz v9, :cond_20

    .line 1028
    .line 1029
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_20
    const/4 v9, 0x0

    .line 1035
    :goto_1b
    if-nez v9, :cond_21

    .line 1036
    .line 1037
    move-object/from16 v41, v16

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_21
    move-object/from16 v41, v9

    .line 1041
    .line 1042
    :goto_1c
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v43

    .line 1046
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v46

    .line 1050
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v47

    .line 1054
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object/from16 v10, v18

    .line 1059
    .line 1060
    if-eqz v3, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    move-object/from16 v48, v3

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_22
    const/16 v48, 0x0

    .line 1070
    .line 1071
    :goto_1d
    const/16 v55, 0x0

    .line 1072
    .line 1073
    const/16 v56, 0x0

    .line 1074
    .line 1075
    const/16 v42, 0x0

    .line 1076
    .line 1077
    const/16 v44, 0x0

    .line 1078
    .line 1079
    const/16 v45, 0x0

    .line 1080
    .line 1081
    const/16 v49, 0x0

    .line 1082
    .line 1083
    const/16 v50, 0x0

    .line 1084
    .line 1085
    const/16 v51, 0x0

    .line 1086
    .line 1087
    const/16 v52, 0x0

    .line 1088
    .line 1089
    const/16 v53, 0x0

    .line 1090
    .line 1091
    const/16 v54, 0x0

    .line 1092
    .line 1093
    const v57, 0x1fe34

    .line 1094
    .line 1095
    .line 1096
    const/16 v58, 0x0

    .line 1097
    .line 1098
    move-object/from16 v39, v4

    .line 1099
    .line 1100
    invoke-direct/range {v39 .. v58}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_24

    .line 1104
    .line 1105
    :cond_23
    move-object/from16 v10, v18

    .line 1106
    .line 1107
    invoke-virtual {v3, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    if-eqz v4, :cond_24

    .line 1112
    .line 1113
    invoke-virtual {v4, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_24
    const/4 v4, 0x0

    .line 1119
    :goto_1e
    if-nez v4, :cond_25

    .line 1120
    .line 1121
    move-object/from16 v40, v16

    .line 1122
    .line 1123
    goto :goto_1f

    .line 1124
    :cond_25
    move-object/from16 v40, v4

    .line 1125
    .line 1126
    :goto_1f
    invoke-virtual {v3, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    if-eqz v4, :cond_26

    .line 1131
    .line 1132
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    goto :goto_20

    .line 1137
    :cond_26
    const/4 v4, 0x0

    .line 1138
    :goto_20
    if-nez v4, :cond_27

    .line 1139
    .line 1140
    move-object/from16 v41, v16

    .line 1141
    .line 1142
    goto :goto_21

    .line 1143
    :cond_27
    move-object/from16 v41, v4

    .line 1144
    .line 1145
    :goto_21
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v46

    .line 1149
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v47

    .line 1153
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    if-eqz v3, :cond_28

    .line 1158
    .line 1159
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    move-object/from16 v48, v3

    .line 1164
    .line 1165
    goto :goto_22

    .line 1166
    :cond_28
    const/16 v48, 0x0

    .line 1167
    .line 1168
    :goto_22
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_29

    .line 1173
    .line 1174
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 1177
    .line 1178
    .line 1179
    move-result v51

    .line 1180
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 1183
    .line 1184
    .line 1185
    move-result v54

    .line 1186
    const/16 v59, 0x0

    .line 1187
    .line 1188
    const/16 v60, 0x0

    .line 1189
    .line 1190
    const-string v53, ""

    .line 1191
    .line 1192
    const/16 v55, 0x0

    .line 1193
    .line 1194
    const/16 v56, 0x0

    .line 1195
    .line 1196
    const/16 v57, 0x0

    .line 1197
    .line 1198
    const/16 v58, 0x0

    .line 1199
    .line 1200
    const/16 v61, 0xfc

    .line 1201
    .line 1202
    const/16 v62, 0x0

    .line 1203
    .line 1204
    move-object/from16 v52, v6

    .line 1205
    .line 1206
    invoke-direct/range {v52 .. v62}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v55

    .line 1213
    const/16 v53, 0x0

    .line 1214
    .line 1215
    const/16 v54, 0x0

    .line 1216
    .line 1217
    const-string v50, ""

    .line 1218
    .line 1219
    const/16 v52, 0x0

    .line 1220
    .line 1221
    const/16 v56, 0x1c

    .line 1222
    .line 1223
    move-object/from16 v49, v4

    .line 1224
    .line 1225
    invoke-direct/range {v49 .. v57}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v4}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object/from16 v52, v3

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_29
    move-object/from16 v52, v5

    .line 1236
    .line 1237
    :goto_23
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1238
    .line 1239
    move-object/from16 v39, v4

    .line 1240
    .line 1241
    const v58, 0x3ee3c

    .line 1242
    .line 1243
    .line 1244
    const/16 v59, 0x0

    .line 1245
    .line 1246
    const/16 v42, 0x0

    .line 1247
    .line 1248
    const/16 v43, 0x0

    .line 1249
    .line 1250
    const/16 v44, 0x0

    .line 1251
    .line 1252
    const/16 v45, 0x0

    .line 1253
    .line 1254
    const/16 v49, 0x0

    .line 1255
    .line 1256
    const/16 v50, 0x0

    .line 1257
    .line 1258
    const/16 v51, 0x0

    .line 1259
    .line 1260
    const/16 v53, 0x0

    .line 1261
    .line 1262
    const/16 v54, 0x0

    .line 1263
    .line 1264
    const/16 v55, 0x0

    .line 1265
    .line 1266
    const/16 v56, 0x0

    .line 1267
    .line 1268
    const/16 v57, 0x0

    .line 1269
    .line 1270
    invoke-direct/range {v39 .. v59}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v18, v10

    .line 1277
    .line 1278
    goto/16 :goto_18

    .line 1279
    .line 1280
    :cond_2a
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1281
    .line 1282
    move-object/from16 v22, v0

    .line 1283
    .line 1284
    const v41, 0x24c00

    .line 1285
    .line 1286
    .line 1287
    const/16 v42, 0x0

    .line 1288
    .line 1289
    const/16 v33, 0x0

    .line 1290
    .line 1291
    const/16 v34, 0x0

    .line 1292
    .line 1293
    const/16 v37, 0x0

    .line 1294
    .line 1295
    const/16 v40, 0x0

    .line 1296
    .line 1297
    move-object/from16 v35, v1

    .line 1298
    .line 1299
    move-object/from16 v39, v2

    .line 1300
    .line 1301
    invoke-direct/range {v22 .. v42}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 33
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getTvShows(ILhr;)Ljava/lang/Object;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    invoke-static {v0, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LcA;

    .line 109
    .line 110
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 111
    .line 112
    const-string v6, "div.film-detail > div.fd-infor > span"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v6}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "a"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    const-string v8, "href"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v6, v7

    .line 142
    :goto_3
    const-string v8, ""

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v10, v6

    .line 149
    :goto_4
    const-string v6, "h2.film-name"

    .line 150
    .line 151
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v6, v7

    .line 163
    :goto_5
    if-nez v6, :cond_7

    .line 164
    .line 165
    move-object v11, v8

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object v11, v6

    .line 168
    :goto_6
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const-string v6, "div.film-poster > img.film-poster-img"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    const-string v6, "data-src"

    .line 185
    .line 186
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_8
    move-object/from16 v18, v7

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 201
    .line 202
    .line 203
    move-result v21

    .line 204
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 207
    .line 208
    .line 209
    move-result v24

    .line 210
    const/16 v31, 0xfc

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const-string v23, ""

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    const/16 v26, 0x1c

    .line 238
    .line 239
    const-string v20, ""

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
    move-object/from16 v19, v5

    .line 248
    .line 249
    invoke-direct/range {v19 .. v27}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_7
    move-object/from16 v22, v4

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    sget-object v4, LHA;->Q:LHA;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 263
    .line 264
    move-object v9, v4

    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v28, 0x3ee3c

    .line 286
    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    return-object v3
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 54
    .line 55
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Link;

    .line 80
    .line 81
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Link;->getLink()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v4, 0x0

    .line 88
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$getVideo$1;->label:I

    .line 91
    .line 92
    invoke-virtual {v2, p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_2
    return-object p2
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SflixProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->label:I

    .line 36
    .line 37
    const-string v5, "href"

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const-string v8, "select(...)"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 78
    .line 79
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->label:I

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->getHome(Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 89
    .line 90
    const-string v1, "div#sidebar_subs_genre li.nav-item a.nav-link"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LcA;

    .line 123
    .line 124
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "attr(...)"

    .line 131
    .line 132
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v7, "/"

    .line 136
    .line 137
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v3, "text(...)"

    .line 146
    .line 147
    invoke-static {v8, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x4

    .line 153
    move-object v6, v4

    .line 154
    invoke-direct/range {v6 .. v11}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$$inlined$sortedBy$1;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$$inlined$sortedBy$1;-><init>()V

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->service:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const-string v7, " "

    .line 175
    .line 176
    const-string v10, "-"

    .line 177
    .line 178
    move-object/from16 v11, p1

    .line 179
    .line 180
    invoke-static {v11, v7, v10, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput v9, v1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$search$1;->label:I

    .line 185
    .line 186
    move/from16 v7, p2

    .line 187
    .line 188
    invoke-interface {v0, v4, v7, v1}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

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
    const/4 v6, 0x0

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object v4, v6

    .line 246
    :goto_5
    const-string v7, ""

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    move-object v10, v7

    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object v10, v4

    .line 253
    :goto_6
    const-string v4, "h2.film-name"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    move-object v4, v6

    .line 267
    :goto_7
    if-nez v4, :cond_b

    .line 268
    .line 269
    move-object v11, v7

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object v11, v4

    .line 272
    :goto_8
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 273
    .line 274
    const-string v7, "div.film-detail > div.fd-infor > span"

    .line 275
    .line 276
    invoke-virtual {v3, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v9, "div.film-poster > img.film-poster-img"

    .line 288
    .line 289
    invoke-virtual {v3, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_c

    .line 294
    .line 295
    const-string v6, "data-src"

    .line 296
    .line 297
    invoke-virtual {v9, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_c
    move-object/from16 v18, v6

    .line 302
    .line 303
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->isMovie(LcA;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 310
    .line 311
    move-object v9, v3

    .line 312
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

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
    const v27, 0x1fe34

    .line 344
    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1;->getLastEpisode()Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Season;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getSeason()I

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$toInfo$2$1$lastEpisode$2$1;->getEpisode()I

    .line 375
    .line 376
    .line 377
    move-result v24

    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/16 v30, 0x0

    .line 381
    .line 382
    const-string v23, ""

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/16 v31, 0xfc

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    move-object/from16 v22, v6

    .line 397
    .line 398
    invoke-direct/range {v22 .. v32}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const-string v20, ""

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v26, 0x1c

    .line 414
    .line 415
    move-object/from16 v19, v4

    .line 416
    .line 417
    invoke-direct/range {v19 .. v27}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_9
    move-object/from16 v22, v3

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_e
    sget-object v3, LHA;->Q:LHA;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_a
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 431
    .line 432
    move-object v9, v3

    .line 433
    const v28, 0x3ee3c

    .line 434
    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/4 v14, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_f
    return-object v1
.end method
