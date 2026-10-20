.class public final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

.field public static final URL:Ljava/lang/String; = "https://ridomovies.su/"

.field private static final baseUrl:Ljava/lang/String;

.field private static currentSlug:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 7
    .line 8
    const-string v0, "https://ridomovies.su/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Ridomovies"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://ridomovies.su//uploads/logos/hero_logo-1-1769040020-ab537326.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "en"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$Companion;->build()Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fixUrl(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCurrentSlug$p(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->currentSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final fixUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "http://"

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "https://"

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0x2f

    .line 30
    .line 31
    new-array v3, v0, [C

    .line 32
    .line 33
    aput-char v2, v3, v1

    .line 34
    .line 35
    const-string v4, "https://ridomovies.su/"

    .line 36
    .line 37
    invoke-static {v4, v3}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v0, v0, [C

    .line 42
    .line 43
    aput-char v2, v0, v1

    .line 44
    .line 45
    invoke-static {p1, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "/"

    .line 50
    .line 51
    invoke-static {v3, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private static final getServers$extractIframeSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iframe"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string v0, "src"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
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
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;->label:I

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;->label:I

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "/"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x6

    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    invoke-static {v7, v0, v1, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v7

    .line 83
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_2
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 106
    .line 107
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getEpisodesBySeason$1;->label:I

    .line 108
    .line 109
    invoke-interface {v7, v6, v0, v2, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getEpisodePage(Ljava/lang/String;IILhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_5
    :goto_3
    check-cast v0, Lay;

    .line 117
    .line 118
    const-string v3, ".episodes-grid .episode-link"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v3, "select(...)"

    .line 125
    .line 126
    invoke-static {v0, v3}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LcA;

    .line 145
    .line 146
    const-string v6, "href"

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, ".ep-title-row"

    .line 153
    .line 154
    invoke-virtual {v5, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x0

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v7, v8

    .line 167
    :goto_5
    if-nez v7, :cond_8

    .line 168
    .line 169
    const-string v7, ""

    .line 170
    .line 171
    :cond_8
    const-string v9, ".ep-name-row"

    .line 172
    .line 173
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v9, v8

    .line 185
    :goto_6
    const-string v10, ".ep-date"

    .line 186
    .line 187
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v14, v5

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v14, v8

    .line 200
    :goto_7
    const-string v5, "Episode "

    .line 201
    .line 202
    invoke-static {v7, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move v12, v7

    .line 225
    goto :goto_9

    .line 226
    :cond_b
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v7, "episode-"

    .line 230
    .line 231
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 243
    .line 244
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-array v7, v2, [C

    .line 248
    .line 249
    const/16 v10, 0x2f

    .line 250
    .line 251
    aput-char v10, v7, v1

    .line 252
    .line 253
    invoke-static {v6, v7}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-nez v9, :cond_c

    .line 258
    .line 259
    invoke-static {v12, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_c
    move-object v13, v9

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v19, 0xf0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object v10, v8

    .line 276
    invoke-direct/range {v10 .. v20}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    if-eqz v8, :cond_6

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    new-instance v6, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance p3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p3, p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;-><init>(Ljava/lang/String;ILhr;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v0}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lcom/streamflixreborn/streamflix/models/Genre;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    int-to-char p3, p3

    .line 92
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 97
    .line 98
    invoke-static {p3, v0}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    const-string v1, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {p3, v0, v1, p2}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string p3, "substring(...)"

    .line 109
    .line 110
    invoke-static {p1, v3, p3, p2}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object p2, p1

    .line 116
    :goto_2
    sget-object p3, LHA;->Q:LHA;

    .line 117
    .line 118
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 119
    .line 120
    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    move-object p3, v0

    .line 124
    :goto_3
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 40
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
    const/4 v2, 0x1

    .line 4
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;

    .line 10
    .line 11
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->label:I

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v6, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->label:I

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    if-eq v6, v2, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lay;

    .line 48
    .line 49
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
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
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 69
    .line 70
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->label:I

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v5, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    :goto_1
    check-cast v0, Lay;

    .line 80
    .line 81
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 82
    .line 83
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getHome$1;->label:I

    .line 86
    .line 87
    invoke-interface {v6, v2, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getLatestSeries(ILhr;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v5, :cond_5

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5
    move-object/from16 v39, v3

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v0, v39

    .line 98
    .line 99
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v6, "div.highlight-card"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "select(...)"

    .line 113
    .line 114
    invoke-static {v6, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const-string v10, "/movie/"

    .line 127
    .line 128
    const-string v11, "src"

    .line 129
    .line 130
    const-string v12, "img"

    .line 131
    .line 132
    const-string v13, "/"

    .line 133
    .line 134
    const-string v15, "href"

    .line 135
    .line 136
    const-string v1, "a"

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-eqz v9, :cond_10

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LcA;

    .line 149
    .line 150
    invoke-virtual {v9, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object/from16 v1, v17

    .line 162
    .line 163
    :goto_4
    if-nez v1, :cond_8

    .line 164
    .line 165
    move-object v1, v14

    .line 166
    :cond_8
    new-array v15, v2, [C

    .line 167
    .line 168
    const/16 v16, 0x2f

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    aput-char v16, v15, v18

    .line 173
    .line 174
    invoke-static {v1, v15}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v13, :cond_a

    .line 187
    .line 188
    :cond_9
    :goto_5
    move-object/from16 v1, v17

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    const-string v13, "h2, h3"

    .line 193
    .line 194
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object/from16 v13, v17

    .line 206
    .line 207
    :goto_6
    if-nez v13, :cond_c

    .line 208
    .line 209
    move-object/from16 v20, v14

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object/from16 v20, v13

    .line 213
    .line 214
    :goto_7
    const-string v13, "p.highlight-desc"

    .line 215
    .line 216
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-eqz v13, :cond_d

    .line 221
    .line 222
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    move-object/from16 v21, v13

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    move-object/from16 v21, v17

    .line 230
    .line 231
    :goto_8
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 232
    .line 233
    invoke-virtual {v9, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_e

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    move-object/from16 v9, v17

    .line 245
    .line 246
    :goto_9
    invoke-direct {v13, v9}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static {v1, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_f

    .line 256
    .line 257
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 258
    .line 259
    move-object/from16 v18, v17

    .line 260
    .line 261
    const/16 v34, 0x0

    .line 262
    .line 263
    const/16 v35, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const v36, 0x1fdf8

    .line 288
    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    invoke-direct/range {v18 .. v37}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    const-string v9, "/tv/"

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static {v1, v9, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    new-instance v17, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 306
    .line 307
    move-object/from16 v18, v17

    .line 308
    .line 309
    const/16 v35, 0x0

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

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
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const v37, 0x3fdf8

    .line 338
    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_a
    if-eqz v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_10
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Category;

    .line 355
    .line 356
    invoke-direct {v6, v14, v8}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const-string v6, "div.movie-card"

    .line 363
    .line 364
    invoke-virtual {v3, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v7}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_1a

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, LcA;

    .line 387
    .line 388
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    invoke-virtual {v8, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    goto :goto_c

    .line 399
    :cond_11
    move-object/from16 v8, v17

    .line 400
    .line 401
    :goto_c
    if-nez v8, :cond_12

    .line 402
    .line 403
    move-object v8, v14

    .line 404
    :cond_12
    const/4 v9, 0x0

    .line 405
    invoke-static {v8, v10, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    if-nez v16, :cond_13

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    const/16 v18, 0x2f

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_13
    move-object/from16 v16, v1

    .line 420
    .line 421
    new-array v1, v2, [C

    .line 422
    .line 423
    const/16 v18, 0x2f

    .line 424
    .line 425
    aput-char v18, v1, v9

    .line 426
    .line 427
    invoke-static {v8, v1}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    const-string v1, ".movie-title"

    .line 436
    .line 437
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_d

    .line 448
    :cond_14
    move-object/from16 v1, v17

    .line 449
    .line 450
    :goto_d
    if-nez v1, :cond_15

    .line 451
    .line 452
    move-object/from16 v21, v14

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_15
    move-object/from16 v21, v1

    .line 456
    .line 457
    :goto_e
    const-string v1, ".movie-year"

    .line 458
    .line 459
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v23, v1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    move-object/from16 v23, v17

    .line 473
    .line 474
    :goto_f
    const-string v1, ".badge-quality"

    .line 475
    .line 476
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    xor-int/2addr v8, v2

    .line 493
    if-eqz v8, :cond_17

    .line 494
    .line 495
    move-object/from16 v26, v1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_17
    move-object/from16 v26, v17

    .line 499
    .line 500
    :goto_10
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 501
    .line 502
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_18

    .line 507
    .line 508
    invoke-virtual {v7, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    move-object/from16 v7, v17

    .line 514
    .line 515
    :goto_11
    invoke-direct {v1, v7}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 520
    .line 521
    move-object/from16 v19, v1

    .line 522
    .line 523
    const v37, 0x1feb4

    .line 524
    .line 525
    .line 526
    const/16 v38, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v33, 0x0

    .line 545
    .line 546
    const/16 v34, 0x0

    .line 547
    .line 548
    const/16 v35, 0x0

    .line 549
    .line 550
    const/16 v36, 0x0

    .line 551
    .line 552
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 553
    .line 554
    .line 555
    :goto_12
    if-eqz v1, :cond_19

    .line 556
    .line 557
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_19
    move-object/from16 v1, v16

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_1a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 565
    .line 566
    const-string v2, "Latest Movies"

    .line 567
    .line 568
    invoke-direct {v1, v2, v6}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;->getSeries()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v1, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v2, 0xa

    .line 581
    .line 582
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_1c

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    .line 604
    .line 605
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getSlug()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getTitle()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getReleaseDate()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    if-eqz v6, :cond_1b

    .line 620
    .line 621
    const-string v7, "-"

    .line 622
    .line 623
    invoke-static {v6, v7, v6}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object/from16 v22, v6

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1b
    move-object/from16 v22, v17

    .line 631
    .line 632
    :goto_14
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getQuality()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getPosterPath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v6, v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v27

    .line 646
    const/16 v35, 0x0

    .line 647
    .line 648
    const/16 v36, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    const/16 v29, 0x0

    .line 661
    .line 662
    const/16 v30, 0x0

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v33, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    const v37, 0x3feb4

    .line 673
    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    move-object/from16 v18, v3

    .line 678
    .line 679
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 687
    .line 688
    const-string v2, "Latest TV Series"

    .line 689
    .line 690
    invoke-direct {v0, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    return-object v5
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 39
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovie$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_3

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    :goto_1
    check-cast v2, Lay;

    .line 83
    .line 84
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->currentSlug:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v6

    .line 91
    :goto_2
    const-string v1, "h1"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_3
    const-string v7, ""

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    :cond_6
    const-string v9, "("

    .line 111
    .line 112
    invoke-static {v1, v9}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v1, v9, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-static {v1, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v9, v4, [C

    .line 135
    .line 136
    const/16 v11, 0x29

    .line 137
    .line 138
    aput-char v11, v9, v3

    .line 139
    .line 140
    invoke-static {v1, v9}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v11, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_4
    const-string v1, ".movie-overview"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_5
    const-string v9, "span.meta-info"

    .line 162
    .line 163
    const-string v12, "select(...)"

    .line 164
    .line 165
    invoke-static {v2, v9, v12}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object v14, v13

    .line 180
    check-cast v14, LcA;

    .line 181
    .line 182
    const-string v15, "strong"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    const-string v15, "Duration"

    .line 197
    .line 198
    invoke-static {v14, v15, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ne v14, v4, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v13, 0x0

    .line 206
    :goto_6
    check-cast v13, LcA;

    .line 207
    .line 208
    if-eqz v13, :cond_11

    .line 209
    .line 210
    invoke-virtual {v13}, LcA;->a0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    const-string v13, "h"

    .line 217
    .line 218
    invoke-static {v9, v13, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v15, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :goto_7
    if-ge v3, v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-char v4, v4

    .line 238
    int-to-char v0, v4

    .line 239
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 246
    .line 247
    .line 248
    :cond_b
    const/4 v0, 0x1

    .line 249
    add-int/2addr v3, v0

    .line 250
    move v4, v0

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "toString(...)"

    .line 259
    .line 260
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    :goto_8
    invoke-static {v9, v13, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "m"

    .line 280
    .line 281
    invoke-static {v4, v6, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_9
    if-ge v13, v9, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    int-to-char v14, v14

    .line 302
    int-to-char v15, v14

    .line 303
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_e

    .line 308
    .line 309
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 310
    .line 311
    .line 312
    :cond_e
    const/4 v14, 0x1

    .line 313
    add-int/2addr v13, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const/4 v3, 0x0

    .line 334
    :goto_a
    mul-int/lit8 v0, v0, 0x3c

    .line 335
    .line 336
    add-int/2addr v0, v3

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    new-instance v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    const/4 v3, 0x0

    .line 346
    :goto_b
    const-string v0, ".imdb-score"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v15, v0

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    const/4 v15, 0x0

    .line 367
    :goto_c
    const-string v0, "img.movie-poster-img"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v4, "src"

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_d

    .line 382
    :cond_13
    const/4 v0, 0x0

    .line 383
    :goto_d
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v5, ".genre-links a"

    .line 388
    .line 389
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v9, 0xa

    .line 399
    .line 400
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_15

    .line 416
    .line 417
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, LcA;

    .line 422
    .line 423
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 424
    .line 425
    const-string v9, "href"

    .line 426
    .line 427
    invoke-virtual {v13, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move-object/from16 v23, v5

    .line 432
    .line 433
    const-string v5, "attr(...)"

    .line 434
    .line 435
    invoke-static {v9, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v5, "/"

    .line 439
    .line 440
    filled-new-array {v5}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    move-object/from16 v24, v7

    .line 445
    .line 446
    const/4 v7, 0x6

    .line 447
    move-object/from16 v27, v0

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v9, v5, v0, v7}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v7, 0x2

    .line 455
    invoke-static {v7, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Ljava/lang/String;

    .line 460
    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    move-object/from16 v18, v24

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_14
    move-object/from16 v18, v5

    .line 467
    .line 468
    :goto_f
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v7, "text(...)"

    .line 473
    .line 474
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x4

    .line 482
    .line 483
    move-object/from16 v17, v14

    .line 484
    .line 485
    move-object/from16 v19, v5

    .line 486
    .line 487
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v23

    .line 494
    .line 495
    move-object/from16 v7, v24

    .line 496
    .line 497
    move-object/from16 v0, v27

    .line 498
    .line 499
    const/16 v9, 0xa

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_15
    move-object/from16 v27, v0

    .line 503
    .line 504
    move-object/from16 v24, v7

    .line 505
    .line 506
    const-string v0, ".cast-card"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v5, 0xa

    .line 518
    .line 519
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_19

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, LcA;

    .line 541
    .line 542
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 543
    .line 544
    const-string v9, ".cast-name"

    .line 545
    .line 546
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-eqz v9, :cond_16

    .line 551
    .line 552
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_11

    .line 557
    :cond_16
    const/4 v9, 0x0

    .line 558
    :goto_11
    if-nez v9, :cond_17

    .line 559
    .line 560
    move-object/from16 v30, v24

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_17
    move-object/from16 v30, v9

    .line 564
    .line 565
    :goto_12
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 566
    .line 567
    const-string v12, "img.cast-photo"

    .line 568
    .line 569
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_18

    .line 574
    .line 575
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_13

    .line 580
    :cond_18
    const/4 v5, 0x0

    .line 581
    :goto_13
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    const/16 v35, 0x0

    .line 586
    .line 587
    const/16 v36, 0x0

    .line 588
    .line 589
    const-string v29, ""

    .line 590
    .line 591
    const/16 v32, 0x0

    .line 592
    .line 593
    const/16 v33, 0x0

    .line 594
    .line 595
    const/16 v34, 0x0

    .line 596
    .line 597
    const/16 v37, 0xf8

    .line 598
    .line 599
    const/16 v38, 0x0

    .line 600
    .line 601
    move-object/from16 v28, v7

    .line 602
    .line 603
    invoke-direct/range {v28 .. v38}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_19
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 611
    .line 612
    move-object v7, v0

    .line 613
    const v25, 0x1ae60

    .line 614
    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    move-object v9, v10

    .line 633
    move-object v10, v1

    .line 634
    move-object v12, v3

    .line 635
    move-object/from16 v16, v27

    .line 636
    .line 637
    move-object/from16 v20, v6

    .line 638
    .line 639
    move-object/from16 v22, v2

    .line 640
    .line 641
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 25
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getMovies$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getLatestMovies(ILhr;)Ljava/lang/Object;

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
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;->getMovies()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    .line 102
    .line 103
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getSlug()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getReleaseDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string v7, "-"

    .line 120
    .line 121
    invoke-static {v4, v7, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_3
    move-object/from16 v24, v4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getQuality()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getPosterPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v22, 0x1feb4

    .line 163
    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v4, v8

    .line 168
    move-object v3, v8

    .line 169
    move-object/from16 v8, v24

    .line 170
    .line 171
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    new-array p2, v1, [C

    .line 57
    .line 58
    const/16 p3, 0x2f

    .line 59
    .line 60
    aput-char p3, p2, v0

    .line 61
    .line 62
    invoke-static {p1, p2}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 68
    .line 69
    if-eqz p2, :cond_f

    .line 70
    .line 71
    const-string p2, "movie/"

    .line 72
    .line 73
    invoke-static {p2, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 78
    .line 79
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getServers$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v3, :cond_4

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    :goto_2
    check-cast p3, Lay;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "#player-cover[data-embed]"

    .line 96
    .line 97
    invoke-virtual {p3, p2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "attr(...)"

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string v3, "data-embed"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->getServers$extractIframeSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 128
    .line 129
    const-string v4, "Server 1"

    .line 130
    .line 131
    invoke-direct {v3, p2, v4, p2}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    const-string p2, ".server-dropdown-item[data-server-embed]"

    .line 138
    .line 139
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "select(...)"

    .line 144
    .line 145
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 v3, v0, 0x1

    .line 163
    .line 164
    if-ltz v0, :cond_d

    .line 165
    .line 166
    check-cast p3, LcA;

    .line 167
    .line 168
    const-string v0, "data-server-embed"

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->getServers$extractIframeSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    const-string p3, "Server "

    .line 192
    .line 193
    invoke-static {v3, p3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :cond_7
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 241
    .line 242
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v4, v0, p3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_6
    move v0, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-static {}, LDn;->t()V

    .line 254
    .line 255
    .line 256
    const/4 p1, 0x0

    .line 257
    throw p1

    .line 258
    :cond_e
    return-object p1

    .line 259
    :cond_f
    new-instance p1, LHo;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 40
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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->label:I

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-ne v7, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 50
    .line 51
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 67
    .line 68
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShow$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v5}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getTv(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v6, :cond_3

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    move-object v5, v0

    .line 82
    :goto_1
    check-cast v2, Lay;

    .line 83
    .line 84
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->currentSlug:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v6

    .line 91
    :goto_2
    const-string v1, "h1"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_3
    const-string v7, ""

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    move-object v1, v7

    .line 110
    :cond_6
    const-string v9, "("

    .line 111
    .line 112
    invoke-static {v1, v9}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v1, v9, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-static {v1, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v9, v4, [C

    .line 135
    .line 136
    const/16 v11, 0x29

    .line 137
    .line 138
    aput-char v11, v9, v3

    .line 139
    .line 140
    invoke-static {v1, v9}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v11, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v11, 0x0

    .line 147
    :goto_4
    const-string v1, ".movie-overview"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v1, 0x0

    .line 161
    :goto_5
    const-string v9, "span.meta-info"

    .line 162
    .line 163
    const-string v12, "select(...)"

    .line 164
    .line 165
    invoke-static {v2, v9, v12}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_a

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object v14, v13

    .line 180
    check-cast v14, LcA;

    .line 181
    .line 182
    const-string v15, "strong"

    .line 183
    .line 184
    invoke-virtual {v14, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_9

    .line 195
    .line 196
    const-string v15, "Duration"

    .line 197
    .line 198
    invoke-static {v14, v15, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-ne v14, v4, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    const/4 v13, 0x0

    .line 206
    :goto_6
    check-cast v13, LcA;

    .line 207
    .line 208
    if-eqz v13, :cond_11

    .line 209
    .line 210
    invoke-virtual {v13}, LcA;->a0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_11

    .line 215
    .line 216
    const-string v13, "h"

    .line 217
    .line 218
    invoke-static {v9, v13, v9}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    new-instance v15, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    :goto_7
    if-ge v3, v6, :cond_c

    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    int-to-char v4, v4

    .line 238
    int-to-char v0, v4

    .line 239
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 246
    .line 247
    .line 248
    :cond_b
    const/4 v0, 0x1

    .line 249
    add-int/2addr v3, v0

    .line 250
    move v4, v0

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v3, "toString(...)"

    .line 259
    .line 260
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    :goto_8
    invoke-static {v9, v13, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v6, "m"

    .line 280
    .line 281
    invoke-static {v4, v6, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    const/4 v13, 0x0

    .line 295
    :goto_9
    if-ge v13, v9, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    int-to-char v14, v14

    .line 302
    int-to-char v15, v14

    .line 303
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-eqz v15, :cond_e

    .line 308
    .line 309
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 310
    .line 311
    .line 312
    :cond_e
    const/4 v14, 0x1

    .line 313
    add-int/2addr v13, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto :goto_a

    .line 333
    :cond_10
    const/4 v3, 0x0

    .line 334
    :goto_a
    mul-int/lit8 v0, v0, 0x3c

    .line 335
    .line 336
    add-int/2addr v0, v3

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    new-instance v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_11
    const/4 v3, 0x0

    .line 346
    :goto_b
    const-string v0, ".imdb-score"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v15, v0

    .line 365
    goto :goto_c

    .line 366
    :cond_12
    const/4 v15, 0x0

    .line 367
    :goto_c
    const-string v0, "img[class*=\'poster\']"

    .line 368
    .line 369
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v4, "src"

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_d

    .line 382
    :cond_13
    const/4 v0, 0x0

    .line 383
    :goto_d
    invoke-direct {v5, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v5, ".season-tabs button"

    .line 388
    .line 389
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5, v12}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    const-string v13, "/"

    .line 406
    .line 407
    const-string v14, "attr(...)"

    .line 408
    .line 409
    if-eqz v9, :cond_16

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LcA;

    .line 416
    .line 417
    move-object/from16 p2, v5

    .line 418
    .line 419
    const-string v5, "data-season-number"

    .line 420
    .line 421
    invoke-virtual {v9, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v5, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-eqz v5, :cond_14

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Season;

    .line 439
    .line 440
    invoke-static {v5, v8, v13}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const-string v13, "Season "

    .line 445
    .line 446
    invoke-static {v5, v13}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v24, 0x38

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v17, v9

    .line 461
    .line 462
    move/from16 v19, v5

    .line 463
    .line 464
    invoke-direct/range {v17 .. v25}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 465
    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_14
    const/4 v9, 0x0

    .line 469
    :goto_f
    if-eqz v9, :cond_15

    .line 470
    .line 471
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_15
    move-object/from16 v5, p2

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_17

    .line 482
    .line 483
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 484
    .line 485
    const-string v6, "/1"

    .line 486
    .line 487
    invoke-static {v8, v6}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    const-string v20, "Season 1"

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v24, 0x38

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    invoke-direct/range {v17 .. v25}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v20, v5

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    move-object/from16 v20, v6

    .line 518
    .line 519
    :goto_10
    const-string v5, ".genre-links a"

    .line 520
    .line 521
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v9, 0xa

    .line 531
    .line 532
    move-object/from16 p2, v7

    .line 533
    .line 534
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_19

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LcA;

    .line 556
    .line 557
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 558
    .line 559
    move-object/from16 v18, v5

    .line 560
    .line 561
    const-string v5, "href"

    .line 562
    .line 563
    invoke-virtual {v7, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v19, v14

    .line 571
    .line 572
    filled-new-array {v13}, [Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    move-object/from16 v27, v13

    .line 577
    .line 578
    const/4 v13, 0x6

    .line 579
    move-object/from16 v28, v0

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v5, v14, v0, v13}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v13, 0x2

    .line 587
    invoke-static {v13, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Ljava/lang/String;

    .line 592
    .line 593
    if-nez v5, :cond_18

    .line 594
    .line 595
    move-object/from16 v22, p2

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_18
    move-object/from16 v22, v5

    .line 599
    .line 600
    :goto_12
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const-string v7, "text(...)"

    .line 605
    .line 606
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x4

    .line 614
    .line 615
    move-object/from16 v21, v9

    .line 616
    .line 617
    move-object/from16 v23, v5

    .line 618
    .line 619
    invoke-direct/range {v21 .. v26}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v18

    .line 626
    .line 627
    move-object/from16 v14, v19

    .line 628
    .line 629
    move-object/from16 v13, v27

    .line 630
    .line 631
    move-object/from16 v0, v28

    .line 632
    .line 633
    const/16 v9, 0xa

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_19
    move-object/from16 v28, v0

    .line 637
    .line 638
    const-string v0, ".cast-card"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v5, 0xa

    .line 650
    .line 651
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_1d

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LcA;

    .line 673
    .line 674
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 675
    .line 676
    const-string v9, ".cast-name"

    .line 677
    .line 678
    invoke-virtual {v5, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-eqz v9, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    goto :goto_14

    .line 689
    :cond_1a
    const/4 v9, 0x0

    .line 690
    :goto_14
    if-nez v9, :cond_1b

    .line 691
    .line 692
    move-object/from16 v31, p2

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_1b
    move-object/from16 v31, v9

    .line 696
    .line 697
    :goto_15
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 698
    .line 699
    const-string v12, "img.cast-photo"

    .line 700
    .line 701
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_1c

    .line 706
    .line 707
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    goto :goto_16

    .line 712
    :cond_1c
    const/4 v5, 0x0

    .line 713
    :goto_16
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v32

    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const/16 v37, 0x0

    .line 720
    .line 721
    const-string v30, ""

    .line 722
    .line 723
    const/16 v33, 0x0

    .line 724
    .line 725
    const/16 v34, 0x0

    .line 726
    .line 727
    const/16 v35, 0x0

    .line 728
    .line 729
    const/16 v38, 0xf8

    .line 730
    .line 731
    const/16 v39, 0x0

    .line 732
    .line 733
    move-object/from16 v29, v7

    .line 734
    .line 735
    invoke-direct/range {v29 .. v39}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_1d
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 743
    .line 744
    move-object v7, v0

    .line 745
    const v26, 0x34e60

    .line 746
    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/16 v17, 0x0

    .line 753
    .line 754
    const/16 v18, 0x0

    .line 755
    .line 756
    const/16 v19, 0x0

    .line 757
    .line 758
    const/16 v22, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    move-object v9, v10

    .line 765
    move-object v10, v1

    .line 766
    move-object v12, v3

    .line 767
    move-object/from16 v16, v28

    .line 768
    .line 769
    move-object/from16 v21, v6

    .line 770
    .line 771
    move-object/from16 v23, v2

    .line 772
    .line 773
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 774
    .line 775
    .line 776
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 26
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getLatestSeries(ILhr;)Ljava/lang/Object;

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
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SeriesResponse;->getSeries()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;

    .line 102
    .line 103
    new-instance v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getSlug()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getReleaseDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    const-string v7, "-"

    .line 120
    .line 121
    invoke-static {v4, v7, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_3
    move-object/from16 v25, v4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getQuality()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$ShowItem;->getPosterPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const v23, 0x3feb4

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    move-object v4, v8

    .line 170
    move-object v3, v8

    .line 171
    move-object/from16 v8, v25

    .line 172
    .line 173
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    return-object v1
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
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
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 75
    .line 76
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->label:I

    .line 77
    .line 78
    invoke-interface {v0, v8}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getHome(Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_2
    check-cast v0, Lay;

    .line 86
    .line 87
    const-string v1, ".dropdown-grid.genres-grid a, .mobile-accordion-content a.mobile-accordion-link"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "select(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LcA;

    .line 114
    .line 115
    const-string v4, "href"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v6, "/genre/"

    .line 126
    .line 127
    invoke-static {v4, v6, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    :goto_4
    move-object v3, v11

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v4, v6, v4}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "/"

    .line 140
    .line 141
    invoke-static {v4, v5, v4}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 157
    .line 158
    invoke-static {v14}, LJO;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x4

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    return-object v3

    .line 218
    :cond_b
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->service:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 219
    .line 220
    iput v5, v8, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$search$1;->label:I

    .line 221
    .line 222
    const/16 v9, 0xc

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    move-object/from16 v4, p1

    .line 228
    .line 229
    move/from16 v5, p2

    .line 230
    .line 231
    invoke-static/range {v3 .. v10}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$DefaultImpls;->search$default(Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;Ljava/lang/String;ILjava/lang/String;ILhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v1, :cond_c

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_c
    :goto_7
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchResponse;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchResponse;->getData()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_13

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getSlug()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getSlugEn()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_f

    .line 276
    .line 277
    :cond_e
    move-object v4, v11

    .line 278
    goto/16 :goto_b

    .line 279
    .line 280
    :cond_f
    move-object v13, v4

    .line 281
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "movie"

    .line 286
    .line 287
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const-string v6, "-"

    .line 292
    .line 293
    if-eqz v5, :cond_11

    .line 294
    .line 295
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getReleaseDate()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    invoke-static {v5, v6, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move-object/from16 v16, v11

    .line 315
    .line 316
    :goto_9
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getQuality()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getPosterPath()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const v30, 0x1feb4

    .line 354
    .line 355
    .line 356
    const/16 v31, 0x0

    .line 357
    .line 358
    move-object v12, v4

    .line 359
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_11
    const-string v5, "tv"

    .line 364
    .line 365
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getReleaseDate()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_12

    .line 382
    .line 383
    invoke-static {v5, v6, v5}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move-object/from16 v16, v5

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object/from16 v16, v11

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getQuality()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$SearchItem;->getPosterPath()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->fixUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

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
    const/16 v25, 0x0

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
    const v31, 0x3feb4

    .line 432
    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    move-object v12, v4

    .line 437
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    if-eqz v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_13
    return-object v1
.end method
