.class public final Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

.field private static final URL:Ljava/lang/String; = "https://anymovie.cc/"

.field private static _wpsearch:Ljava/lang/String;

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 7
    .line 8
    const-string v0, "https://anymovie.cc/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->baseUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "AnyMovie"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://anymovie.cc//wp-content/uploads/2023/08/AM-LOGO-1.png"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "en"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toMinutes(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "(\\d+)h (\\d+)m|(\\d+) min"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$toMinutes$result$1$1;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$toMinutes$result$1$1;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$toMinutes$result$1$1;->getHours()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/lit8 p1, p1, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$toMinutes$result$1$1;->getMinutes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    return v0
.end method

.method private final toSafeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "https:"

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    const-string v0, "?"

    .line 16
    .line 17
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

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
    filled-new-array {v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x6

    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-static {v8, v0, v5, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getEpisodesBySeason$1;->label:I

    .line 92
    .line 93
    invoke-interface {v8, v4, v1}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object/from16 v0, v18

    .line 104
    .line 105
    :goto_1
    check-cast v0, Lay;

    .line 106
    .line 107
    const-string v3, "div.seasons div.seasons-bx"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "select(...)"

    .line 114
    .line 115
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LcA;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const-string v1, "ul.seasons-lst li"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LcA;

    .line 164
    .line 165
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 166
    .line 167
    const-string v7, "ul.rw a"

    .line 168
    .line 169
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const-string v8, "href"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-static {v7, v6}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v6}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    :goto_3
    move-object v8, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const-string v7, ""

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_4
    const-string v7, "h3.title > span"

    .line 197
    .line 198
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    const-string v9, "-E"

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
    if-eqz v7, :cond_5

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
    goto :goto_5

    .line 228
    :cond_5
    move v9, v5

    .line 229
    :goto_5
    const-string v7, "h3.title"

    .line 230
    .line 231
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v7}, LcA;->a0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v11, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object v11, v10

    .line 245
    :goto_6
    const-string v7, "span.date"

    .line 246
    .line 247
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v12, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    move-object v12, v10

    .line 260
    :goto_7
    const-string v7, "img"

    .line 261
    .line 262
    invoke-virtual {v3, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_8

    .line 267
    .line 268
    const-string v7, "src"

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 277
    .line 278
    invoke-direct {v7, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    const-string v7, "w185"

    .line 285
    .line 286
    const-string v10, "w500"

    .line 287
    .line 288
    invoke-static {v3, v7, v10, v5}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_8

    .line 293
    :cond_8
    move-object v3, v10

    .line 294
    :goto_8
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/16 v16, 0xe0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object v7, v4

    .line 302
    move-object v10, v11

    .line 303
    move-object v11, v12

    .line 304
    move-object v12, v3

    .line 305
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    sget-object v1, LHA;->Q:LHA;

    .line 314
    .line 315
    :cond_a
    return-object v1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 47
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->label:I

    .line 38
    .line 39
    sget-object v9, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    move-object v0, v1

    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    goto/16 :goto_2

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
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 73
    .line 74
    new-instance v0, LfP;

    .line 75
    .line 76
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Lp50;

    .line 79
    .line 80
    const-string v7, "_wpsearch"

    .line 81
    .line 82
    invoke-direct {v11, v7, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Lp50;

    .line 86
    .line 87
    const-string v5, "taxonomy"

    .line 88
    .line 89
    const-string v7, "none"

    .line 90
    .line 91
    invoke-direct {v12, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lp50;

    .line 95
    .line 96
    const-string v5, "search"

    .line 97
    .line 98
    invoke-direct {v13, v5, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lp50;

    .line 102
    .line 103
    const-string v5, "term"

    .line 104
    .line 105
    invoke-direct {v14, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Lp50;

    .line 109
    .line 110
    const-string v5, "type"

    .line 111
    .line 112
    const-string v7, "mixed"

    .line 113
    .line 114
    invoke-direct {v15, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Lp50;

    .line 122
    .line 123
    const-string v8, "genres"

    .line 124
    .line 125
    invoke-direct {v7, v8, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lp50;

    .line 129
    .line 130
    const-string v8, "years"

    .line 131
    .line 132
    invoke-direct {v5, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lp50;

    .line 136
    .line 137
    const-string v4, "sort"

    .line 138
    .line 139
    const-string v2, "1"

    .line 140
    .line 141
    invoke-direct {v8, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ljava/lang/Integer;

    .line 145
    .line 146
    move/from16 v4, p2

    .line 147
    .line 148
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lp50;

    .line 152
    .line 153
    move-object/from16 v20, v9

    .line 154
    .line 155
    const-string v9, "page"

    .line 156
    .line 157
    invoke-direct {v4, v9, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    move-object/from16 v18, v8

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    filled-new-array/range {v11 .. v19}, [Lp50;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, LfP;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v0, "toString(...)"

    .line 184
    .line 185
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    iput-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getGenre$1;->label:I

    .line 194
    .line 195
    const/4 v7, 0x2

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$DefaultImpls;->api$default(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_3

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_3
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;->getHtml()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v10}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "article.movies"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "select(...)"

    .line 222
    .line 223
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_20

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LcA;

    .line 246
    .line 247
    const-string v5, "ul.rw a"

    .line 248
    .line 249
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "href"

    .line 254
    .line 255
    const-string v8, "/"

    .line 256
    .line 257
    if-eqz v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_4

    .line 264
    .line 265
    invoke-static {v6, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object/from16 v22, v6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    move-object/from16 v22, v10

    .line 277
    .line 278
    :goto_4
    const-string v6, "h2.entry-title"

    .line 279
    .line 280
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    const/4 v6, 0x0

    .line 292
    :goto_5
    if-nez v6, :cond_6

    .line 293
    .line 294
    move-object/from16 v23, v10

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_6
    move-object/from16 v23, v6

    .line 298
    .line 299
    :goto_6
    const-string v6, "div.entry-content"

    .line 300
    .line 301
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object/from16 v24, v6

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    const/16 v24, 0x0

    .line 315
    .line 316
    :goto_7
    const-string v6, "span.year"

    .line 317
    .line 318
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_8

    .line 323
    .line 324
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    const/16 v25, 0x0

    .line 332
    .line 333
    :goto_8
    const-string v6, "span.duration"

    .line 334
    .line 335
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_9

    .line 346
    .line 347
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 348
    .line 349
    invoke-direct {v11, v6}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    new-instance v11, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v26, v11

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_9
    const/16 v26, 0x0

    .line 362
    .line 363
    :goto_9
    const-string v6, "span.rating.fa-star"

    .line 364
    .line 365
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v6, :cond_a

    .line 370
    .line 371
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object/from16 v29, v6

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_a
    const/16 v29, 0x0

    .line 385
    .line 386
    :goto_a
    const-string v6, "div.post-thumbnail img"

    .line 387
    .line 388
    invoke-virtual {v4, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_b

    .line 393
    .line 394
    const-string v11, "src"

    .line 395
    .line 396
    invoke-virtual {v6, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-eqz v6, :cond_b

    .line 401
    .line 402
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 403
    .line 404
    invoke-direct {v11, v6}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v30, v6

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_b
    const/16 v30, 0x0

    .line 412
    .line 413
    :goto_b
    const-string v6, "li.rw.sm"

    .line 414
    .line 415
    invoke-static {v4, v6, v2}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const-string v13, "span"

    .line 424
    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    move-object v14, v12

    .line 432
    check-cast v14, LcA;

    .line 433
    .line 434
    invoke-virtual {v14, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    if-eqz v14, :cond_d

    .line 439
    .line 440
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    goto :goto_c

    .line 445
    :cond_d
    const/4 v14, 0x0

    .line 446
    :goto_c
    const-string v15, "Genres"

    .line 447
    .line 448
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    if-eqz v14, :cond_c

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_e
    const/4 v12, 0x0

    .line 456
    :goto_d
    check-cast v12, LcA;

    .line 457
    .line 458
    const-string v11, "text(...)"

    .line 459
    .line 460
    const-string v14, "attr(...)"

    .line 461
    .line 462
    const/16 v15, 0xa

    .line 463
    .line 464
    const-string v9, "a"

    .line 465
    .line 466
    if-eqz v12, :cond_10

    .line 467
    .line 468
    invoke-virtual {v12, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_10

    .line 473
    .line 474
    move-object/from16 p2, v1

    .line 475
    .line 476
    new-instance v1, Ljava/util/ArrayList;

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    invoke-static {v12, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-eqz v12, :cond_f

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    check-cast v12, LcA;

    .line 502
    .line 503
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 504
    .line 505
    invoke-static {v12, v7, v14, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v32

    .line 509
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-static {v12, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v35, 0x4

    .line 521
    .line 522
    move-object/from16 v31, v15

    .line 523
    .line 524
    move-object/from16 v33, v12

    .line 525
    .line 526
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/16 v15, 0xa

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    move-object/from16 v35, v1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_10
    move-object/from16 v16, v0

    .line 539
    .line 540
    move-object/from16 p2, v1

    .line 541
    .line 542
    move-object/from16 v35, v20

    .line 543
    .line 544
    :goto_f
    invoke-static {v4, v6, v2}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_13

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v12, v1

    .line 559
    check-cast v12, LcA;

    .line 560
    .line 561
    invoke-virtual {v12, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eqz v12, :cond_12

    .line 566
    .line 567
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    goto :goto_10

    .line 572
    :cond_12
    const/4 v12, 0x0

    .line 573
    :goto_10
    const-string v15, "Director"

    .line 574
    .line 575
    invoke-static {v12, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-eqz v12, :cond_11

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_13
    const/4 v1, 0x0

    .line 583
    :goto_11
    check-cast v1, LcA;

    .line 584
    .line 585
    if-eqz v1, :cond_14

    .line 586
    .line 587
    invoke-virtual {v1, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    new-instance v1, Ljava/util/ArrayList;

    .line 594
    .line 595
    const/16 v12, 0xa

    .line 596
    .line 597
    invoke-static {v0, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-eqz v12, :cond_15

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, LcA;

    .line 619
    .line 620
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 621
    .line 622
    invoke-static {v12, v7, v14, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v37

    .line 626
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-static {v12, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/16 v43, 0x0

    .line 634
    .line 635
    const/16 v44, 0x0

    .line 636
    .line 637
    const/16 v39, 0x0

    .line 638
    .line 639
    const/16 v40, 0x0

    .line 640
    .line 641
    const/16 v41, 0x0

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    const/16 v45, 0xfc

    .line 646
    .line 647
    const/16 v46, 0x0

    .line 648
    .line 649
    move-object/from16 v36, v15

    .line 650
    .line 651
    move-object/from16 v38, v12

    .line 652
    .line 653
    invoke-direct/range {v36 .. v46}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_14
    move-object/from16 v1, v20

    .line 661
    .line 662
    :cond_15
    invoke-static {v4, v6, v2}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_18

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    move-object v12, v6

    .line 677
    check-cast v12, LcA;

    .line 678
    .line 679
    invoke-virtual {v12, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    if-eqz v12, :cond_17

    .line 684
    .line 685
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    goto :goto_13

    .line 690
    :cond_17
    const/4 v12, 0x0

    .line 691
    :goto_13
    const-string v15, "Cast"

    .line 692
    .line 693
    invoke-static {v12, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eqz v12, :cond_16

    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_18
    const/4 v6, 0x0

    .line 701
    :goto_14
    check-cast v6, LcA;

    .line 702
    .line 703
    if-eqz v6, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v6, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1a

    .line 710
    .line 711
    new-instance v6, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/16 v9, 0xa

    .line 714
    .line 715
    invoke-static {v0, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_19

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, LcA;

    .line 737
    .line 738
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 739
    .line 740
    invoke-static {v9, v7, v14, v8, v8}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v37

    .line 744
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v9, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v43, 0x0

    .line 752
    .line 753
    const/16 v44, 0x0

    .line 754
    .line 755
    const/16 v39, 0x0

    .line 756
    .line 757
    const/16 v40, 0x0

    .line 758
    .line 759
    const/16 v41, 0x0

    .line 760
    .line 761
    const/16 v42, 0x0

    .line 762
    .line 763
    const/16 v45, 0xfc

    .line 764
    .line 765
    const/16 v46, 0x0

    .line 766
    .line 767
    move-object/from16 v36, v12

    .line 768
    .line 769
    move-object/from16 v38, v9

    .line 770
    .line 771
    invoke-direct/range {v36 .. v46}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_19
    move-object/from16 v36, v6

    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_1a
    move-object/from16 v36, v20

    .line 782
    .line 783
    :goto_16
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_1b

    .line 788
    .line 789
    invoke-virtual {v0, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_17

    .line 794
    :cond_1b
    const/4 v0, 0x0

    .line 795
    :goto_17
    if-nez v0, :cond_1c

    .line 796
    .line 797
    move-object v0, v10

    .line 798
    :cond_1c
    const-string v4, "/movies/"

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-static {v0, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_1d

    .line 806
    .line 807
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 808
    .line 809
    move-object/from16 v21, v9

    .line 810
    .line 811
    const/16 v37, 0x0

    .line 812
    .line 813
    const/16 v38, 0x0

    .line 814
    .line 815
    const/16 v27, 0x0

    .line 816
    .line 817
    const/16 v28, 0x0

    .line 818
    .line 819
    const/16 v31, 0x0

    .line 820
    .line 821
    const/16 v32, 0x0

    .line 822
    .line 823
    const/16 v33, 0x0

    .line 824
    .line 825
    const v39, 0x18e60

    .line 826
    .line 827
    .line 828
    const/16 v40, 0x0

    .line 829
    .line 830
    move-object/from16 v34, v35

    .line 831
    .line 832
    move-object/from16 v35, v1

    .line 833
    .line 834
    invoke-direct/range {v21 .. v40}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 835
    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_1d
    const-string v1, "/series/"

    .line 839
    .line 840
    invoke-static {v0, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 847
    .line 848
    move-object/from16 v21, v9

    .line 849
    .line 850
    const/16 v38, 0x0

    .line 851
    .line 852
    const/16 v39, 0x0

    .line 853
    .line 854
    const/16 v27, 0x0

    .line 855
    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v31, 0x0

    .line 859
    .line 860
    const/16 v32, 0x0

    .line 861
    .line 862
    const/16 v33, 0x0

    .line 863
    .line 864
    const/16 v34, 0x0

    .line 865
    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    const/16 v37, 0x0

    .line 869
    .line 870
    const v40, 0x3de60

    .line 871
    .line 872
    .line 873
    const/16 v41, 0x0

    .line 874
    .line 875
    invoke-direct/range {v21 .. v41}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_1e
    const/4 v9, 0x0

    .line 880
    :goto_18
    if-eqz v9, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    :cond_1f
    move-object/from16 v1, p2

    .line 886
    .line 887
    move-object/from16 v0, v16

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_20
    move-object/from16 v16, v0

    .line 892
    .line 893
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 894
    .line 895
    move-object/from16 v1, v16

    .line 896
    .line 897
    invoke-direct {v0, v1, v10, v3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 60
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getHome$1;->label:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getHome(Lhr;)Ljava/lang/Object;

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
    const-string v1, "\"nonce\":\"(.*?)\""

    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "compile(...)"

    .line 77
    .line 78
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "toString(...)"

    .line 86
    .line 87
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "matcher(...)"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v3, v4, v6, v3}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LUU;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "div#home-slider div.swiper-slide"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "select(...)"

    .line 127
    .line 128
    invoke-static {v3, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v8, "/series/"

    .line 141
    .line 142
    const-string v9, "/movies/"

    .line 143
    .line 144
    const-string v10, "span.rating.fa-star"

    .line 145
    .line 146
    const-string v11, "span.duration"

    .line 147
    .line 148
    const-string v12, "span.year"

    .line 149
    .line 150
    const-string v13, "div.entry-content"

    .line 151
    .line 152
    const-string v14, "h2.entry-title"

    .line 153
    .line 154
    const-string v15, "text(...)"

    .line 155
    .line 156
    const-string v6, "a"

    .line 157
    .line 158
    const-string v2, "ul.rw a"

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const-string v0, "href"

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    const-string v1, "/"

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    if-eqz v7, :cond_14

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, LcA;

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    invoke-virtual {v7, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-static {v3, v1}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object/from16 v22, v18

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v7, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move-object/from16 v3, v19

    .line 221
    .line 222
    :goto_4
    if-nez v3, :cond_7

    .line 223
    .line 224
    move-object/from16 v23, v18

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-object/from16 v23, v3

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v7, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object/from16 v24, v19

    .line 243
    .line 244
    :goto_6
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v25, v3

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    move-object/from16 v25, v19

    .line 258
    .line 259
    :goto_7
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 272
    .line 273
    invoke-direct {v11, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    new-instance v11, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v11

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    move-object/from16 v26, v19

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v7, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_b

    .line 292
    .line 293
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v29, v3

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object/from16 v29, v19

    .line 307
    .line 308
    :goto_9
    const-string v3, "div.bg"

    .line 309
    .line 310
    invoke-virtual {v7, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    const-string v10, "style"

    .line 317
    .line 318
    invoke-virtual {v3, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    const-string v10, "url("

    .line 325
    .line 326
    invoke-static {v3, v10, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v10, ");"

    .line 331
    .line 332
    invoke-static {v3, v10, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 337
    .line 338
    invoke-direct {v10, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v31, v3

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move-object/from16 v31, v19

    .line 346
    .line 347
    :goto_a
    const-string v3, "span.categories"

    .line 348
    .line 349
    invoke-virtual {v7, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v10, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v11, 0xa

    .line 359
    .line 360
    invoke-static {v3, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, LcA;

    .line 382
    .line 383
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 384
    .line 385
    invoke-virtual {v11, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v13, :cond_d

    .line 390
    .line 391
    invoke-virtual {v13, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_d

    .line 396
    .line 397
    invoke-static {v13, v1}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    move-object/from16 v33, v13

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_d
    move-object/from16 v33, v18

    .line 409
    .line 410
    :goto_c
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/16 v37, 0x0

    .line 418
    .line 419
    const/16 v35, 0x0

    .line 420
    .line 421
    const/16 v36, 0x4

    .line 422
    .line 423
    move-object/from16 v32, v12

    .line 424
    .line 425
    move-object/from16 v34, v11

    .line 426
    .line 427
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_e
    invoke-virtual {v7, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_d

    .line 445
    :cond_f
    move-object/from16 v0, v19

    .line 446
    .line 447
    :goto_d
    if-nez v0, :cond_10

    .line 448
    .line 449
    move-object/from16 v1, v18

    .line 450
    .line 451
    :goto_e
    const/4 v0, 0x0

    .line 452
    goto :goto_f

    .line 453
    :cond_10
    move-object v1, v0

    .line 454
    goto :goto_e

    .line 455
    :goto_f
    invoke-static {v1, v9, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_12

    .line 460
    .line 461
    new-instance v19, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 462
    .line 463
    move-object/from16 v21, v19

    .line 464
    .line 465
    const/16 v37, 0x0

    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v32, 0x0

    .line 476
    .line 477
    const/16 v33, 0x0

    .line 478
    .line 479
    const/16 v35, 0x0

    .line 480
    .line 481
    const/16 v36, 0x0

    .line 482
    .line 483
    const v39, 0x1ed60

    .line 484
    .line 485
    .line 486
    const/16 v40, 0x0

    .line 487
    .line 488
    move-object/from16 v34, v10

    .line 489
    .line 490
    invoke-direct/range {v21 .. v40}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_10
    move-object/from16 v0, v19

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_12
    const/4 v0, 0x0

    .line 497
    invoke-static {v1, v8, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_11

    .line 502
    .line 503
    new-instance v19, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 504
    .line 505
    move-object/from16 v21, v19

    .line 506
    .line 507
    const/16 v38, 0x0

    .line 508
    .line 509
    const/16 v39, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    const/16 v33, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v36, 0x0

    .line 524
    .line 525
    const/16 v37, 0x0

    .line 526
    .line 527
    const v40, 0x3dd60

    .line 528
    .line 529
    .line 530
    const/16 v41, 0x0

    .line 531
    .line 532
    move-object/from16 v35, v10

    .line 533
    .line 534
    invoke-direct/range {v21 .. v41}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_13
    move-object/from16 v2, p0

    .line 544
    .line 545
    move-object/from16 v0, v16

    .line 546
    .line 547
    move-object/from16 v1, v17

    .line 548
    .line 549
    move-object/from16 v3, v20

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_14
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 555
    .line 556
    move-object/from16 v7, v18

    .line 557
    .line 558
    invoke-direct {v3, v7, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v17

    .line 562
    .line 563
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    const-string v3, "section.section"

    .line 567
    .line 568
    move-object/from16 v7, v16

    .line 569
    .line 570
    invoke-virtual {v7, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_35

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LcA;

    .line 592
    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    const-string v3, "h2.section-title"

    .line 596
    .line 597
    invoke-virtual {v7, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    if-eqz v3, :cond_16

    .line 602
    .line 603
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    if-nez v3, :cond_15

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_15
    move-object/from16 v17, v5

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_16
    :goto_13
    move-object/from16 v17, v5

    .line 624
    .line 625
    move-object/from16 v3, v18

    .line 626
    .line 627
    :goto_14
    const-string v5, "div.swiper-slide"

    .line 628
    .line 629
    invoke-virtual {v7, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    if-eqz v20, :cond_34

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v20

    .line 651
    move-object/from16 v21, v5

    .line 652
    .line 653
    move-object/from16 v5, v20

    .line 654
    .line 655
    check-cast v5, LcA;

    .line 656
    .line 657
    move-object/from16 v20, v3

    .line 658
    .line 659
    invoke-virtual {v5, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eqz v3, :cond_17

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_17

    .line 670
    .line 671
    invoke-static {v3, v1}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v23, v3

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_17
    move-object/from16 v23, v18

    .line 683
    .line 684
    :goto_16
    invoke-virtual {v5, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_18

    .line 689
    .line 690
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    goto :goto_17

    .line 695
    :cond_18
    move-object/from16 v3, v19

    .line 696
    .line 697
    :goto_17
    if-nez v3, :cond_19

    .line 698
    .line 699
    move-object/from16 v24, v18

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_19
    move-object/from16 v24, v3

    .line 703
    .line 704
    :goto_18
    invoke-virtual {v5, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v3, :cond_1a

    .line 709
    .line 710
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v25, v3

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_1a
    move-object/from16 v25, v19

    .line 718
    .line 719
    :goto_19
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object/from16 v26, v3

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_1b
    move-object/from16 v26, v19

    .line 733
    .line 734
    :goto_1a
    invoke-virtual {v5, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    if-eqz v3, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_1c

    .line 745
    .line 746
    move-object/from16 v43, v11

    .line 747
    .line 748
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 749
    .line 750
    invoke-direct {v11, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    new-instance v11, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v27, v11

    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_1c
    move-object/from16 v43, v11

    .line 763
    .line 764
    move-object/from16 v27, v19

    .line 765
    .line 766
    :goto_1b
    const-string v3, "span.quality"

    .line 767
    .line 768
    invoke-virtual {v5, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-eqz v3, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object/from16 v29, v3

    .line 779
    .line 780
    goto :goto_1c

    .line 781
    :cond_1d
    move-object/from16 v29, v19

    .line 782
    .line 783
    :goto_1c
    invoke-virtual {v5, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_1e

    .line 788
    .line 789
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    if-eqz v3, :cond_1e

    .line 794
    .line 795
    invoke-static {v3}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object/from16 v30, v3

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_1e
    move-object/from16 v30, v19

    .line 803
    .line 804
    :goto_1d
    const-string v3, "div.post-thumbnail img"

    .line 805
    .line 806
    invoke-virtual {v5, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_1f

    .line 811
    .line 812
    const-string v11, "src"

    .line 813
    .line 814
    invoke-virtual {v3, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_1f

    .line 819
    .line 820
    sget-object v11, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 821
    .line 822
    invoke-direct {v11, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object/from16 v31, v3

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_1f
    move-object/from16 v31, v19

    .line 830
    .line 831
    :goto_1e
    const-string v3, "li.rw.sm"

    .line 832
    .line 833
    invoke-static {v5, v3, v4}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v22

    .line 841
    move-object/from16 v44, v10

    .line 842
    .line 843
    const-string v10, "span"

    .line 844
    .line 845
    if-eqz v22, :cond_22

    .line 846
    .line 847
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v22

    .line 851
    move-object/from16 v28, v11

    .line 852
    .line 853
    move-object/from16 v11, v22

    .line 854
    .line 855
    check-cast v11, LcA;

    .line 856
    .line 857
    invoke-virtual {v11, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    if-eqz v11, :cond_20

    .line 862
    .line 863
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    move-object/from16 v45, v12

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_20
    move-object/from16 v45, v12

    .line 871
    .line 872
    move-object/from16 v11, v19

    .line 873
    .line 874
    :goto_20
    const-string v12, "Genres"

    .line 875
    .line 876
    invoke-static {v11, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-eqz v11, :cond_21

    .line 881
    .line 882
    goto :goto_21

    .line 883
    :cond_21
    move-object/from16 v11, v28

    .line 884
    .line 885
    move-object/from16 v10, v44

    .line 886
    .line 887
    move-object/from16 v12, v45

    .line 888
    .line 889
    goto :goto_1f

    .line 890
    :cond_22
    move-object/from16 v45, v12

    .line 891
    .line 892
    move-object/from16 v22, v19

    .line 893
    .line 894
    :goto_21
    move-object/from16 v11, v22

    .line 895
    .line 896
    check-cast v11, LcA;

    .line 897
    .line 898
    sget-object v12, LHA;->Q:LHA;

    .line 899
    .line 900
    move-object/from16 v22, v12

    .line 901
    .line 902
    const-string v12, "attr(...)"

    .line 903
    .line 904
    if-eqz v11, :cond_24

    .line 905
    .line 906
    invoke-virtual {v11, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    if-eqz v11, :cond_24

    .line 911
    .line 912
    move-object/from16 v46, v13

    .line 913
    .line 914
    new-instance v13, Ljava/util/ArrayList;

    .line 915
    .line 916
    move-object/from16 v48, v7

    .line 917
    .line 918
    move-object/from16 v47, v14

    .line 919
    .line 920
    const/16 v14, 0xa

    .line 921
    .line 922
    invoke-static {v11, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    if-eqz v11, :cond_23

    .line 938
    .line 939
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    check-cast v11, LcA;

    .line 944
    .line 945
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 946
    .line 947
    invoke-static {v11, v0, v12, v1, v1}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v33

    .line 951
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    const/16 v35, 0x0

    .line 961
    .line 962
    const/16 v36, 0x4

    .line 963
    .line 964
    move-object/from16 v32, v14

    .line 965
    .line 966
    move-object/from16 v34, v11

    .line 967
    .line 968
    invoke-direct/range {v32 .. v37}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_22

    .line 975
    :cond_23
    move-object/from16 v36, v13

    .line 976
    .line 977
    goto :goto_23

    .line 978
    :cond_24
    move-object/from16 v48, v7

    .line 979
    .line 980
    move-object/from16 v46, v13

    .line 981
    .line 982
    move-object/from16 v47, v14

    .line 983
    .line 984
    move-object/from16 v36, v22

    .line 985
    .line 986
    :goto_23
    invoke-static {v5, v3, v4}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v11

    .line 994
    if-eqz v11, :cond_27

    .line 995
    .line 996
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    move-object v13, v11

    .line 1001
    check-cast v13, LcA;

    .line 1002
    .line 1003
    invoke-virtual {v13, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    if-eqz v13, :cond_26

    .line 1008
    .line 1009
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    goto :goto_24

    .line 1014
    :cond_26
    move-object/from16 v13, v19

    .line 1015
    .line 1016
    :goto_24
    const-string v14, "Director"

    .line 1017
    .line 1018
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-eqz v13, :cond_25

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_27
    move-object/from16 v11, v19

    .line 1026
    .line 1027
    :goto_25
    check-cast v11, LcA;

    .line 1028
    .line 1029
    if-eqz v11, :cond_28

    .line 1030
    .line 1031
    invoke-virtual {v11, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    if-eqz v7, :cond_28

    .line 1036
    .line 1037
    new-instance v11, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/16 v13, 0xa

    .line 1040
    .line 1041
    invoke-static {v7, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    if-eqz v13, :cond_29

    .line 1057
    .line 1058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    check-cast v13, LcA;

    .line 1063
    .line 1064
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 1065
    .line 1066
    invoke-static {v13, v0, v12, v1, v1}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v50

    .line 1070
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v56, 0x0

    .line 1078
    .line 1079
    const/16 v57, 0x0

    .line 1080
    .line 1081
    const/16 v52, 0x0

    .line 1082
    .line 1083
    const/16 v53, 0x0

    .line 1084
    .line 1085
    const/16 v54, 0x0

    .line 1086
    .line 1087
    const/16 v55, 0x0

    .line 1088
    .line 1089
    const/16 v58, 0xfc

    .line 1090
    .line 1091
    const/16 v59, 0x0

    .line 1092
    .line 1093
    move-object/from16 v49, v14

    .line 1094
    .line 1095
    move-object/from16 v51, v13

    .line 1096
    .line 1097
    invoke-direct/range {v49 .. v59}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_26

    .line 1104
    :cond_28
    move-object/from16 v11, v22

    .line 1105
    .line 1106
    :cond_29
    invoke-static {v5, v3, v4}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    if-eqz v7, :cond_2c

    .line 1115
    .line 1116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    move-object v13, v7

    .line 1121
    check-cast v13, LcA;

    .line 1122
    .line 1123
    invoke-virtual {v13, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    if-eqz v13, :cond_2b

    .line 1128
    .line 1129
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    goto :goto_27

    .line 1134
    :cond_2b
    move-object/from16 v13, v19

    .line 1135
    .line 1136
    :goto_27
    const-string v14, "Cast"

    .line 1137
    .line 1138
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v13

    .line 1142
    if-eqz v13, :cond_2a

    .line 1143
    .line 1144
    goto :goto_28

    .line 1145
    :cond_2c
    move-object/from16 v7, v19

    .line 1146
    .line 1147
    :goto_28
    check-cast v7, LcA;

    .line 1148
    .line 1149
    if-eqz v7, :cond_2e

    .line 1150
    .line 1151
    invoke-virtual {v7, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-eqz v3, :cond_2e

    .line 1156
    .line 1157
    new-instance v7, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    const/16 v10, 0xa

    .line 1160
    .line 1161
    invoke-static {v3, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v13

    .line 1165
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v13

    .line 1176
    if-eqz v13, :cond_2d

    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    check-cast v13, LcA;

    .line 1183
    .line 1184
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 1185
    .line 1186
    invoke-static {v13, v0, v12, v1, v1}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v50

    .line 1190
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    invoke-static {v13, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v56, 0x0

    .line 1198
    .line 1199
    const/16 v57, 0x0

    .line 1200
    .line 1201
    const/16 v52, 0x0

    .line 1202
    .line 1203
    const/16 v53, 0x0

    .line 1204
    .line 1205
    const/16 v54, 0x0

    .line 1206
    .line 1207
    const/16 v55, 0x0

    .line 1208
    .line 1209
    const/16 v58, 0xfc

    .line 1210
    .line 1211
    const/16 v59, 0x0

    .line 1212
    .line 1213
    move-object/from16 v49, v14

    .line 1214
    .line 1215
    move-object/from16 v51, v13

    .line 1216
    .line 1217
    invoke-direct/range {v49 .. v59}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_29

    .line 1224
    :cond_2d
    move-object/from16 v37, v7

    .line 1225
    .line 1226
    goto :goto_2a

    .line 1227
    :cond_2e
    const/16 v10, 0xa

    .line 1228
    .line 1229
    move-object/from16 v37, v22

    .line 1230
    .line 1231
    :goto_2a
    invoke-virtual {v5, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    if-eqz v3, :cond_2f

    .line 1236
    .line 1237
    invoke-virtual {v3, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    goto :goto_2b

    .line 1242
    :cond_2f
    move-object/from16 v3, v19

    .line 1243
    .line 1244
    :goto_2b
    if-nez v3, :cond_30

    .line 1245
    .line 1246
    move-object/from16 v3, v18

    .line 1247
    .line 1248
    :cond_30
    const/4 v5, 0x0

    .line 1249
    invoke-static {v3, v9, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v7

    .line 1253
    if-eqz v7, :cond_31

    .line 1254
    .line 1255
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 1256
    .line 1257
    move-object/from16 v22, v3

    .line 1258
    .line 1259
    const/16 v38, 0x0

    .line 1260
    .line 1261
    const/16 v39, 0x0

    .line 1262
    .line 1263
    const/16 v28, 0x0

    .line 1264
    .line 1265
    const/16 v32, 0x0

    .line 1266
    .line 1267
    const/16 v33, 0x0

    .line 1268
    .line 1269
    const/16 v34, 0x0

    .line 1270
    .line 1271
    const v40, 0x18e20

    .line 1272
    .line 1273
    .line 1274
    const/16 v41, 0x0

    .line 1275
    .line 1276
    move-object/from16 v35, v36

    .line 1277
    .line 1278
    move-object/from16 v36, v11

    .line 1279
    .line 1280
    invoke-direct/range {v22 .. v41}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1281
    .line 1282
    .line 1283
    const/4 v5, 0x0

    .line 1284
    goto :goto_2c

    .line 1285
    :cond_31
    const/4 v5, 0x0

    .line 1286
    invoke-static {v3, v8, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_32

    .line 1291
    .line 1292
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1293
    .line 1294
    move-object/from16 v22, v3

    .line 1295
    .line 1296
    const/16 v39, 0x0

    .line 1297
    .line 1298
    const/16 v40, 0x0

    .line 1299
    .line 1300
    const/16 v28, 0x0

    .line 1301
    .line 1302
    const/16 v32, 0x0

    .line 1303
    .line 1304
    const/16 v33, 0x0

    .line 1305
    .line 1306
    const/16 v34, 0x0

    .line 1307
    .line 1308
    const/16 v35, 0x0

    .line 1309
    .line 1310
    const/16 v37, 0x0

    .line 1311
    .line 1312
    const/16 v38, 0x0

    .line 1313
    .line 1314
    const v41, 0x3de20

    .line 1315
    .line 1316
    .line 1317
    const/16 v42, 0x0

    .line 1318
    .line 1319
    invoke-direct/range {v22 .. v42}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_2c

    .line 1323
    :cond_32
    move-object/from16 v3, v19

    .line 1324
    .line 1325
    :goto_2c
    move-object/from16 v7, v48

    .line 1326
    .line 1327
    if-eqz v3, :cond_33

    .line 1328
    .line 1329
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    :cond_33
    move-object/from16 v3, v20

    .line 1333
    .line 1334
    move-object/from16 v5, v21

    .line 1335
    .line 1336
    move-object/from16 v11, v43

    .line 1337
    .line 1338
    move-object/from16 v10, v44

    .line 1339
    .line 1340
    move-object/from16 v12, v45

    .line 1341
    .line 1342
    move-object/from16 v13, v46

    .line 1343
    .line 1344
    move-object/from16 v14, v47

    .line 1345
    .line 1346
    goto/16 :goto_15

    .line 1347
    .line 1348
    :cond_34
    move-object/from16 v20, v3

    .line 1349
    .line 1350
    move-object/from16 v44, v10

    .line 1351
    .line 1352
    move-object/from16 v43, v11

    .line 1353
    .line 1354
    move-object/from16 v45, v12

    .line 1355
    .line 1356
    move-object/from16 v46, v13

    .line 1357
    .line 1358
    move-object/from16 v47, v14

    .line 1359
    .line 1360
    const/4 v5, 0x0

    .line 1361
    const/16 v10, 0xa

    .line 1362
    .line 1363
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 1364
    .line 1365
    move-object/from16 v11, v20

    .line 1366
    .line 1367
    invoke-direct {v3, v11, v7}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    move-object/from16 v7, v17

    .line 1371
    .line 1372
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-object v5, v7

    .line 1376
    move-object/from16 v3, v16

    .line 1377
    .line 1378
    move-object/from16 v11, v43

    .line 1379
    .line 1380
    move-object/from16 v10, v44

    .line 1381
    .line 1382
    goto/16 :goto_12

    .line 1383
    .line 1384
    :cond_35
    move-object v7, v5

    .line 1385
    return-object v7
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 53
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v8, v1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovie$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast v2, Lay;

    .line 84
    .line 85
    const-string v1, "h1.entry-title"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    const-string v5, ""

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v1

    .line 106
    :goto_4
    const-string v1, "div.entry-content"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v10, 0x0

    .line 121
    :goto_5
    const-string v1, "span.year"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v11, v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_6
    const-string v7, "span.duration"

    .line 137
    .line 138
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-direct {v3, v7}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v7, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move-object v12, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/4 v12, 0x0

    .line 162
    :goto_7
    const-string v3, "src=\"https://www.youtube.com/embed/(.*)\""

    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "compile(...)"

    .line 169
    .line 170
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v13, "toString(...)"

    .line 178
    .line 179
    invoke-static {v7, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v13, "matcher(...)"

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static {v3, v7, v13, v14, v7}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LUU;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const-string v6, "https://www.youtube.com/watch?v="

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v13, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/4 v13, 0x0

    .line 214
    :goto_8
    const-string v3, "span.quality"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 v3, 0x0

    .line 228
    :goto_9
    const-string v6, "span.rating"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v15, v6

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/4 v15, 0x0

    .line 249
    :goto_a
    const-string v6, "div.post-thumbnail img"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v4, "src"

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_b
    const-string v7, "article.single ul.details-lst li.rw.sm"

    .line 269
    .line 270
    const-string v14, "select(...)"

    .line 271
    .line 272
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    const-string v0, "span"

    .line 281
    .line 282
    if-eqz v18, :cond_f

    .line 283
    .line 284
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    move-object/from16 v5, v18

    .line 291
    .line 292
    check-cast v5, LcA;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object/from16 v20, v15

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move-object/from16 v20, v15

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :goto_d
    const-string v15, "Genres"

    .line 311
    .line 312
    invoke-static {v5, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_e
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v5, v19

    .line 322
    .line 323
    move-object/from16 v15, v20

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_f
    move-object/from16 v19, v5

    .line 327
    .line 328
    move-object/from16 v20, v15

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_e
    move-object/from16 v5, v18

    .line 333
    .line 334
    check-cast v5, LcA;

    .line 335
    .line 336
    sget-object v15, LHA;->Q:LHA;

    .line 337
    .line 338
    move-object/from16 v17, v15

    .line 339
    .line 340
    const-string v15, "text(...)"

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    const-string v3, "attr(...)"

    .line 345
    .line 346
    move-object/from16 v22, v13

    .line 347
    .line 348
    const-string v13, "href"

    .line 349
    .line 350
    move-object/from16 v23, v12

    .line 351
    .line 352
    const-string v12, "a"

    .line 353
    .line 354
    move-object/from16 v27, v11

    .line 355
    .line 356
    const-string v11, "/"

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    invoke-virtual {v5, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    move-object/from16 v28, v10

    .line 367
    .line 368
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    move-object/from16 v30, v8

    .line 371
    .line 372
    move-object/from16 v29, v9

    .line 373
    .line 374
    const/16 v9, 0xa

    .line 375
    .line 376
    invoke-static {v5, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, LcA;

    .line 398
    .line 399
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 400
    .line 401
    invoke-static {v8, v13, v3, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x4

    .line 417
    .line 418
    move-object/from16 v31, v9

    .line 419
    .line 420
    move-object/from16 v33, v8

    .line 421
    .line 422
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_10
    move-object v5, v10

    .line 430
    goto :goto_10

    .line 431
    :cond_11
    move-object/from16 v30, v8

    .line 432
    .line 433
    move-object/from16 v29, v9

    .line 434
    .line 435
    move-object/from16 v28, v10

    .line 436
    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    :goto_10
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_14

    .line 448
    .line 449
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    move-object v10, v9

    .line 454
    check-cast v10, LcA;

    .line 455
    .line 456
    invoke-virtual {v10, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_12

    .line 461
    .line 462
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    goto :goto_12

    .line 469
    :cond_12
    move-object/from16 v24, v8

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    :goto_12
    const-string v8, "Director"

    .line 473
    .line 474
    invoke-static {v10, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_13
    move-object/from16 v8, v24

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_14
    const/4 v9, 0x0

    .line 485
    :goto_13
    check-cast v9, LcA;

    .line 486
    .line 487
    if-eqz v9, :cond_16

    .line 488
    .line 489
    invoke-virtual {v9, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    new-instance v9, Ljava/util/ArrayList;

    .line 496
    .line 497
    move-object/from16 v31, v5

    .line 498
    .line 499
    const/16 v10, 0xa

    .line 500
    .line 501
    invoke-static {v8, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_15

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, LcA;

    .line 523
    .line 524
    new-instance v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 525
    .line 526
    invoke-static {v8, v13, v3, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v33

    .line 530
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    const/16 v40, 0x0

    .line 540
    .line 541
    const/16 v35, 0x0

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v37, 0x0

    .line 546
    .line 547
    const/16 v38, 0x0

    .line 548
    .line 549
    const/16 v41, 0xfc

    .line 550
    .line 551
    const/16 v42, 0x0

    .line 552
    .line 553
    move-object/from16 v32, v10

    .line 554
    .line 555
    move-object/from16 v34, v8

    .line 556
    .line 557
    invoke-direct/range {v32 .. v42}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_15
    move-object v5, v9

    .line 565
    goto :goto_15

    .line 566
    :cond_16
    move-object/from16 v31, v5

    .line 567
    .line 568
    move-object/from16 v5, v17

    .line 569
    .line 570
    :goto_15
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_19

    .line 579
    .line 580
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    move-object v9, v8

    .line 585
    check-cast v9, LcA;

    .line 586
    .line 587
    invoke-virtual {v9, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    if-eqz v9, :cond_18

    .line 592
    .line 593
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    goto :goto_16

    .line 598
    :cond_18
    const/4 v9, 0x0

    .line 599
    :goto_16
    const-string v10, "Cast"

    .line 600
    .line 601
    invoke-static {v9, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    if-eqz v9, :cond_17

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_19
    const/4 v8, 0x0

    .line 609
    :goto_17
    check-cast v8, LcA;

    .line 610
    .line 611
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v8, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_1b

    .line 618
    .line 619
    new-instance v7, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v8, 0xa

    .line 622
    .line 623
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_1a

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, LcA;

    .line 645
    .line 646
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 647
    .line 648
    invoke-static {v8, v13, v3, v11, v11}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v33

    .line 652
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const/16 v39, 0x0

    .line 660
    .line 661
    const/16 v40, 0x0

    .line 662
    .line 663
    const/16 v35, 0x0

    .line 664
    .line 665
    const/16 v36, 0x0

    .line 666
    .line 667
    const/16 v37, 0x0

    .line 668
    .line 669
    const/16 v38, 0x0

    .line 670
    .line 671
    const/16 v41, 0xfc

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    move-object/from16 v32, v9

    .line 676
    .line 677
    move-object/from16 v34, v8

    .line 678
    .line 679
    invoke-direct/range {v32 .. v42}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_1a
    move-object v0, v7

    .line 687
    goto :goto_19

    .line 688
    :cond_1b
    move-object/from16 v0, v17

    .line 689
    .line 690
    :goto_19
    const-string v3, "article.movies"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v14}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :cond_1c
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_26

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, LcA;

    .line 715
    .line 716
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-eqz v8, :cond_1d

    .line 721
    .line 722
    invoke-virtual {v8, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-eqz v8, :cond_1d

    .line 727
    .line 728
    invoke-static {v8, v11}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v8, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object/from16 v33, v8

    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_1d
    move-object/from16 v33, v19

    .line 740
    .line 741
    :goto_1b
    const-string v8, "h2.entry-title"

    .line 742
    .line 743
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    goto :goto_1c

    .line 754
    :cond_1e
    const/4 v8, 0x0

    .line 755
    :goto_1c
    if-nez v8, :cond_1f

    .line 756
    .line 757
    move-object/from16 v34, v19

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_1f
    move-object/from16 v34, v8

    .line 761
    .line 762
    :goto_1d
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    if-eqz v8, :cond_20

    .line 767
    .line 768
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object/from16 v36, v8

    .line 773
    .line 774
    goto :goto_1e

    .line 775
    :cond_20
    const/16 v36, 0x0

    .line 776
    .line 777
    :goto_1e
    invoke-virtual {v7, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eqz v8, :cond_21

    .line 782
    .line 783
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-eqz v8, :cond_21

    .line 788
    .line 789
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 790
    .line 791
    invoke-direct {v9, v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    move-object/from16 v41, v8

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_21
    const/16 v41, 0x0

    .line 799
    .line 800
    :goto_1f
    invoke-virtual {v7, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    if-eqz v7, :cond_22

    .line 805
    .line 806
    invoke-virtual {v7, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    goto :goto_20

    .line 811
    :cond_22
    const/4 v7, 0x0

    .line 812
    :goto_20
    if-nez v7, :cond_23

    .line 813
    .line 814
    move-object/from16 v7, v19

    .line 815
    .line 816
    :cond_23
    const-string v8, "/movies/"

    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_24

    .line 824
    .line 825
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 826
    .line 827
    move-object/from16 v32, v7

    .line 828
    .line 829
    const/16 v48, 0x0

    .line 830
    .line 831
    const/16 v49, 0x0

    .line 832
    .line 833
    const/16 v35, 0x0

    .line 834
    .line 835
    const/16 v37, 0x0

    .line 836
    .line 837
    const/16 v38, 0x0

    .line 838
    .line 839
    const/16 v39, 0x0

    .line 840
    .line 841
    const/16 v40, 0x0

    .line 842
    .line 843
    const/16 v42, 0x0

    .line 844
    .line 845
    const/16 v43, 0x0

    .line 846
    .line 847
    const/16 v44, 0x0

    .line 848
    .line 849
    const/16 v45, 0x0

    .line 850
    .line 851
    const/16 v46, 0x0

    .line 852
    .line 853
    const/16 v47, 0x0

    .line 854
    .line 855
    const v50, 0x1fef4

    .line 856
    .line 857
    .line 858
    const/16 v51, 0x0

    .line 859
    .line 860
    invoke-direct/range {v32 .. v51}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 861
    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    goto :goto_21

    .line 865
    :cond_24
    const-string v8, "/series/"

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    if-eqz v7, :cond_25

    .line 873
    .line 874
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 875
    .line 876
    move-object/from16 v32, v7

    .line 877
    .line 878
    const/16 v49, 0x0

    .line 879
    .line 880
    const/16 v50, 0x0

    .line 881
    .line 882
    const/16 v35, 0x0

    .line 883
    .line 884
    const/16 v37, 0x0

    .line 885
    .line 886
    const/16 v38, 0x0

    .line 887
    .line 888
    const/16 v39, 0x0

    .line 889
    .line 890
    const/16 v40, 0x0

    .line 891
    .line 892
    const/16 v42, 0x0

    .line 893
    .line 894
    const/16 v43, 0x0

    .line 895
    .line 896
    const/16 v44, 0x0

    .line 897
    .line 898
    const/16 v45, 0x0

    .line 899
    .line 900
    const/16 v46, 0x0

    .line 901
    .line 902
    const/16 v47, 0x0

    .line 903
    .line 904
    const/16 v48, 0x0

    .line 905
    .line 906
    const v51, 0x3fef4

    .line 907
    .line 908
    .line 909
    const/16 v52, 0x0

    .line 910
    .line 911
    invoke-direct/range {v32 .. v52}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 912
    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_25
    const/4 v7, 0x0

    .line 916
    :goto_21
    if-eqz v7, :cond_1c

    .line 917
    .line 918
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1a

    .line 922
    .line 923
    :cond_26
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 924
    .line 925
    move-object v7, v1

    .line 926
    const v25, 0x10e00

    .line 927
    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0x0

    .line 934
    .line 935
    const/16 v19, 0x0

    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    move-object/from16 v8, v30

    .line 940
    .line 941
    move-object/from16 v9, v29

    .line 942
    .line 943
    move-object/from16 v10, v28

    .line 944
    .line 945
    move-object/from16 v11, v27

    .line 946
    .line 947
    move-object/from16 v12, v23

    .line 948
    .line 949
    move-object/from16 v13, v22

    .line 950
    .line 951
    move-object/from16 v14, v21

    .line 952
    .line 953
    move-object/from16 v15, v20

    .line 954
    .line 955
    move-object/from16 v20, v31

    .line 956
    .line 957
    move-object/from16 v21, v5

    .line 958
    .line 959
    move-object/from16 v22, v0

    .line 960
    .line 961
    move-object/from16 v23, v3

    .line 962
    .line 963
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 964
    .line 965
    .line 966
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 47
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;->label:I

    .line 38
    .line 39
    sget-object v9, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v9

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
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
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 67
    .line 68
    new-instance v0, LfP;

    .line 69
    .line 70
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v11, Lp50;

    .line 73
    .line 74
    const-string v7, "_wpsearch"

    .line 75
    .line 76
    invoke-direct {v11, v7, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lp50;

    .line 80
    .line 81
    const-string v5, "taxonomy"

    .line 82
    .line 83
    const-string v7, "none"

    .line 84
    .line 85
    invoke-direct {v12, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lp50;

    .line 89
    .line 90
    const-string v5, "search"

    .line 91
    .line 92
    invoke-direct {v13, v5, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lp50;

    .line 96
    .line 97
    const-string v5, "term"

    .line 98
    .line 99
    invoke-direct {v14, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lp50;

    .line 103
    .line 104
    const-string v5, "type"

    .line 105
    .line 106
    const-string v7, "movies"

    .line 107
    .line 108
    invoke-direct {v15, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lp50;

    .line 112
    .line 113
    const-string v7, "genres"

    .line 114
    .line 115
    invoke-direct {v5, v7, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lp50;

    .line 119
    .line 120
    const-string v8, "years"

    .line 121
    .line 122
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lp50;

    .line 126
    .line 127
    const-string v4, "sort"

    .line 128
    .line 129
    const-string v2, "1"

    .line 130
    .line 131
    invoke-direct {v8, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lp50;

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    const-string v9, "page"

    .line 146
    .line 147
    invoke-direct {v4, v9, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    filled-new-array/range {v11 .. v19}, [Lp50;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, LfP;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v0, "toString(...)"

    .line 174
    .line 175
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getMovies$1;->label:I

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$DefaultImpls;->api$default(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_3
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;->getHtml()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v10}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "article.movies"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "select(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LcA;

    .line 238
    .line 239
    const-string v5, "ul.rw a"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "href"

    .line 246
    .line 247
    const-string v7, "/"

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-static {v5, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object/from16 v22, v10

    .line 269
    .line 270
    :goto_4
    const-string v5, "h2.entry-title"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    const/4 v5, 0x0

    .line 284
    :goto_5
    if-nez v5, :cond_6

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v23, v5

    .line 290
    .line 291
    :goto_6
    const-string v5, "div.entry-content"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const/16 v24, 0x0

    .line 307
    .line 308
    :goto_7
    const-string v5, "span.year"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_8
    const-string v5, "span.duration"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 340
    .line 341
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    new-instance v9, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v26, v9

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    const/16 v26, 0x0

    .line 354
    .line 355
    :goto_9
    const-string v5, "span.quality"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v28, v5

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    const/16 v28, 0x0

    .line 371
    .line 372
    :goto_a
    const-string v5, "span.rating.fa-star"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    const/16 v29, 0x0

    .line 394
    .line 395
    :goto_b
    const-string v5, "div.post-thumbnail img"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    const-string v9, "src"

    .line 404
    .line 405
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 412
    .line 413
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v30, v5

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_c
    const/16 v30, 0x0

    .line 421
    .line 422
    :goto_c
    const-string v5, "li.rw.sm"

    .line 423
    .line 424
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const-string v12, "span"

    .line 433
    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object v13, v11

    .line 441
    check-cast v13, LcA;

    .line 442
    .line 443
    invoke-virtual {v13, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_e

    .line 448
    .line 449
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    goto :goto_d

    .line 454
    :cond_e
    const/4 v13, 0x0

    .line 455
    :goto_d
    const-string v14, "Genres"

    .line 456
    .line 457
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_d

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_f
    const/4 v11, 0x0

    .line 465
    :goto_e
    check-cast v11, LcA;

    .line 466
    .line 467
    const-string v9, "text(...)"

    .line 468
    .line 469
    const-string v13, "attr(...)"

    .line 470
    .line 471
    const-string v14, "a"

    .line 472
    .line 473
    if-eqz v11, :cond_11

    .line 474
    .line 475
    invoke-virtual {v11, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_11

    .line 480
    .line 481
    new-instance v15, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v11, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, LcA;

    .line 505
    .line 506
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 507
    .line 508
    invoke-static {v11, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v32

    .line 512
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x4

    .line 524
    .line 525
    move-object/from16 v31, v3

    .line 526
    .line 527
    move-object/from16 v33, v11

    .line 528
    .line 529
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_10
    move-object/from16 v34, v15

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_11
    move-object/from16 v34, v20

    .line 542
    .line 543
    :goto_10
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v11, v8

    .line 558
    check-cast v11, LcA;

    .line 559
    .line 560
    invoke-virtual {v11, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-eqz v11, :cond_13

    .line 565
    .line 566
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    goto :goto_11

    .line 571
    :cond_13
    const/4 v11, 0x0

    .line 572
    :goto_11
    const-string v15, "Director"

    .line 573
    .line 574
    invoke-static {v11, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_12

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_14
    const/4 v8, 0x0

    .line 582
    :goto_12
    check-cast v8, LcA;

    .line 583
    .line 584
    if-eqz v8, :cond_16

    .line 585
    .line 586
    invoke-virtual {v8, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_16

    .line 591
    .line 592
    new-instance v8, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v11, 0xa

    .line 595
    .line 596
    invoke-static {v3, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, LcA;

    .line 618
    .line 619
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 620
    .line 621
    invoke-static {v11, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v36

    .line 625
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/16 v42, 0x0

    .line 633
    .line 634
    const/16 v43, 0x0

    .line 635
    .line 636
    const/16 v38, 0x0

    .line 637
    .line 638
    const/16 v39, 0x0

    .line 639
    .line 640
    const/16 v40, 0x0

    .line 641
    .line 642
    const/16 v41, 0x0

    .line 643
    .line 644
    const/16 v44, 0xfc

    .line 645
    .line 646
    const/16 v45, 0x0

    .line 647
    .line 648
    move-object/from16 v35, v15

    .line 649
    .line 650
    move-object/from16 v37, v11

    .line 651
    .line 652
    invoke-direct/range {v35 .. v45}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_15
    move-object/from16 v35, v8

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_16
    move-object/from16 v35, v20

    .line 663
    .line 664
    :goto_14
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_19

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, LcA;

    .line 680
    .line 681
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v5, :cond_18

    .line 686
    .line 687
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_15

    .line 692
    :cond_18
    const/4 v5, 0x0

    .line 693
    :goto_15
    const-string v8, "Cast"

    .line 694
    .line 695
    invoke-static {v5, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_17

    .line 700
    .line 701
    move-object v8, v4

    .line 702
    goto :goto_16

    .line 703
    :cond_19
    const/4 v8, 0x0

    .line 704
    :goto_16
    check-cast v8, LcA;

    .line 705
    .line 706
    if-eqz v8, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v8, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    const/16 v5, 0xa

    .line 717
    .line 718
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_1a

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, LcA;

    .line 740
    .line 741
    new-instance v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 742
    .line 743
    invoke-static {v8, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v37

    .line 747
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v43, 0x0

    .line 755
    .line 756
    const/16 v44, 0x0

    .line 757
    .line 758
    const/16 v39, 0x0

    .line 759
    .line 760
    const/16 v40, 0x0

    .line 761
    .line 762
    const/16 v41, 0x0

    .line 763
    .line 764
    const/16 v42, 0x0

    .line 765
    .line 766
    const/16 v45, 0xfc

    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    move-object/from16 v36, v11

    .line 771
    .line 772
    move-object/from16 v38, v8

    .line 773
    .line 774
    invoke-direct/range {v36 .. v46}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_1a
    move-object/from16 v36, v4

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_1b
    const/16 v5, 0xa

    .line 785
    .line 786
    move-object/from16 v36, v20

    .line 787
    .line 788
    :goto_18
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 789
    .line 790
    move-object/from16 v21, v3

    .line 791
    .line 792
    const v39, 0x18e20

    .line 793
    .line 794
    .line 795
    const/16 v40, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const/16 v33, 0x0

    .line 804
    .line 805
    const/16 v37, 0x0

    .line 806
    .line 807
    const/16 v38, 0x0

    .line 808
    .line 809
    invoke-direct/range {v21 .. v40}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move v3, v5

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_1c
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 50
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->label:I

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
    iput v3, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v12, p0

    .line 29
    .line 30
    invoke-direct {v1, v12, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->label:I

    .line 38
    .line 39
    const/16 v5, 0x194

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lay;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch LOL; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_5

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
    iget-object v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch LOL; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move/from16 v0, p2

    .line 85
    .line 86
    if-le v0, v6, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v10, 0xfc

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :try_start_2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 109
    .line 110
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->label:I

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getCast(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :goto_1
    check-cast v0, Lay;
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget v4, v0, LOL;->Q:I

    .line 126
    .line 127
    if-ne v4, v5, :cond_2a

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_3
    :try_start_3
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 131
    .line 132
    iput-object v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$1;->label:I

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getCastTv(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_3
    .catch LOL; {:try_start_3 .. :try_end_3} :catch_2

    .line 142
    if-ne v0, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    move-object v1, v2

    .line 146
    move-object v2, v4

    .line 147
    :goto_4
    :try_start_4
    check-cast v0, Lay;
    :try_end_4
    .catch LOL; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    goto :goto_6

    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v1, v2

    .line 153
    move-object v2, v4

    .line 154
    :goto_5
    iget v3, v0, LOL;->Q:I

    .line 155
    .line 156
    if-ne v3, v5, :cond_29

    .line 157
    .line 158
    move-object v14, v1

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_6
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const-string v1, "h1.section-title > span"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_7
    const-string v3, ""

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    move-object v15, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object v15, v1

    .line 183
    :goto_8
    const-string v1, "article.movies"

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    :goto_9
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    :goto_a
    filled-new-array {v2, v0}, [LfA;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LEn;->v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_28

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LcA;

    .line 233
    .line 234
    const-string v4, "ul.rw a"

    .line 235
    .line 236
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v6, "href"

    .line 241
    .line 242
    const-string v7, "/"

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    invoke-static {v5, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_b
    move-object/from16 v17, v3

    .line 264
    .line 265
    :goto_c
    const-string v5, "h2.entry-title"

    .line 266
    .line 267
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto :goto_d

    .line 278
    :cond_c
    const/4 v5, 0x0

    .line 279
    :goto_d
    if-nez v5, :cond_d

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_d
    move-object/from16 v18, v5

    .line 285
    .line 286
    :goto_e
    const-string v5, "div.entry-content"

    .line 287
    .line 288
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_e

    .line 293
    .line 294
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v19, v5

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_e
    const/16 v19, 0x0

    .line 302
    .line 303
    :goto_f
    const-string v5, "span.year"

    .line 304
    .line 305
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-eqz v5, :cond_f

    .line 310
    .line 311
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_f
    const/16 v20, 0x0

    .line 319
    .line 320
    :goto_10
    const-string v5, "span.duration"

    .line 321
    .line 322
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_10

    .line 327
    .line 328
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_10

    .line 333
    .line 334
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 335
    .line 336
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    new-instance v9, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v21, v9

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_10
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_11
    const-string v5, "span.quality"

    .line 351
    .line 352
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_11
    const/16 v23, 0x0

    .line 366
    .line 367
    :goto_12
    const-string v5, "span.rating.fa-star"

    .line 368
    .line 369
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_12
    const/16 v24, 0x0

    .line 389
    .line 390
    :goto_13
    const-string v5, "div.post-thumbnail img"

    .line 391
    .line 392
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    const-string v9, "src"

    .line 399
    .line 400
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 407
    .line 408
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object/from16 v25, v5

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_13
    const/16 v25, 0x0

    .line 416
    .line 417
    :goto_14
    const-string v5, "li.rw.sm"

    .line 418
    .line 419
    const-string v9, "select(...)"

    .line 420
    .line 421
    invoke-static {v2, v5, v9}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    const-string v13, "span"

    .line 430
    .line 431
    if-eqz v11, :cond_16

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object v8, v11

    .line 438
    check-cast v8, LcA;

    .line 439
    .line 440
    invoke-virtual {v8, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_14

    .line 445
    .line 446
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object/from16 p1, v0

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_14
    move-object/from16 p1, v0

    .line 454
    .line 455
    const/4 v8, 0x0

    .line 456
    :goto_16
    const-string v0, "Genres"

    .line 457
    .line 458
    invoke-static {v8, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_15
    move-object/from16 v0, p1

    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_16
    move-object/from16 p1, v0

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_17
    check-cast v11, LcA;

    .line 472
    .line 473
    sget-object v0, LHA;->Q:LHA;

    .line 474
    .line 475
    const-string v8, "text(...)"

    .line 476
    .line 477
    const-string v10, "attr(...)"

    .line 478
    .line 479
    move-object/from16 p2, v0

    .line 480
    .line 481
    const-string v0, "a"

    .line 482
    .line 483
    if-eqz v11, :cond_18

    .line 484
    .line 485
    invoke-virtual {v11, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    move-object/from16 v37, v3

    .line 492
    .line 493
    new-instance v3, Ljava/util/ArrayList;

    .line 494
    .line 495
    move-object/from16 v38, v15

    .line 496
    .line 497
    const/16 v12, 0xa

    .line 498
    .line 499
    invoke-static {v11, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_17

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, LcA;

    .line 521
    .line 522
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 523
    .line 524
    invoke-static {v12, v6, v10, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v27

    .line 528
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v12, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/16 v30, 0x4

    .line 540
    .line 541
    move-object/from16 v26, v15

    .line 542
    .line 543
    move-object/from16 v28, v12

    .line 544
    .line 545
    invoke-direct/range {v26 .. v31}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_17
    move-object/from16 v30, v3

    .line 553
    .line 554
    goto :goto_19

    .line 555
    :cond_18
    move-object/from16 v37, v3

    .line 556
    .line 557
    move-object/from16 v38, v15

    .line 558
    .line 559
    move-object/from16 v30, p2

    .line 560
    .line 561
    :goto_19
    invoke-static {v2, v5, v9}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    if-eqz v11, :cond_1b

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    move-object v12, v11

    .line 576
    check-cast v12, LcA;

    .line 577
    .line 578
    invoke-virtual {v12, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    if-eqz v12, :cond_1a

    .line 583
    .line 584
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    goto :goto_1a

    .line 589
    :cond_1a
    const/4 v12, 0x0

    .line 590
    :goto_1a
    const-string v15, "Director"

    .line 591
    .line 592
    invoke-static {v12, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v12, :cond_19

    .line 597
    .line 598
    goto :goto_1b

    .line 599
    :cond_1b
    const/4 v11, 0x0

    .line 600
    :goto_1b
    check-cast v11, LcA;

    .line 601
    .line 602
    if-eqz v11, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v11, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-eqz v3, :cond_1c

    .line 609
    .line 610
    new-instance v11, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v12, 0xa

    .line 613
    .line 614
    invoke-static {v3, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_1d

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, LcA;

    .line 636
    .line 637
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 638
    .line 639
    invoke-static {v12, v6, v10, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v40

    .line 643
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v12, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/16 v46, 0x0

    .line 651
    .line 652
    const/16 v47, 0x0

    .line 653
    .line 654
    const/16 v42, 0x0

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    const/16 v44, 0x0

    .line 659
    .line 660
    const/16 v45, 0x0

    .line 661
    .line 662
    const/16 v48, 0xfc

    .line 663
    .line 664
    const/16 v49, 0x0

    .line 665
    .line 666
    move-object/from16 v39, v15

    .line 667
    .line 668
    move-object/from16 v41, v12

    .line 669
    .line 670
    invoke-direct/range {v39 .. v49}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_1c
    move-object/from16 v11, p2

    .line 678
    .line 679
    :cond_1d
    invoke-static {v2, v5, v9}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_20

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    move-object v9, v5

    .line 694
    check-cast v9, LcA;

    .line 695
    .line 696
    invoke-virtual {v9, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-eqz v9, :cond_1f

    .line 701
    .line 702
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    goto :goto_1d

    .line 707
    :cond_1f
    const/4 v9, 0x0

    .line 708
    :goto_1d
    const-string v12, "Cast"

    .line 709
    .line 710
    invoke-static {v9, v12}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    if-eqz v9, :cond_1e

    .line 715
    .line 716
    goto :goto_1e

    .line 717
    :cond_20
    const/4 v5, 0x0

    .line 718
    :goto_1e
    check-cast v5, LcA;

    .line 719
    .line 720
    if-eqz v5, :cond_22

    .line 721
    .line 722
    invoke-virtual {v5, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_22

    .line 727
    .line 728
    new-instance v3, Ljava/util/ArrayList;

    .line 729
    .line 730
    const/16 v5, 0xa

    .line 731
    .line 732
    invoke-static {v0, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_21

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LcA;

    .line 754
    .line 755
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 756
    .line 757
    invoke-static {v5, v6, v10, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v40

    .line 761
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v5, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/16 v46, 0x0

    .line 769
    .line 770
    const/16 v47, 0x0

    .line 771
    .line 772
    const/16 v42, 0x0

    .line 773
    .line 774
    const/16 v43, 0x0

    .line 775
    .line 776
    const/16 v44, 0x0

    .line 777
    .line 778
    const/16 v45, 0x0

    .line 779
    .line 780
    const/16 v48, 0xfc

    .line 781
    .line 782
    const/16 v49, 0x0

    .line 783
    .line 784
    move-object/from16 v39, v9

    .line 785
    .line 786
    move-object/from16 v41, v5

    .line 787
    .line 788
    invoke-direct/range {v39 .. v49}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_21
    move-object/from16 v31, v3

    .line 796
    .line 797
    goto :goto_20

    .line 798
    :cond_22
    move-object/from16 v31, p2

    .line 799
    .line 800
    :goto_20
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_23

    .line 805
    .line 806
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_21

    .line 811
    :cond_23
    const/4 v0, 0x0

    .line 812
    :goto_21
    if-nez v0, :cond_24

    .line 813
    .line 814
    move-object/from16 v0, v37

    .line 815
    .line 816
    :cond_24
    const-string v2, "/movies/"

    .line 817
    .line 818
    const/4 v3, 0x0

    .line 819
    invoke-static {v0, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_25

    .line 824
    .line 825
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 826
    .line 827
    move-object/from16 v16, v0

    .line 828
    .line 829
    const/16 v32, 0x0

    .line 830
    .line 831
    const/16 v33, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    const v34, 0x18e20

    .line 842
    .line 843
    .line 844
    const/16 v35, 0x0

    .line 845
    .line 846
    move-object/from16 v29, v30

    .line 847
    .line 848
    move-object/from16 v30, v11

    .line 849
    .line 850
    invoke-direct/range {v16 .. v35}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 851
    .line 852
    .line 853
    goto :goto_22

    .line 854
    :cond_25
    const-string v2, "/series/"

    .line 855
    .line 856
    invoke-static {v0, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_26

    .line 861
    .line 862
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 863
    .line 864
    move-object/from16 v16, v0

    .line 865
    .line 866
    const/16 v33, 0x0

    .line 867
    .line 868
    const/16 v34, 0x0

    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    const/16 v31, 0x0

    .line 881
    .line 882
    const/16 v32, 0x0

    .line 883
    .line 884
    const v35, 0x3de20

    .line 885
    .line 886
    .line 887
    const/16 v36, 0x0

    .line 888
    .line 889
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 890
    .line 891
    .line 892
    goto :goto_22

    .line 893
    :cond_26
    const/4 v0, 0x0

    .line 894
    :goto_22
    if-eqz v0, :cond_27

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_27
    move-object/from16 v12, p0

    .line 900
    .line 901
    move-object/from16 v0, p1

    .line 902
    .line 903
    move-object/from16 v3, v37

    .line 904
    .line 905
    move-object/from16 v15, v38

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_28
    move-object/from16 v38, v15

    .line 910
    .line 911
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$$inlined$sortedByDescending$1;

    .line 912
    .line 913
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getPeople$$inlined$sortedByDescending$1;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v21

    .line 920
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 921
    .line 922
    const/16 v22, 0x7c

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v19, 0x0

    .line 933
    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    move-object v13, v0

    .line 937
    invoke-direct/range {v13 .. v23}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 938
    .line 939
    .line 940
    return-object v0

    .line 941
    :cond_29
    throw v0

    .line 942
    :cond_2a
    throw v0
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->label:I

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 63
    .line 64
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    check-cast p3, Lay;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 77
    .line 78
    if-eqz p2, :cond_d

    .line 79
    .line 80
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 81
    .line 82
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getServers$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getEpisode(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_6

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_6
    :goto_2
    check-cast p3, Lay;

    .line 92
    .line 93
    :goto_3
    const-string p1, "aside.options li"

    .line 94
    .line 95
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "select(...)"

    .line 100
    .line 101
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v2, v0, 0x1

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-ltz v0, :cond_b

    .line 134
    .line 135
    check-cast v1, LcA;

    .line 136
    .line 137
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 138
    .line 139
    const-string v4, "data-id"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "attr(...)"

    .line 146
    .line 147
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "span.option"

    .line 151
    .line 152
    invoke-virtual {v1, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v1, v3

    .line 164
    :goto_5
    const-string v5, ""

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    move-object v1, v5

    .line 169
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v7, "div.player div.fg"

    .line 172
    .line 173
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {p3, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    const-string v7, "iframe"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    const-string v3, "src"

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_9
    if-nez v3, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v5, v3

    .line 207
    :goto_6
    invoke-direct {v0, v4, v1, v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v0, v2

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    invoke-static {}, LDn;->t()V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_c
    return-object p2

    .line 220
    :cond_d
    new-instance p1, LHo;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 55
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v8, v1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShow$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast v2, Lay;

    .line 84
    .line 85
    const-string v1, "h1.entry-title"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    const-string v5, ""

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v9, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v1

    .line 106
    :goto_4
    const-string v1, "div.entry-content"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v10, 0x0

    .line 121
    :goto_5
    const-string v1, "span.year"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v11, v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_6
    const-string v7, "span.duration"

    .line 137
    .line 138
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-direct {v3, v7}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v7, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    move-object v12, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const/4 v12, 0x0

    .line 162
    :goto_7
    const-string v3, "src=\"https://www.youtube.com/embed/(.*)\""

    .line 163
    .line 164
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v7, "compile(...)"

    .line 169
    .line 170
    invoke-static {v3, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v13, "toString(...)"

    .line 178
    .line 179
    invoke-static {v7, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v13, "matcher(...)"

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static {v3, v7, v13, v14, v7}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LUU;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, LUU;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const-string v6, "https://www.youtube.com/watch?v="

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v13, v3

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    const/4 v13, 0x0

    .line 214
    :goto_8
    const-string v3, "span.quality"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    const/4 v3, 0x0

    .line 228
    :goto_9
    const-string v6, "span.rating"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v15, v6

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    const/4 v15, 0x0

    .line 249
    :goto_a
    const-string v6, "div.post-thumbnail img"

    .line 250
    .line 251
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v4, "src"

    .line 256
    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v16, v7

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_b
    const-string v7, "div.seasons div.seasons-bx"

    .line 269
    .line 270
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v14, "select(...)"

    .line 275
    .line 276
    invoke-static {v7, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    const/16 v5, 0xa

    .line 284
    .line 285
    move-object/from16 v20, v15

    .line 286
    .line 287
    invoke-static {v7, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    const-string v5, "/"

    .line 304
    .line 305
    if-eqz v18, :cond_11

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    add-int/lit8 v21, v15, 0x1

    .line 312
    .line 313
    if-ltz v15, :cond_10

    .line 314
    .line 315
    move-object/from16 v22, v7

    .line 316
    .line 317
    move-object/from16 v7, v18

    .line 318
    .line 319
    check-cast v7, LcA;

    .line 320
    .line 321
    move-object/from16 v32, v3

    .line 322
    .line 323
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Season;

    .line 324
    .line 325
    invoke-static {v15, v8, v5}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    const-string v5, "div p span"

    .line 330
    .line 331
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_d

    .line 342
    .line 343
    invoke-static {v5}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    move/from16 v25, v5

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_d
    const/16 v25, 0x0

    .line 357
    .line 358
    :goto_d
    const-string v5, "div p"

    .line 359
    .line 360
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_e

    .line 365
    .line 366
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move-object/from16 v26, v5

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_e
    const/16 v26, 0x0

    .line 374
    .line 375
    :goto_e
    const-string v5, "img"

    .line 376
    .line 377
    invoke-virtual {v7, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    const-string v7, "w92"

    .line 390
    .line 391
    const-string v15, "w500"

    .line 392
    .line 393
    move-object/from16 v33, v13

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static {v5, v7, v15, v13}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object/from16 v27, v5

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_f
    move-object/from16 v33, v13

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    :goto_f
    const/16 v28, 0x0

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v30, 0x30

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    move-object/from16 v23, v3

    .line 416
    .line 417
    invoke-direct/range {v23 .. v31}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move/from16 v15, v21

    .line 424
    .line 425
    move-object/from16 v7, v22

    .line 426
    .line 427
    move-object/from16 v3, v32

    .line 428
    .line 429
    move-object/from16 v13, v33

    .line 430
    .line 431
    const/16 v5, 0xa

    .line 432
    .line 433
    goto/16 :goto_c

    .line 434
    .line 435
    :cond_10
    invoke-static {}, LDn;->t()V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    throw v3

    .line 440
    :cond_11
    move-object/from16 v32, v3

    .line 441
    .line 442
    move-object/from16 v33, v13

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const-string v7, "article.single ul.details-lst li.rw.sm"

    .line 446
    .line 447
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    const-string v3, "span"

    .line 456
    .line 457
    if-eqz v15, :cond_14

    .line 458
    .line 459
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v18, v13

    .line 464
    .line 465
    move-object v13, v15

    .line 466
    check-cast v13, LcA;

    .line 467
    .line 468
    invoke-virtual {v13, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-eqz v13, :cond_12

    .line 473
    .line 474
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    move-object/from16 v21, v15

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_12
    move-object/from16 v21, v15

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_11
    const-string v15, "Genres"

    .line 485
    .line 486
    invoke-static {v13, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    if-eqz v13, :cond_13

    .line 491
    .line 492
    move-object/from16 v15, v21

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_13
    move-object/from16 v13, v18

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_10

    .line 499
    :cond_14
    const/4 v15, 0x0

    .line 500
    :goto_12
    check-cast v15, LcA;

    .line 501
    .line 502
    sget-object v13, LHA;->Q:LHA;

    .line 503
    .line 504
    move-object/from16 v18, v13

    .line 505
    .line 506
    const-string v13, "text(...)"

    .line 507
    .line 508
    move-object/from16 v21, v0

    .line 509
    .line 510
    const-string v0, "attr(...)"

    .line 511
    .line 512
    move-object/from16 v22, v12

    .line 513
    .line 514
    const-string v12, "href"

    .line 515
    .line 516
    move-object/from16 v23, v11

    .line 517
    .line 518
    const-string v11, "a"

    .line 519
    .line 520
    if-eqz v15, :cond_16

    .line 521
    .line 522
    invoke-virtual {v15, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    if-eqz v15, :cond_16

    .line 527
    .line 528
    move-object/from16 v24, v10

    .line 529
    .line 530
    new-instance v10, Ljava/util/ArrayList;

    .line 531
    .line 532
    move-object/from16 v29, v8

    .line 533
    .line 534
    move-object/from16 v28, v9

    .line 535
    .line 536
    const/16 v9, 0xa

    .line 537
    .line 538
    invoke-static {v15, v9}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_15

    .line 554
    .line 555
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LcA;

    .line 560
    .line 561
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 562
    .line 563
    invoke-static {v9, v12, v0, v5, v5}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v35

    .line 567
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v9, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v39, 0x0

    .line 575
    .line 576
    const/16 v37, 0x0

    .line 577
    .line 578
    const/16 v38, 0x4

    .line 579
    .line 580
    move-object/from16 v34, v15

    .line 581
    .line 582
    move-object/from16 v36, v9

    .line 583
    .line 584
    invoke-direct/range {v34 .. v39}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_15
    move-object/from16 v30, v10

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_16
    move-object/from16 v29, v8

    .line 595
    .line 596
    move-object/from16 v28, v9

    .line 597
    .line 598
    move-object/from16 v24, v10

    .line 599
    .line 600
    move-object/from16 v30, v18

    .line 601
    .line 602
    :goto_14
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_19

    .line 611
    .line 612
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    move-object v10, v9

    .line 617
    check-cast v10, LcA;

    .line 618
    .line 619
    invoke-virtual {v10, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    if-eqz v10, :cond_18

    .line 624
    .line 625
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto :goto_15

    .line 630
    :cond_18
    const/4 v10, 0x0

    .line 631
    :goto_15
    const-string v15, "Director"

    .line 632
    .line 633
    invoke-static {v10, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz v10, :cond_17

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_19
    const/4 v9, 0x0

    .line 641
    :goto_16
    check-cast v9, LcA;

    .line 642
    .line 643
    if-eqz v9, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v9, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-eqz v8, :cond_1b

    .line 650
    .line 651
    new-instance v9, Ljava/util/ArrayList;

    .line 652
    .line 653
    const/16 v10, 0xa

    .line 654
    .line 655
    invoke-static {v8, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 656
    .line 657
    .line 658
    move-result v15

    .line 659
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_1a

    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, LcA;

    .line 677
    .line 678
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 679
    .line 680
    invoke-static {v10, v12, v0, v5, v5}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v35

    .line 684
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v10, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/16 v41, 0x0

    .line 692
    .line 693
    const/16 v42, 0x0

    .line 694
    .line 695
    const/16 v37, 0x0

    .line 696
    .line 697
    const/16 v38, 0x0

    .line 698
    .line 699
    const/16 v39, 0x0

    .line 700
    .line 701
    const/16 v40, 0x0

    .line 702
    .line 703
    const/16 v43, 0xfc

    .line 704
    .line 705
    const/16 v44, 0x0

    .line 706
    .line 707
    move-object/from16 v34, v15

    .line 708
    .line 709
    move-object/from16 v36, v10

    .line 710
    .line 711
    invoke-direct/range {v34 .. v44}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_1a
    move-object/from16 v31, v9

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_1b
    move-object/from16 v31, v18

    .line 722
    .line 723
    :goto_18
    invoke-static {v2, v7, v14}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_1e

    .line 732
    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move-object v9, v8

    .line 738
    check-cast v9, LcA;

    .line 739
    .line 740
    invoke-virtual {v9, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    if-eqz v9, :cond_1d

    .line 745
    .line 746
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    goto :goto_19

    .line 751
    :cond_1d
    const/4 v9, 0x0

    .line 752
    :goto_19
    const-string v10, "Cast"

    .line 753
    .line 754
    invoke-static {v9, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-eqz v9, :cond_1c

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_1e
    const/4 v8, 0x0

    .line 762
    :goto_1a
    check-cast v8, LcA;

    .line 763
    .line 764
    if-eqz v8, :cond_20

    .line 765
    .line 766
    invoke-virtual {v8, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_20

    .line 771
    .line 772
    new-instance v7, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v8, 0xa

    .line 775
    .line 776
    invoke-static {v3, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-eqz v8, :cond_1f

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, LcA;

    .line 798
    .line 799
    new-instance v9, Lcom/streamflixreborn/streamflix/models/People;

    .line 800
    .line 801
    invoke-static {v8, v12, v0, v5, v5}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v35

    .line 805
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-static {v8, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/16 v41, 0x0

    .line 813
    .line 814
    const/16 v42, 0x0

    .line 815
    .line 816
    const/16 v37, 0x0

    .line 817
    .line 818
    const/16 v38, 0x0

    .line 819
    .line 820
    const/16 v39, 0x0

    .line 821
    .line 822
    const/16 v40, 0x0

    .line 823
    .line 824
    const/16 v43, 0xfc

    .line 825
    .line 826
    const/16 v44, 0x0

    .line 827
    .line 828
    move-object/from16 v34, v9

    .line 829
    .line 830
    move-object/from16 v36, v8

    .line 831
    .line 832
    invoke-direct/range {v34 .. v44}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_1f
    move-object v0, v7

    .line 840
    goto :goto_1c

    .line 841
    :cond_20
    move-object/from16 v0, v18

    .line 842
    .line 843
    :goto_1c
    const-string v3, "article.movies"

    .line 844
    .line 845
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2, v14}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_21
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_2b

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    check-cast v7, LcA;

    .line 868
    .line 869
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    if-eqz v8, :cond_22

    .line 874
    .line 875
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-eqz v8, :cond_22

    .line 880
    .line 881
    invoke-static {v8, v5}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-static {v8, v5}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    move-object/from16 v35, v8

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_22
    move-object/from16 v35, v17

    .line 893
    .line 894
    :goto_1e
    const-string v8, "h2.entry-title"

    .line 895
    .line 896
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-eqz v8, :cond_23

    .line 901
    .line 902
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    goto :goto_1f

    .line 907
    :cond_23
    const/4 v8, 0x0

    .line 908
    :goto_1f
    if-nez v8, :cond_24

    .line 909
    .line 910
    move-object/from16 v36, v17

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_24
    move-object/from16 v36, v8

    .line 914
    .line 915
    :goto_20
    invoke-virtual {v7, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    if-eqz v8, :cond_25

    .line 920
    .line 921
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    move-object/from16 v38, v8

    .line 926
    .line 927
    goto :goto_21

    .line 928
    :cond_25
    const/16 v38, 0x0

    .line 929
    .line 930
    :goto_21
    invoke-virtual {v7, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    if-eqz v8, :cond_26

    .line 935
    .line 936
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    if-eqz v8, :cond_26

    .line 941
    .line 942
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 943
    .line 944
    invoke-direct {v9, v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    move-object/from16 v43, v8

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_26
    const/16 v43, 0x0

    .line 952
    .line 953
    :goto_22
    invoke-virtual {v7, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    if-eqz v7, :cond_27

    .line 958
    .line 959
    invoke-virtual {v7, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    goto :goto_23

    .line 964
    :cond_27
    const/4 v7, 0x0

    .line 965
    :goto_23
    if-nez v7, :cond_28

    .line 966
    .line 967
    move-object/from16 v7, v17

    .line 968
    .line 969
    :cond_28
    const-string v8, "/movies/"

    .line 970
    .line 971
    const/4 v9, 0x0

    .line 972
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_29

    .line 977
    .line 978
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 979
    .line 980
    move-object/from16 v34, v7

    .line 981
    .line 982
    const/16 v50, 0x0

    .line 983
    .line 984
    const/16 v51, 0x0

    .line 985
    .line 986
    const/16 v37, 0x0

    .line 987
    .line 988
    const/16 v39, 0x0

    .line 989
    .line 990
    const/16 v40, 0x0

    .line 991
    .line 992
    const/16 v41, 0x0

    .line 993
    .line 994
    const/16 v42, 0x0

    .line 995
    .line 996
    const/16 v44, 0x0

    .line 997
    .line 998
    const/16 v45, 0x0

    .line 999
    .line 1000
    const/16 v46, 0x0

    .line 1001
    .line 1002
    const/16 v47, 0x0

    .line 1003
    .line 1004
    const/16 v48, 0x0

    .line 1005
    .line 1006
    const/16 v49, 0x0

    .line 1007
    .line 1008
    const v52, 0x1fef4

    .line 1009
    .line 1010
    .line 1011
    const/16 v53, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v34 .. v53}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    goto :goto_24

    .line 1018
    :cond_29
    const-string v8, "/series/"

    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    invoke-static {v7, v8, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-eqz v7, :cond_2a

    .line 1026
    .line 1027
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1028
    .line 1029
    move-object/from16 v34, v7

    .line 1030
    .line 1031
    const/16 v51, 0x0

    .line 1032
    .line 1033
    const/16 v52, 0x0

    .line 1034
    .line 1035
    const/16 v37, 0x0

    .line 1036
    .line 1037
    const/16 v39, 0x0

    .line 1038
    .line 1039
    const/16 v40, 0x0

    .line 1040
    .line 1041
    const/16 v41, 0x0

    .line 1042
    .line 1043
    const/16 v42, 0x0

    .line 1044
    .line 1045
    const/16 v44, 0x0

    .line 1046
    .line 1047
    const/16 v45, 0x0

    .line 1048
    .line 1049
    const/16 v46, 0x0

    .line 1050
    .line 1051
    const/16 v47, 0x0

    .line 1052
    .line 1053
    const/16 v48, 0x0

    .line 1054
    .line 1055
    const/16 v49, 0x0

    .line 1056
    .line 1057
    const/16 v50, 0x0

    .line 1058
    .line 1059
    const v53, 0x3fef4

    .line 1060
    .line 1061
    .line 1062
    const/16 v54, 0x0

    .line 1063
    .line 1064
    invoke-direct/range {v34 .. v54}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_24

    .line 1068
    :cond_2a
    const/4 v7, 0x0

    .line 1069
    :goto_24
    if-eqz v7, :cond_21

    .line 1070
    .line 1071
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_2b
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1077
    .line 1078
    move-object v7, v1

    .line 1079
    const v26, 0x20e00

    .line 1080
    .line 1081
    .line 1082
    const/16 v27, 0x0

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v18, 0x0

    .line 1087
    .line 1088
    const/16 v19, 0x0

    .line 1089
    .line 1090
    const/16 v25, 0x0

    .line 1091
    .line 1092
    move-object/from16 v8, v29

    .line 1093
    .line 1094
    move-object/from16 v9, v28

    .line 1095
    .line 1096
    move-object/from16 v10, v24

    .line 1097
    .line 1098
    move-object/from16 v11, v23

    .line 1099
    .line 1100
    move-object/from16 v12, v22

    .line 1101
    .line 1102
    move-object/from16 v13, v33

    .line 1103
    .line 1104
    move-object/from16 v14, v32

    .line 1105
    .line 1106
    move-object/from16 v15, v20

    .line 1107
    .line 1108
    move-object/from16 v20, v21

    .line 1109
    .line 1110
    move-object/from16 v21, v30

    .line 1111
    .line 1112
    move-object/from16 v22, v31

    .line 1113
    .line 1114
    move-object/from16 v23, v0

    .line 1115
    .line 1116
    move-object/from16 v24, v3

    .line 1117
    .line 1118
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 48
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;->label:I

    .line 38
    .line 39
    sget-object v9, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v20, v9

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
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
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 67
    .line 68
    new-instance v0, LfP;

    .line 69
    .line 70
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v11, Lp50;

    .line 73
    .line 74
    const-string v7, "_wpsearch"

    .line 75
    .line 76
    invoke-direct {v11, v7, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lp50;

    .line 80
    .line 81
    const-string v5, "taxonomy"

    .line 82
    .line 83
    const-string v7, "none"

    .line 84
    .line 85
    invoke-direct {v12, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lp50;

    .line 89
    .line 90
    const-string v5, "search"

    .line 91
    .line 92
    invoke-direct {v13, v5, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lp50;

    .line 96
    .line 97
    const-string v5, "term"

    .line 98
    .line 99
    invoke-direct {v14, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lp50;

    .line 103
    .line 104
    const-string v5, "type"

    .line 105
    .line 106
    const-string v7, "series"

    .line 107
    .line 108
    invoke-direct {v15, v5, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lp50;

    .line 112
    .line 113
    const-string v7, "genres"

    .line 114
    .line 115
    invoke-direct {v5, v7, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lp50;

    .line 119
    .line 120
    const-string v8, "years"

    .line 121
    .line 122
    invoke-direct {v7, v8, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lp50;

    .line 126
    .line 127
    const-string v4, "sort"

    .line 128
    .line 129
    const-string v2, "1"

    .line 130
    .line 131
    invoke-direct {v8, v4, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/Integer;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lp50;

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    const-string v9, "page"

    .line 146
    .line 147
    invoke-direct {v4, v9, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    move-object/from16 v18, v8

    .line 155
    .line 156
    move-object/from16 v19, v4

    .line 157
    .line 158
    filled-new-array/range {v11 .. v19}, [Lp50;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v0, v2}, LfP;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v0, "toString(...)"

    .line 174
    .line 175
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getTvShows$1;->label:I

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$DefaultImpls;->api$default(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_3

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_3
    :goto_2
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;->getHtml()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v10}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "article.movies"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "select(...)"

    .line 208
    .line 209
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-static {v0, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_1c

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LcA;

    .line 238
    .line 239
    const-string v5, "ul.rw a"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v6, "href"

    .line 246
    .line 247
    const-string v7, "/"

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    invoke-static {v5, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    move-object/from16 v22, v10

    .line 269
    .line 270
    :goto_4
    const-string v5, "h2.entry-title"

    .line 271
    .line 272
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    const/4 v5, 0x0

    .line 284
    :goto_5
    if-nez v5, :cond_6

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    move-object/from16 v23, v5

    .line 290
    .line 291
    :goto_6
    const-string v5, "div.entry-content"

    .line 292
    .line 293
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_7

    .line 298
    .line 299
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    move-object/from16 v24, v5

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    const/16 v24, 0x0

    .line 307
    .line 308
    :goto_7
    const-string v5, "span.year"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_8

    .line 315
    .line 316
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object/from16 v25, v5

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_8
    const/16 v25, 0x0

    .line 324
    .line 325
    :goto_8
    const-string v5, "span.duration"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v5, :cond_9

    .line 338
    .line 339
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 340
    .line 341
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    new-instance v9, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v26, v9

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_9
    const/16 v26, 0x0

    .line 354
    .line 355
    :goto_9
    const-string v5, "span.quality"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v28, v5

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_a
    const/16 v28, 0x0

    .line 371
    .line 372
    :goto_a
    const-string v5, "span.rating.fa-star"

    .line 373
    .line 374
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    const/16 v29, 0x0

    .line 394
    .line 395
    :goto_b
    const-string v5, "div.post-thumbnail img"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    const-string v9, "src"

    .line 404
    .line 405
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 412
    .line 413
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object/from16 v30, v5

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_c
    const/16 v30, 0x0

    .line 421
    .line 422
    :goto_c
    const-string v5, "li.rw.sm"

    .line 423
    .line 424
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    const-string v12, "span"

    .line 433
    .line 434
    if-eqz v11, :cond_f

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    move-object v13, v11

    .line 441
    check-cast v13, LcA;

    .line 442
    .line 443
    invoke-virtual {v13, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-eqz v13, :cond_e

    .line 448
    .line 449
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    goto :goto_d

    .line 454
    :cond_e
    const/4 v13, 0x0

    .line 455
    :goto_d
    const-string v14, "Genres"

    .line 456
    .line 457
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_d

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_f
    const/4 v11, 0x0

    .line 465
    :goto_e
    check-cast v11, LcA;

    .line 466
    .line 467
    const-string v9, "text(...)"

    .line 468
    .line 469
    const-string v13, "attr(...)"

    .line 470
    .line 471
    const-string v14, "a"

    .line 472
    .line 473
    if-eqz v11, :cond_11

    .line 474
    .line 475
    invoke-virtual {v11, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_11

    .line 480
    .line 481
    new-instance v15, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-static {v11, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    check-cast v11, LcA;

    .line 505
    .line 506
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 507
    .line 508
    invoke-static {v11, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v32

    .line 512
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v36, 0x0

    .line 520
    .line 521
    const/16 v34, 0x0

    .line 522
    .line 523
    const/16 v35, 0x4

    .line 524
    .line 525
    move-object/from16 v31, v3

    .line 526
    .line 527
    move-object/from16 v33, v11

    .line 528
    .line 529
    invoke-direct/range {v31 .. v36}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    const/16 v3, 0xa

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_10
    move-object/from16 v35, v15

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_11
    move-object/from16 v35, v20

    .line 542
    .line 543
    :goto_10
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v11, v8

    .line 558
    check-cast v11, LcA;

    .line 559
    .line 560
    invoke-virtual {v11, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-eqz v11, :cond_13

    .line 565
    .line 566
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    goto :goto_11

    .line 571
    :cond_13
    const/4 v11, 0x0

    .line 572
    :goto_11
    const-string v15, "Director"

    .line 573
    .line 574
    invoke-static {v11, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_12

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_14
    const/4 v8, 0x0

    .line 582
    :goto_12
    check-cast v8, LcA;

    .line 583
    .line 584
    if-eqz v8, :cond_16

    .line 585
    .line 586
    invoke-virtual {v8, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_16

    .line 591
    .line 592
    new-instance v8, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v11, 0xa

    .line 595
    .line 596
    invoke-static {v3, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-eqz v11, :cond_15

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    check-cast v11, LcA;

    .line 618
    .line 619
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 620
    .line 621
    invoke-static {v11, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v37

    .line 625
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-static {v11, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/16 v43, 0x0

    .line 633
    .line 634
    const/16 v44, 0x0

    .line 635
    .line 636
    const/16 v39, 0x0

    .line 637
    .line 638
    const/16 v40, 0x0

    .line 639
    .line 640
    const/16 v41, 0x0

    .line 641
    .line 642
    const/16 v42, 0x0

    .line 643
    .line 644
    const/16 v45, 0xfc

    .line 645
    .line 646
    const/16 v46, 0x0

    .line 647
    .line 648
    move-object/from16 v36, v15

    .line 649
    .line 650
    move-object/from16 v38, v11

    .line 651
    .line 652
    invoke-direct/range {v36 .. v46}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_15
    move-object/from16 v36, v8

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_16
    move-object/from16 v36, v20

    .line 663
    .line 664
    :goto_14
    invoke-static {v4, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_19

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, LcA;

    .line 680
    .line 681
    invoke-virtual {v5, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-eqz v5, :cond_18

    .line 686
    .line 687
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    goto :goto_15

    .line 692
    :cond_18
    const/4 v5, 0x0

    .line 693
    :goto_15
    const-string v8, "Cast"

    .line 694
    .line 695
    invoke-static {v5, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_17

    .line 700
    .line 701
    move-object v8, v4

    .line 702
    goto :goto_16

    .line 703
    :cond_19
    const/4 v8, 0x0

    .line 704
    :goto_16
    check-cast v8, LcA;

    .line 705
    .line 706
    if-eqz v8, :cond_1b

    .line 707
    .line 708
    invoke-virtual {v8, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    new-instance v4, Ljava/util/ArrayList;

    .line 715
    .line 716
    const/16 v5, 0xa

    .line 717
    .line 718
    invoke-static {v3, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_1a

    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, LcA;

    .line 740
    .line 741
    new-instance v11, Lcom/streamflixreborn/streamflix/models/People;

    .line 742
    .line 743
    invoke-static {v8, v6, v13, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v38

    .line 747
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v44, 0x0

    .line 755
    .line 756
    const/16 v45, 0x0

    .line 757
    .line 758
    const/16 v40, 0x0

    .line 759
    .line 760
    const/16 v41, 0x0

    .line 761
    .line 762
    const/16 v42, 0x0

    .line 763
    .line 764
    const/16 v43, 0x0

    .line 765
    .line 766
    const/16 v46, 0xfc

    .line 767
    .line 768
    const/16 v47, 0x0

    .line 769
    .line 770
    move-object/from16 v37, v11

    .line 771
    .line 772
    move-object/from16 v39, v8

    .line 773
    .line 774
    invoke-direct/range {v37 .. v47}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_1a
    move-object/from16 v37, v4

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_1b
    const/16 v5, 0xa

    .line 785
    .line 786
    move-object/from16 v37, v20

    .line 787
    .line 788
    :goto_18
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 789
    .line 790
    move-object/from16 v21, v3

    .line 791
    .line 792
    const v40, 0x31e20

    .line 793
    .line 794
    .line 795
    const/16 v41, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    const/16 v32, 0x0

    .line 802
    .line 803
    const/16 v33, 0x0

    .line 804
    .line 805
    const/16 v34, 0x0

    .line 806
    .line 807
    const/16 v38, 0x0

    .line 808
    .line 809
    const/16 v39, 0x0

    .line 810
    .line 811
    invoke-direct/range {v21 .. v41}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move v3, v5

    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :cond_1c
    return-object v2
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v5, "trembed"

    .line 66
    .line 67
    invoke-static {p2, v5, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->label:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v4}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->getLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    check-cast p2, Lay;

    .line 89
    .line 90
    const-string p1, "body iframe"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string p2, "src"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 p1, 0x0

    .line 106
    :goto_3
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    :cond_6
    :goto_4
    move-object v2, p1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 118
    .line 119
    iput v3, v4, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$getVideo$1;->label:I

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v0, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_6
    return-object p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 52
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v3, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->label:I

    .line 38
    .line 39
    sget-object v9, LHA;->Q:LHA;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-string v10, "text(...)"

    .line 43
    .line 44
    const-string v11, "attr(...)"

    .line 45
    .line 46
    const/16 v12, 0xa

    .line 47
    .line 48
    const-string v13, ""

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v23, v9

    .line 61
    .line 62
    move-object/from16 v24, v10

    .line 63
    .line 64
    move-object/from16 v25, v11

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 90
    .line 91
    iput v4, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->label:I

    .line 92
    .line 93
    invoke-interface {v0, v13, v6}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->search(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_2
    check-cast v0, Lay;

    .line 101
    .line 102
    const-string v1, "ul.fg1 li"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string v1, "li"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LcA;

    .line 142
    .line 143
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 144
    .line 145
    const-string v4, "data-genre"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x4

    .line 164
    move-object v4, v12

    .line 165
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$$inlined$sortedBy$1;

    .line 214
    .line 215
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$$inlined$sortedBy$1;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_8
    return-object v9

    .line 223
    :cond_9
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->service:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;

    .line 224
    .line 225
    new-instance v0, LfP;

    .line 226
    .line 227
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->_wpsearch:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v14, Lp50;

    .line 230
    .line 231
    const-string v7, "_wpsearch"

    .line 232
    .line 233
    invoke-direct {v14, v7, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v15, Lp50;

    .line 237
    .line 238
    const-string v4, "taxonomy"

    .line 239
    .line 240
    const-string v7, "none"

    .line 241
    .line 242
    invoke-direct {v15, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lp50;

    .line 246
    .line 247
    const-string v8, "search"

    .line 248
    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    invoke-direct {v4, v8, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lp50;

    .line 255
    .line 256
    const-string v12, "term"

    .line 257
    .line 258
    invoke-direct {v8, v12, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Lp50;

    .line 262
    .line 263
    const-string v12, "type"

    .line 264
    .line 265
    const-string v5, "mixed"

    .line 266
    .line 267
    invoke-direct {v7, v12, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lp50;

    .line 271
    .line 272
    const-string v12, "genres"

    .line 273
    .line 274
    invoke-direct {v5, v12, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Lp50;

    .line 278
    .line 279
    const-string v2, "years"

    .line 280
    .line 281
    invoke-direct {v12, v2, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lp50;

    .line 285
    .line 286
    move-object/from16 v23, v9

    .line 287
    .line 288
    const-string v9, "sort"

    .line 289
    .line 290
    move-object/from16 v24, v10

    .line 291
    .line 292
    const-string v10, "1"

    .line 293
    .line 294
    invoke-direct {v2, v9, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Ljava/lang/Integer;

    .line 298
    .line 299
    move/from16 v10, p2

    .line 300
    .line 301
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lp50;

    .line 305
    .line 306
    move-object/from16 v25, v11

    .line 307
    .line 308
    const-string v11, "page"

    .line 309
    .line 310
    invoke-direct {v10, v11, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v12

    .line 322
    .line 323
    move-object/from16 v21, v2

    .line 324
    .line 325
    move-object/from16 v22, v10

    .line 326
    .line 327
    filled-new-array/range {v14 .. v22}, [Lp50;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, LfP;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v0, "toString(...)"

    .line 343
    .line 344
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    iput v0, v6, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$search$1;->label:I

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$DefaultImpls;->api$default(Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v1, :cond_a

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_a
    :goto_5
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;->getHtml()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, v13}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "article.movies"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "select(...)"

    .line 377
    .line 378
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_28

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LcA;

    .line 401
    .line 402
    const-string v4, "ul.rw a"

    .line 403
    .line 404
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v6, "href"

    .line 409
    .line 410
    const-string v7, "/"

    .line 411
    .line 412
    if-eqz v5, :cond_b

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-static {v5, v7}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v27, v5

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    move-object/from16 v27, v13

    .line 432
    .line 433
    :goto_7
    const-string v5, "h2.entry-title"

    .line 434
    .line 435
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_c

    .line 440
    .line 441
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_8

    .line 446
    :cond_c
    const/4 v5, 0x0

    .line 447
    :goto_8
    if-nez v5, :cond_d

    .line 448
    .line 449
    move-object/from16 v28, v13

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_d
    move-object/from16 v28, v5

    .line 453
    .line 454
    :goto_9
    const-string v5, "div.entry-content"

    .line 455
    .line 456
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_e

    .line 461
    .line 462
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    move-object/from16 v29, v5

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    const/16 v29, 0x0

    .line 470
    .line 471
    :goto_a
    const-string v5, "span.year"

    .line 472
    .line 473
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object/from16 v30, v5

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    const/16 v30, 0x0

    .line 487
    .line 488
    :goto_b
    const-string v5, "span.duration"

    .line 489
    .line 490
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    if-eqz v5, :cond_10

    .line 495
    .line 496
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-eqz v5, :cond_10

    .line 501
    .line 502
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 503
    .line 504
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toMinutes(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    new-instance v9, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v31, v9

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_10
    const/16 v31, 0x0

    .line 517
    .line 518
    :goto_c
    const-string v5, "span.quality"

    .line 519
    .line 520
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_11

    .line 525
    .line 526
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    move-object/from16 v33, v5

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_11
    const/16 v33, 0x0

    .line 534
    .line 535
    :goto_d
    const-string v5, "span.rating.fa-star"

    .line 536
    .line 537
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    if-eqz v5, :cond_12

    .line 542
    .line 543
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_12

    .line 548
    .line 549
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 v34, v5

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_12
    const/16 v34, 0x0

    .line 557
    .line 558
    :goto_e
    const-string v5, "div.post-thumbnail img"

    .line 559
    .line 560
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_13

    .line 565
    .line 566
    const-string v9, "src"

    .line 567
    .line 568
    invoke-virtual {v5, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_13

    .line 573
    .line 574
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;

    .line 575
    .line 576
    invoke-direct {v9, v5}, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;->toSafeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    move-object/from16 v35, v5

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_13
    const/16 v35, 0x0

    .line 584
    .line 585
    :goto_f
    const-string v5, "li.rw.sm"

    .line 586
    .line 587
    invoke-static {v3, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    const-string v11, "span"

    .line 596
    .line 597
    if-eqz v10, :cond_16

    .line 598
    .line 599
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    move-object v12, v10

    .line 604
    check-cast v12, LcA;

    .line 605
    .line 606
    invoke-virtual {v12, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    if-eqz v12, :cond_15

    .line 611
    .line 612
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    goto :goto_10

    .line 617
    :cond_15
    const/4 v12, 0x0

    .line 618
    :goto_10
    const-string v14, "Genres"

    .line 619
    .line 620
    invoke-static {v12, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    if-eqz v12, :cond_14

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_16
    const/4 v10, 0x0

    .line 628
    :goto_11
    check-cast v10, LcA;

    .line 629
    .line 630
    const-string v9, "a"

    .line 631
    .line 632
    if-eqz v10, :cond_18

    .line 633
    .line 634
    invoke-virtual {v10, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_18

    .line 639
    .line 640
    new-instance v12, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/16 v14, 0xa

    .line 643
    .line 644
    invoke-static {v10, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_17

    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, LcA;

    .line 666
    .line 667
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 668
    .line 669
    move-object/from16 v8, v25

    .line 670
    .line 671
    invoke-static {v14, v6, v8, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v16

    .line 675
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    move-object/from16 p2, v0

    .line 680
    .line 681
    move-object/from16 v0, v24

    .line 682
    .line 683
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v19, 0x4

    .line 691
    .line 692
    move-object/from16 v21, v15

    .line 693
    .line 694
    move-object/from16 v17, v14

    .line 695
    .line 696
    invoke-direct/range {v15 .. v20}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v14, v21

    .line 700
    .line 701
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p2

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_17
    move-object/from16 p2, v0

    .line 708
    .line 709
    move-object/from16 v0, v24

    .line 710
    .line 711
    move-object/from16 v8, v25

    .line 712
    .line 713
    move-object/from16 v40, v12

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_18
    move-object/from16 p2, v0

    .line 717
    .line 718
    move-object/from16 v0, v24

    .line 719
    .line 720
    move-object/from16 v8, v25

    .line 721
    .line 722
    move-object/from16 v40, v23

    .line 723
    .line 724
    :goto_13
    invoke-static {v3, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_1b

    .line 733
    .line 734
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    move-object v14, v12

    .line 739
    check-cast v14, LcA;

    .line 740
    .line 741
    invoke-virtual {v14, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    if-eqz v14, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    goto :goto_14

    .line 752
    :cond_1a
    const/4 v14, 0x0

    .line 753
    :goto_14
    const-string v15, "Director"

    .line 754
    .line 755
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_19

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1b
    const/4 v12, 0x0

    .line 763
    :goto_15
    check-cast v12, LcA;

    .line 764
    .line 765
    if-eqz v12, :cond_1c

    .line 766
    .line 767
    invoke-virtual {v12, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v10, :cond_1c

    .line 772
    .line 773
    new-instance v12, Ljava/util/ArrayList;

    .line 774
    .line 775
    const/16 v14, 0xa

    .line 776
    .line 777
    invoke-static {v10, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_1d

    .line 793
    .line 794
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    check-cast v14, LcA;

    .line 799
    .line 800
    new-instance v15, Lcom/streamflixreborn/streamflix/models/People;

    .line 801
    .line 802
    invoke-static {v14, v6, v8, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v42

    .line 806
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    invoke-static {v14, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/16 v48, 0x0

    .line 814
    .line 815
    const/16 v49, 0x0

    .line 816
    .line 817
    const/16 v44, 0x0

    .line 818
    .line 819
    const/16 v45, 0x0

    .line 820
    .line 821
    const/16 v46, 0x0

    .line 822
    .line 823
    const/16 v47, 0x0

    .line 824
    .line 825
    const/16 v50, 0xfc

    .line 826
    .line 827
    const/16 v51, 0x0

    .line 828
    .line 829
    move-object/from16 v41, v15

    .line 830
    .line 831
    move-object/from16 v43, v14

    .line 832
    .line 833
    invoke-direct/range {v41 .. v51}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1c
    move-object/from16 v12, v23

    .line 841
    .line 842
    :cond_1d
    invoke-static {v3, v5, v1}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    if-eqz v10, :cond_20

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    move-object v14, v10

    .line 857
    check-cast v14, LcA;

    .line 858
    .line 859
    invoke-virtual {v14, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    if-eqz v14, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v14

    .line 869
    goto :goto_17

    .line 870
    :cond_1f
    const/4 v14, 0x0

    .line 871
    :goto_17
    const-string v15, "Cast"

    .line 872
    .line 873
    invoke-static {v14, v15}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    if-eqz v14, :cond_1e

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_20
    const/4 v10, 0x0

    .line 881
    :goto_18
    check-cast v10, LcA;

    .line 882
    .line 883
    if-eqz v10, :cond_22

    .line 884
    .line 885
    invoke-virtual {v10, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_22

    .line 890
    .line 891
    new-instance v9, Ljava/util/ArrayList;

    .line 892
    .line 893
    const/16 v10, 0xa

    .line 894
    .line 895
    invoke-static {v5, v10}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v11

    .line 910
    if-eqz v11, :cond_21

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    check-cast v11, LcA;

    .line 917
    .line 918
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 919
    .line 920
    invoke-static {v11, v6, v8, v7, v7}, LLh;->m(LcA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v42

    .line 924
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/16 v48, 0x0

    .line 932
    .line 933
    const/16 v49, 0x0

    .line 934
    .line 935
    const/16 v44, 0x0

    .line 936
    .line 937
    const/16 v45, 0x0

    .line 938
    .line 939
    const/16 v46, 0x0

    .line 940
    .line 941
    const/16 v47, 0x0

    .line 942
    .line 943
    const/16 v50, 0xfc

    .line 944
    .line 945
    const/16 v51, 0x0

    .line 946
    .line 947
    move-object/from16 v41, v14

    .line 948
    .line 949
    move-object/from16 v43, v11

    .line 950
    .line 951
    invoke-direct/range {v41 .. v51}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_21
    move-object/from16 v41, v9

    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_22
    const/16 v10, 0xa

    .line 962
    .line 963
    move-object/from16 v41, v23

    .line 964
    .line 965
    :goto_1a
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-eqz v3, :cond_23

    .line 970
    .line 971
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    goto :goto_1b

    .line 976
    :cond_23
    const/4 v3, 0x0

    .line 977
    :goto_1b
    if-nez v3, :cond_24

    .line 978
    .line 979
    move-object v3, v13

    .line 980
    :cond_24
    const-string v4, "/movies/"

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    invoke-static {v3, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_25

    .line 988
    .line 989
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 990
    .line 991
    move-object/from16 v26, v3

    .line 992
    .line 993
    const/16 v42, 0x0

    .line 994
    .line 995
    const/16 v43, 0x0

    .line 996
    .line 997
    const/16 v32, 0x0

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
    const v44, 0x18e20

    .line 1006
    .line 1007
    .line 1008
    const/16 v45, 0x0

    .line 1009
    .line 1010
    move-object/from16 v39, v40

    .line 1011
    .line 1012
    move-object/from16 v40, v12

    .line 1013
    .line 1014
    invoke-direct/range {v26 .. v45}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1c

    .line 1018
    :cond_25
    const-string v4, "/series/"

    .line 1019
    .line 1020
    invoke-static {v3, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_26

    .line 1025
    .line 1026
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1027
    .line 1028
    move-object/from16 v26, v3

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    const/16 v44, 0x0

    .line 1033
    .line 1034
    const/16 v32, 0x0

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
    const/16 v41, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    const v45, 0x3de20

    .line 1049
    .line 1050
    .line 1051
    const/16 v46, 0x0

    .line 1052
    .line 1053
    invoke-direct/range {v26 .. v46}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_26
    const/4 v3, 0x0

    .line 1058
    :goto_1c
    if-eqz v3, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_27
    move-object/from16 v24, v0

    .line 1064
    .line 1065
    move-object/from16 v25, v8

    .line 1066
    .line 1067
    move-object/from16 v0, p2

    .line 1068
    .line 1069
    goto/16 :goto_6

    .line 1070
    .line 1071
    :cond_28
    return-object v2
.end method
