.class public final Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 7
    .line 8
    const-string v0, "https://filmpalast.to/"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Filmpalast"

    .line 15
    .line 16
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/themes/downloadarchive/images/logo.png"

    .line 19
    .line 20
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->logo:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "de"

    .line 27
    .line 28
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->language:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->Companion:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;->build()Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBASE_URL$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LcA;

    .line 21
    .line 22
    const-string v3, "text(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "img[src*=star_on]"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LfA;->i(Ljava/lang/String;)LfA;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v1, p1

    .line 53
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    div-double/2addr v1, v3

    .line 56
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2, v0, p1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;-><init>(DLjava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 27
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
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v11, LLr;->Q:LLr;

    .line 33
    .line 34
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

    .line 35
    .line 36
    sget-object v12, LHA;->Q:LHA;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v2, :cond_3

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    if-ne v4, v15, :cond_1

    .line 48
    .line 49
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 50
    .line 51
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lay;

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

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
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 69
    .line 70
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lay;

    .line 73
    .line 74
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 80
    .line 81
    iget-object v6, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 84
    .line 85
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v10, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "_"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v4, 0x6

    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    invoke-static {v6, v1, v14, v4}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    return-object v12

    .line 113
    :cond_5
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_18

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "stream/"

    .line 138
    .line 139
    invoke-static {v6, v7, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 144
    .line 145
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 148
    .line 149
    iput v2, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

    .line 150
    .line 151
    invoke-interface {v6, v4, v3}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v11, :cond_6

    .line 156
    .line 157
    return-object v11

    .line 158
    :cond_6
    move-object v6, v0

    .line 159
    move v10, v1

    .line 160
    move-object v1, v4

    .line 161
    :goto_1
    check-cast v1, Lay;

    .line 162
    .line 163
    const-string v4, "h2"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v4, 0x0

    .line 177
    :goto_2
    const-string v7, ""

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    :cond_8
    sget-object v8, Lag0;->R:Lag0;

    .line 183
    .line 184
    invoke-static {v5}, Lrw;->C(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v9, "\\s+S\\d+E\\d+.*"

    .line 189
    .line 190
    invoke-static {v9, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const-string v9, "compile(...)"

    .line 195
    .line 196
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v8, "replaceAll(...)"

    .line 208
    .line 209
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lrw;->C(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const-string v14, "\\s+S\\d+.*"

    .line 217
    .line 218
    invoke-static {v14, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->getLanguage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput v10, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 253
    .line 254
    iput v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

    .line 255
    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    move-object v5, v7

    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v3

    .line 262
    move v14, v10

    .line 263
    move-object v10, v13

    .line 264
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-ne v4, v11, :cond_9

    .line 269
    .line 270
    return-object v11

    .line 271
    :cond_9
    move-object v5, v1

    .line 272
    move-object v1, v4

    .line 273
    move v4, v14

    .line 274
    :goto_3
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    sget-object v6, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->getLanguage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->I$0:I

    .line 293
    .line 294
    iput v15, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getEpisodesBySeason$1;->label:I

    .line 295
    .line 296
    invoke-virtual {v6, v1, v4, v7, v3}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getEpisodesBySeason(Ljava/lang/String;ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v11, :cond_a

    .line 301
    .line 302
    return-object v11

    .line 303
    :cond_a
    move-object v3, v5

    .line 304
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    move-object v5, v3

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move-object v12, v1

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    :goto_5
    move-object v3, v5

    .line 313
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "div#staffelWrapper div.staffelWrapperLoop"

    .line 319
    .line 320
    const-string v6, "select(...)"

    .line 321
    .line 322
    invoke-static {v3, v5, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v5, 0x0

    .line 327
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_17

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    add-int/lit8 v8, v5, 0x1

    .line 338
    .line 339
    if-ltz v5, :cond_16

    .line 340
    .line 341
    check-cast v7, LcA;

    .line 342
    .line 343
    if-ne v8, v4, :cond_15

    .line 344
    .line 345
    const-string v5, "ul.staffelEpisodenList li a.getStaffelStream"

    .line 346
    .line 347
    invoke-static {v7, v5, v6}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/4 v7, 0x0

    .line 352
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_15

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    add-int/lit8 v10, v7, 0x1

    .line 363
    .line 364
    if-ltz v7, :cond_14

    .line 365
    .line 366
    check-cast v9, LcA;

    .line 367
    .line 368
    invoke-virtual {v9}, LcA;->a0()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v11, "ownText(...)"

    .line 373
    .line 374
    invoke-static {v7, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v11, "href"

    .line 386
    .line 387
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v11, "//"

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-static {v9, v11, v13}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_d

    .line 402
    .line 403
    const-string v11, "https:"

    .line 404
    .line 405
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_d
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const-string v11, "/"

    .line 413
    .line 414
    invoke-static {v9, v11}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_f

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    move-object v14, v11

    .line 433
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 434
    .line 435
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-ne v14, v10, :cond_e

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_f
    const/4 v11, 0x0

    .line 443
    :goto_9
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 444
    .line 445
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 446
    .line 447
    if-eqz v11, :cond_11

    .line 448
    .line 449
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getTitle()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-nez v14, :cond_10

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_10
    move-object/from16 v19, v14

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    :goto_a
    move-object/from16 v19, v7

    .line 460
    .line 461
    :goto_b
    if-eqz v11, :cond_12

    .line 462
    .line 463
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getPoster()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    move-object/from16 v21, v7

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_12
    const/16 v21, 0x0

    .line 471
    .line 472
    :goto_c
    if-eqz v11, :cond_13

    .line 473
    .line 474
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Episode;->getOverview()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object/from16 v22, v7

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_13
    const/16 v22, 0x0

    .line 482
    .line 483
    :goto_d
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v25, 0xc8

    .line 490
    .line 491
    const/16 v26, 0x0

    .line 492
    .line 493
    move-object/from16 v16, v9

    .line 494
    .line 495
    move/from16 v18, v10

    .line 496
    .line 497
    invoke-direct/range {v16 .. v26}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move v7, v10

    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_14
    invoke-static {}, LDn;->t()V

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    throw v5

    .line 511
    :cond_15
    const/4 v5, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    move v5, v8

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_16
    const/4 v5, 0x0

    .line 517
    invoke-static {}, LDn;->t()V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_17
    return-object v1

    .line 522
    :cond_18
    return-object v12
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getGenre$1;->label:I

    .line 68
    .line 69
    move/from16 v5, p2

    .line 70
    .line 71
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;

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
    const-string v2, "div#content article"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "select(...)"

    .line 87
    .line 88
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v5, 0xa

    .line 94
    .line 95
    invoke-static {v1, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LcA;

    .line 118
    .line 119
    const-string v8, "h2 a"

    .line 120
    .line 121
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    const-string v10, "href"

    .line 129
    .line 130
    invoke-virtual {v8, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v10, v9

    .line 136
    :goto_3
    const-string v11, ""

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    move-object v10, v11

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v8, v9

    .line 149
    :goto_4
    if-nez v8, :cond_7

    .line 150
    .line 151
    move-object v14, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v14, v8

    .line 154
    :goto_5
    const-string v8, "a img"

    .line 155
    .line 156
    invoke-virtual {v5, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    const-string v9, "src"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_8
    if-nez v9, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v11, v9

    .line 172
    :goto_6
    const-string v8, "/"

    .line 173
    .line 174
    invoke-static {v11, v8, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    const-string v7, "https://filmpalast.to"

    .line 181
    .line 182
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v21, v7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move-object/from16 v21, v11

    .line 190
    .line 191
    :goto_7
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 192
    .line 193
    const-string v9, "*"

    .line 194
    .line 195
    invoke-virtual {v5, v9}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v5}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 207
    .line 208
    invoke-static {v10, v8}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    :goto_8
    new-instance v5, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 236
    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v29, 0x0

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

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
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const v30, 0x1fe34

    .line 260
    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-lez v1, :cond_d

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-char v2, v2

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 296
    .line 297
    invoke-static {v2, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 301
    .line 302
    const-string v7, "toUpperCase(...)"

    .line 303
    .line 304
    invoke-static {v2, v5, v7, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "substring(...)"

    .line 308
    .line 309
    invoke-static {v0, v6, v2, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move-object v1, v0

    .line 315
    :goto_9
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v4}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    return-object v2
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

    .line 36
    .line 37
    const-string v8, "*"

    .line 38
    .line 39
    const-string v9, "https://filmpalast.to"

    .line 40
    .line 41
    const-string v10, "src"

    .line 42
    .line 43
    const-string v11, "a img"

    .line 44
    .line 45
    const-string v12, "href"

    .line 46
    .line 47
    const-string v14, "div#content article"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-string v7, "/"

    .line 51
    .line 52
    const-string v5, "h2 a"

    .line 53
    .line 54
    const-string v13, "select(...)"

    .line 55
    .line 56
    const-string v17, ""

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eq v4, v6, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v4, v6, :cond_2

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move-object/from16 v39, v10

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lay;

    .line 97
    .line 98
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 110
    .line 111
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getHome(Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_5
    :goto_1
    move-object v4, v0

    .line 121
    check-cast v4, Lay;

    .line 122
    .line 123
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1;

    .line 124
    .line 125
    invoke-direct {v0, v4, v15}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$featured$1;-><init>(Lay;Lhr;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v6, 0x2

    .line 131
    iput v6, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

    .line 132
    .line 133
    invoke-static {v0, v1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v4, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v15, 0xa

    .line 152
    .line 153
    invoke-static {v4, v15}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_f

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LcA;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_7

    .line 181
    .line 182
    invoke-virtual {v15, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v15, 0x0

    .line 188
    :goto_4
    if-nez v15, :cond_8

    .line 189
    .line 190
    move-object/from16 v15, v17

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    if-eqz v18, :cond_9

    .line 197
    .line 198
    invoke-virtual/range {v18 .. v18}, LcA;->g0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const/16 v18, 0x0

    .line 204
    .line 205
    :goto_5
    if-nez v18, :cond_a

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    move-object/from16 v21, v17

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object/from16 v21, v18

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    :goto_6
    invoke-virtual {v4, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v2, 0x0

    .line 228
    :goto_7
    move-object/from16 v39, v10

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    :cond_c
    const/4 v10, 0x0

    .line 235
    invoke-static {v2, v7, v10}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_d

    .line 240
    .line 241
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_d
    move-object/from16 v28, v2

    .line 246
    .line 247
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 248
    .line 249
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 261
    .line 262
    invoke-static {v15, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v20

    .line 266
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v26

    .line 274
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v24

    .line 284
    move-object v2, v8

    .line 285
    move-object v10, v9

    .line 286
    move-wide/from16 v8, v24

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move-object v2, v8

    .line 290
    move-object v10, v9

    .line 291
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    :goto_8
    new-instance v15, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 296
    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const v37, 0x1fe34

    .line 321
    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v4

    .line 326
    .line 327
    move-object/from16 v27, v15

    .line 328
    .line 329
    invoke-direct/range {v19 .. v38}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object v8, v2

    .line 336
    move-object v9, v10

    .line 337
    move-object/from16 v2, v18

    .line 338
    .line 339
    move-object/from16 v10, v39

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_f
    move-object v2, v8

    .line 344
    move-object/from16 v39, v10

    .line 345
    .line 346
    move-object v10, v9

    .line 347
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 348
    .line 349
    iput-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v8, 0x3

    .line 354
    iput v8, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getHome$1;->label:I

    .line 355
    .line 356
    invoke-interface {v4, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getTvShowsHome(Lhr;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v1, v3, :cond_10

    .line 361
    .line 362
    return-object v3

    .line 363
    :cond_10
    move-object v3, v6

    .line 364
    move-object/from16 v40, v1

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    move-object/from16 v0, v40

    .line 368
    .line 369
    :goto_9
    check-cast v0, Lay;

    .line 370
    .line 371
    invoke-virtual {v0, v14}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_19

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LcA;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_11

    .line 410
    .line 411
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_b

    .line 416
    :cond_11
    const/4 v8, 0x0

    .line 417
    :goto_b
    if-nez v8, :cond_12

    .line 418
    .line 419
    move-object/from16 v8, v17

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v6, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_13

    .line 426
    .line 427
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    const/4 v9, 0x0

    .line 433
    :goto_c
    if-nez v9, :cond_14

    .line 434
    .line 435
    move-object/from16 v20, v17

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    move-object/from16 v20, v9

    .line 439
    .line 440
    :goto_d
    invoke-virtual {v6, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    move-object/from16 v14, v39

    .line 445
    .line 446
    if-eqz v9, :cond_15

    .line 447
    .line 448
    invoke-virtual {v9, v14}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    goto :goto_e

    .line 453
    :cond_15
    const/4 v9, 0x0

    .line 454
    :goto_e
    if-nez v9, :cond_16

    .line 455
    .line 456
    move-object/from16 v9, v17

    .line 457
    .line 458
    :cond_16
    const/4 v15, 0x0

    .line 459
    invoke-static {v9, v7, v15}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_17

    .line 464
    .line 465
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :cond_17
    move-object/from16 v27, v9

    .line 470
    .line 471
    sget-object v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 472
    .line 473
    invoke-virtual {v6, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v9, v6}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v9, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 485
    .line 486
    invoke-static {v8, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-result-wide v23

    .line 508
    move-object/from16 p1, v5

    .line 509
    .line 510
    move-wide/from16 v5, v23

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    move-object/from16 p1, v5

    .line 514
    .line 515
    const-wide/16 v5, 0x0

    .line 516
    .line 517
    :goto_f
    new-instance v8, Ljava/lang/Double;

    .line 518
    .line 519
    invoke-direct {v8, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 520
    .line 521
    .line 522
    const/16 v35, 0x0

    .line 523
    .line 524
    const/16 v36, 0x0

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    const/16 v34, 0x0

    .line 545
    .line 546
    const v37, 0x3fe34

    .line 547
    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    move-object/from16 v18, v9

    .line 552
    .line 553
    move-object/from16 v26, v8

    .line 554
    .line 555
    invoke-direct/range {v18 .. v38}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, p1

    .line 562
    .line 563
    move-object/from16 v39, v14

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_19
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 568
    .line 569
    const-string v2, "Featured"

    .line 570
    .line 571
    invoke-direct {v0, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 575
    .line 576
    const-string v2, "Filme"

    .line 577
    .line 578
    invoke-direct {v1, v2, v3}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Category;

    .line 582
    .line 583
    const-string v3, "Serien"

    .line 584
    .line 585
    invoke-direct {v2, v3, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v0, v1, v2}, [Lcom/streamflixreborn/streamflix/models/Category;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 49
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v11, 0xa

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
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$8:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$6:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Double;

    .line 64
    .line 65
    iget-object v6, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lay;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v37, v3

    .line 89
    .line 90
    move-object/from16 v32, v7

    .line 91
    .line 92
    move-object/from16 v24, v8

    .line 93
    .line 94
    move-object/from16 v25, v9

    .line 95
    .line 96
    goto/16 :goto_b

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
    iget-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 113
    .line 114
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "stream/"

    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 130
    .line 131
    iput-object v0, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v12, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->label:I

    .line 136
    .line 137
    invoke-interface {v4, v2, v8}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getMoviePage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    move-object v4, v0

    .line 145
    :goto_2
    check-cast v2, Lay;

    .line 146
    .line 147
    const-string v6, "h2"

    .line 148
    .line 149
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v6, 0x0

    .line 161
    :goto_3
    if-nez v6, :cond_6

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    :cond_6
    move-object v14, v6

    .line 166
    const-string v6, "img.cover2"

    .line 167
    .line 168
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    const-string v7, "src"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const-string v9, "http"

    .line 184
    .line 185
    invoke-static {v6, v9, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 193
    .line 194
    const-string v9, "/"

    .line 195
    .line 196
    invoke-static {v7, v9}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_4
    move-object v15, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v15, 0x0

    .line 207
    :goto_5
    const-string v6, "span[itemprop=description]"

    .line 208
    .line 209
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v10, v6

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    const/4 v10, 0x0

    .line 222
    :goto_6
    const-string v6, "div#star-rate"

    .line 223
    .line 224
    invoke-virtual {v2, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    const-string v7, "data-rating"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v9, v6

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const/4 v9, 0x0

    .line 245
    :goto_7
    const-string v6, "ul#detail-content-list > li:has(p:matchesOwn(Kategorien, Genre)) a"

    .line 246
    .line 247
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const-string v7, "select(...)"

    .line 252
    .line 253
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v6, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const-string v5, "text(...)"

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, LcA;

    .line 282
    .line 283
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 284
    .line 285
    invoke-static {v12, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    invoke-static {v12, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x4

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    const/16 v11, 0xa

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const-string v6, "ul#detail-content-list > li:has(p:matchesOwn(Regie)) a"

    .line 312
    .line 313
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Ljava/util/ArrayList;

    .line 321
    .line 322
    const/16 v12, 0xa

    .line 323
    .line 324
    invoke-static {v6, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LcA;

    .line 346
    .line 347
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 348
    .line 349
    invoke-static {v6, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    invoke-static {v6, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v25

    .line 357
    const/16 v30, 0x0

    .line 358
    .line 359
    const/16 v31, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v32, 0xfc

    .line 370
    .line 371
    const/16 v33, 0x0

    .line 372
    .line 373
    move-object/from16 v23, v12

    .line 374
    .line 375
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    const-string v0, "ul#detail-content-list > li:has(p:matchesOwn(Schauspieler)) a"

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v12, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v6, 0xa

    .line 394
    .line 395
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LcA;

    .line 417
    .line 418
    new-instance v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 419
    .line 420
    invoke-static {v6, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    invoke-static {v6, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const/16 v29, 0x0

    .line 439
    .line 440
    const/16 v32, 0xfc

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    move-object/from16 v23, v7

    .line 445
    .line 446
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_d
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->getLanguage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iput-object v1, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v14, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$2:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v15, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$3:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v10, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$4:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v9, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$5:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v13, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$6:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v11, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$7:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v12, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->L$8:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    iput v4, v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovie$1;->label:I

    .line 479
    .line 480
    const/16 v16, 0x2

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    move-object v4, v0

    .line 486
    move-object v5, v14

    .line 487
    move-object v0, v9

    .line 488
    move/from16 v9, v16

    .line 489
    .line 490
    move-object/from16 v16, v10

    .line 491
    .line 492
    move-object/from16 v10, v17

    .line 493
    .line 494
    invoke-static/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovie$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-ne v4, v3, :cond_e

    .line 499
    .line 500
    return-object v3

    .line 501
    :cond_e
    move-object v5, v0

    .line 502
    move-object/from16 v24, v1

    .line 503
    .line 504
    move-object v10, v2

    .line 505
    move-object v2, v4

    .line 506
    move-object/from16 v37, v11

    .line 507
    .line 508
    move-object v1, v12

    .line 509
    move-object v4, v13

    .line 510
    move-object/from16 v25, v14

    .line 511
    .line 512
    move-object/from16 v32, v15

    .line 513
    .line 514
    move-object/from16 v6, v16

    .line 515
    .line 516
    :goto_b
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 517
    .line 518
    if-eqz v2, :cond_f

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getBanner()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v33, v0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_f
    const/16 v33, 0x0

    .line 528
    .line 529
    :goto_c
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getGenres()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_10

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_10
    move-object/from16 v36, v0

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_11
    :goto_d
    move-object/from16 v36, v4

    .line 542
    .line 543
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 544
    .line 545
    const/16 v3, 0xa

    .line 546
    .line 547
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v38, v3

    .line 569
    .line 570
    check-cast v38, Lcom/streamflixreborn/streamflix/models/People;

    .line 571
    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getCast()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v3, :cond_14

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_13

    .line 589
    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    move-object v7, v4

    .line 595
    check-cast v7, Lcom/streamflixreborn/streamflix/models/People;

    .line 596
    .line 597
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual/range {v38 .. v38}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/4 v9, 0x1

    .line 606
    invoke-static {v7, v8, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-eqz v7, :cond_12

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_13
    const/4 v4, 0x0

    .line 614
    :goto_10
    check-cast v4, Lcom/streamflixreborn/streamflix/models/People;

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_14
    const/4 v4, 0x0

    .line 618
    :goto_11
    if-eqz v4, :cond_15

    .line 619
    .line 620
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object/from16 v41, v3

    .line 625
    .line 626
    goto :goto_12

    .line 627
    :cond_15
    const/16 v41, 0x0

    .line 628
    .line 629
    :goto_12
    const/16 v45, 0x0

    .line 630
    .line 631
    const/16 v46, 0x0

    .line 632
    .line 633
    const/16 v39, 0x0

    .line 634
    .line 635
    const/16 v40, 0x0

    .line 636
    .line 637
    const/16 v42, 0x0

    .line 638
    .line 639
    const/16 v43, 0x0

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    const/16 v47, 0xfb

    .line 644
    .line 645
    const/16 v48, 0x0

    .line 646
    .line 647
    invoke-static/range {v38 .. v48}, Lcom/streamflixreborn/streamflix/models/People;->copy$default(Lcom/streamflixreborn/streamflix/models/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/People;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_16
    if-eqz v2, :cond_18

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRating()Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_17

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_17
    move-object/from16 v31, v1

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_18
    :goto_13
    move-object/from16 v31, v5

    .line 668
    .line 669
    :goto_14
    if-eqz v2, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getOverview()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_19

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_19
    move-object/from16 v26, v1

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_1a
    :goto_15
    move-object/from16 v26, v6

    .line 682
    .line 683
    :goto_16
    if-eqz v2, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getReleased()Ljava/util/Calendar;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_1c

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-nez v1, :cond_1b

    .line 701
    .line 702
    goto :goto_18

    .line 703
    :cond_1b
    :goto_17
    move-object/from16 v27, v1

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_1c
    :goto_18
    const-string v1, "ul#detail-content-list > li:has(p:matchesOwn(Release)) a"

    .line 707
    .line 708
    invoke-virtual {v10, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1d

    .line 713
    .line 714
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_1d

    .line 719
    .line 720
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_17

    .line 729
    :cond_1d
    const/16 v27, 0x0

    .line 730
    .line 731
    :goto_19
    if-eqz v2, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getRuntime()Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object/from16 v28, v1

    .line 738
    .line 739
    goto :goto_1a

    .line 740
    :cond_1e
    const/16 v28, 0x0

    .line 741
    .line 742
    :goto_1a
    if-eqz v2, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getTrailer()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    move-object/from16 v29, v1

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_1f
    const/16 v29, 0x0

    .line 752
    .line 753
    :goto_1b
    if-eqz v2, :cond_20

    .line 754
    .line 755
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getImdbId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    move-object/from16 v34, v13

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_20
    const/16 v34, 0x0

    .line 763
    .line 764
    :goto_1c
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 765
    .line 766
    move-object/from16 v23, v1

    .line 767
    .line 768
    const/16 v39, 0x0

    .line 769
    .line 770
    const/16 v40, 0x0

    .line 771
    .line 772
    const/16 v30, 0x0

    .line 773
    .line 774
    const/16 v35, 0x0

    .line 775
    .line 776
    const v41, 0x18840

    .line 777
    .line 778
    .line 779
    const/16 v42, 0x0

    .line 780
    .line 781
    move-object/from16 v38, v0

    .line 782
    .line 783
    invoke-direct/range {v23 .. v42}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 784
    .line 785
    .line 786
    return-object v1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 29
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getMovies$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getMovies(ILhr;)Ljava/lang/Object;

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
    const-string v1, "div#content article"

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
    move-result v4

    .line 102
    if-eqz v4, :cond_c

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
    const-string v5, "h2 a"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v8, "href"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v7

    .line 127
    :goto_3
    const-string v8, ""

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v5, v7

    .line 144
    :goto_4
    if-nez v5, :cond_7

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v11, v5

    .line 149
    :goto_5
    const-string v5, "a img"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const-string v7, "src"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_8
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v8, v7

    .line 167
    :goto_6
    const/4 v5, 0x0

    .line 168
    const-string v7, "/"

    .line 169
    .line 170
    invoke-static {v8, v7, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    const-string v5, "https://filmpalast.to"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object/from16 v18, v8

    .line 186
    .line 187
    :goto_7
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 188
    .line 189
    const-string v8, "*"

    .line 190
    .line 191
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 203
    .line 204
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    :goto_8
    new-instance v4, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 232
    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v19, 0x0

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
    const v27, 0x1fe34

    .line 254
    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    move-object v9, v5

    .line 259
    move-object/from16 v17, v4

    .line 260
    .line 261
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->name:Ljava/lang/String;

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->label:I

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
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->L$0:Ljava/lang/Object;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "/search/title/"

    .line 67
    .line 68
    invoke-static {v1, v5, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getPeople$1;->label:I

    .line 77
    .line 78
    invoke-interface {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getPeoplePage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v4, :cond_1

    .line 83
    .line 84
    return-object v4

    .line 85
    :goto_1
    check-cast v1, Lay;

    .line 86
    .line 87
    const-string v0, "h1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :goto_2
    const-string v4, ""

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move-object v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v7, v0

    .line 108
    :goto_3
    const-string v0, "img.cover2"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    const-string v8, "src"

    .line 116
    .line 117
    const-string v9, "/"

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const-string v10, "http"

    .line 128
    .line 129
    invoke-static {v0, v10, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v10, v9}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v0, 0x0

    .line 148
    :goto_4
    const-string v10, "div#content article"

    .line 149
    .line 150
    invoke-virtual {v1, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v10, "select(...)"

    .line 155
    .line 156
    invoke-static {v1, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v13, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    invoke-static {v1, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_12

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LcA;

    .line 185
    .line 186
    const-string v12, "h2 a"

    .line 187
    .line 188
    invoke-virtual {v11, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    const-string v15, "href"

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v14, 0x0

    .line 202
    :goto_6
    if-nez v14, :cond_9

    .line 203
    .line 204
    move-object v14, v4

    .line 205
    :cond_9
    invoke-virtual {v11, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-eqz v12, :cond_a

    .line 210
    .line 211
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_7
    if-nez v12, :cond_b

    .line 218
    .line 219
    move-object v12, v4

    .line 220
    :cond_b
    const-string v15, "a img"

    .line 221
    .line 222
    invoke-virtual {v11, v15}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    if-eqz v15, :cond_c

    .line 227
    .line 228
    invoke-virtual {v15, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const/4 v15, 0x0

    .line 234
    :goto_8
    if-nez v15, :cond_d

    .line 235
    .line 236
    move-object v15, v4

    .line 237
    :cond_d
    invoke-static {v15, v9, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_e

    .line 242
    .line 243
    const-string v2, "https://filmpalast.to"

    .line 244
    .line 245
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v24, v2

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move-object/from16 v24, v15

    .line 253
    .line 254
    :goto_9
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 255
    .line 256
    const-string v15, "*"

    .line 257
    .line 258
    invoke-virtual {v11, v15}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, v11}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v11, ".*S\\d+E\\d+.*"

    .line 270
    .line 271
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v15, "compile(...)"

    .line 276
    .line 277
    invoke-static {v11, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    if-eqz v11, :cond_10

    .line 291
    .line 292
    new-instance v11, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 293
    .line 294
    invoke-static {v14, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    :cond_f
    move-object/from16 p2, v6

    .line 317
    .line 318
    move-wide v5, v15

    .line 319
    new-instance v2, Ljava/lang/Double;

    .line 320
    .line 321
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 322
    .line 323
    .line 324
    const/16 v32, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const v34, 0x3fe34

    .line 349
    .line 350
    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    move-object v15, v11

    .line 354
    move-object/from16 v16, v14

    .line 355
    .line 356
    move-object/from16 v17, v12

    .line 357
    .line 358
    move-object/from16 v23, v2

    .line 359
    .line 360
    invoke-direct/range {v15 .. v35}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_10
    move-object/from16 p2, v6

    .line 365
    .line 366
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 367
    .line 368
    invoke-static {v14, v9}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 387
    .line 388
    .line 389
    move-result-wide v15

    .line 390
    :cond_11
    move-wide v14, v15

    .line 391
    new-instance v2, Ljava/lang/Double;

    .line 392
    .line 393
    invoke-direct {v2, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 394
    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v30, 0x0

    .line 417
    .line 418
    const v33, 0x1fe34

    .line 419
    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    move-object v15, v11

    .line 424
    move-object/from16 v16, v5

    .line 425
    .line 426
    move-object/from16 v17, v12

    .line 427
    .line 428
    move-object/from16 v23, v2

    .line 429
    .line 430
    invoke-direct/range {v15 .. v34}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v6, p2

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_12
    move-object/from16 p2, v6

    .line 442
    .line 443
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/16 v14, 0x78

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move-object v5, v1

    .line 453
    move-object v8, v0

    .line 454
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 455
    .line 456
    .line 457
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "stream/"

    .line 54
    .line 55
    invoke-static {p3, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 60
    .line 61
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getServers$1;->label:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getMoviePage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "ul.currentStreamLinks"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "bigwarp"

    .line 84
    .line 85
    const-string v0, "vinovo"

    .line 86
    .line 87
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LcA;

    .line 110
    .line 111
    const-string v1, "li.hostBg p.hostName"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const-string v1, "Unbekannt"

    .line 136
    .line 137
    :cond_6
    const-string v2, "a[href]"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    const-string v4, "href"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v4, v3

    .line 164
    :goto_3
    if-nez v2, :cond_9

    .line 165
    .line 166
    const-string v2, "a[data-player-url]"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v2, "data-player-url"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_8
    move-object v4, v3

    .line 191
    :cond_9
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_b
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "toLowerCase(...)"

    .line 231
    .line 232
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    const-string v0, " (VLC Only)"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :cond_d
    :goto_4
    move-object v0, v1

    .line 249
    :goto_5
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 250
    .line 251
    const-string v5, " "

    .line 252
    .line 253
    filled-new-array {v5}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-static {v1, v5, v2, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0, v4}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 46
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
    const/4 v3, 0x1

    .line 8
    instance-of v4, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;

    .line 14
    .line 15
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->label:I

    .line 16
    .line 17
    const/high16 v6, -0x80000000

    .line 18
    .line 19
    and-int v7, v5, v6

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v9, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v2, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LLr;->Q:LLr;

    .line 37
    .line 38
    iget v5, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->label:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const-string v14, "/"

    .line 42
    .line 43
    const-string v11, "select(...)"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v1, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/List;

    .line 67
    .line 68
    iget-object v7, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Double;

    .line 71
    .line 72
    iget-object v8, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v15, Lay;

    .line 87
    .line 88
    iget-object v9, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v34, v5

    .line 96
    .line 97
    move-object/from16 v28, v10

    .line 98
    .line 99
    move-object v0, v11

    .line 100
    move-object/from16 v21, v12

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    iget-object v1, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 121
    .line 122
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "stream/"

    .line 132
    .line 133
    invoke-static {v2, v5, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 138
    .line 139
    iput-object v0, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v2, v9}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v4, :cond_4

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    move-object v5, v0

    .line 153
    :goto_2
    move-object v15, v2

    .line 154
    check-cast v15, Lay;

    .line 155
    .line 156
    const-string v2, "h2"

    .line 157
    .line 158
    invoke-virtual {v15, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v2, 0x0

    .line 170
    :goto_3
    const-string v7, ""

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v12, v2

    .line 177
    :goto_4
    const-string v2, "img.cover2"

    .line 178
    .line 179
    invoke-virtual {v15, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    const-string v8, "src"

    .line 186
    .line 187
    invoke-virtual {v2, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const-string v8, "http"

    .line 194
    .line 195
    invoke-static {v2, v8, v13}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->BASE_URL:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8, v14}, LXp0;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v2, 0x0

    .line 214
    :goto_5
    const-string v8, "span[itemprop=description]"

    .line 215
    .line 216
    invoke-virtual {v15, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object v10, v8

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v10, 0x0

    .line 229
    :goto_6
    const-string v8, "div#star-rate"

    .line 230
    .line 231
    invoke-virtual {v15, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_a

    .line 236
    .line 237
    const-string v13, "data-rating"

    .line 238
    .line 239
    invoke-virtual {v8, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    invoke-static {v8}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v13, v8

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/4 v13, 0x0

    .line 252
    :goto_7
    const-string v8, "ul#detail-content-list > li:has(p:matchesOwn(Kategorien, Genre)) a"

    .line 253
    .line 254
    invoke-virtual {v15, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-static {v8, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string v8, "text(...)"

    .line 281
    .line 282
    if-eqz v6, :cond_b

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, LcA;

    .line 289
    .line 290
    move-object/from16 p1, v0

    .line 291
    .line 292
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 293
    .line 294
    invoke-static {v6, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-static {v6, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x4

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    invoke-direct/range {v18 .. v23}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    const-string v0, "ul#detail-content-list > li:has(p:matchesOwn(Regie)) a"

    .line 320
    .line 321
    invoke-virtual {v15, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object/from16 v18, v14

    .line 333
    .line 334
    const/16 v14, 0xa

    .line 335
    .line 336
    invoke-static {v0, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LcA;

    .line 358
    .line 359
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 360
    .line 361
    invoke-static {v4, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    invoke-static {v4, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v22

    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v29, 0xfc

    .line 382
    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    move-object/from16 v20, v14

    .line 386
    .line 387
    invoke-direct/range {v20 .. v30}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    const-string v0, "ul#detail-content-list > li:has(p:matchesOwn(Schauspieler)) a"

    .line 395
    .line 396
    invoke-virtual {v15, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Ljava/util/ArrayList;

    .line 404
    .line 405
    move-object/from16 v20, v11

    .line 406
    .line 407
    const/16 v14, 0xa

    .line 408
    .line 409
    invoke-static {v0, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_d

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, LcA;

    .line 431
    .line 432
    new-instance v14, Lcom/streamflixreborn/streamflix/models/People;

    .line 433
    .line 434
    invoke-static {v11, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    invoke-static {v11, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v30, 0xfc

    .line 455
    .line 456
    const/16 v31, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v14

    .line 459
    .line 460
    invoke-direct/range {v21 .. v31}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v8, Lag0;->R:Lag0;

    .line 473
    .line 474
    const/4 v8, 0x2

    .line 475
    invoke-static {v8}, Lrw;->C(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const-string v14, "\\s+S\\d+E\\d+.*"

    .line 480
    .line 481
    invoke-static {v14, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const-string v14, "compile(...)"

    .line 486
    .line 487
    invoke-static {v11, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    const-string v8, "replaceAll(...)"

    .line 499
    .line 500
    invoke-static {v11, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 p1, v0

    .line 504
    .line 505
    const/16 v17, 0x2

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Lrw;->C(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    move-object/from16 v21, v4

    .line 512
    .line 513
    const-string v4, "\\s+S\\d+.*"

    .line 514
    .line 515
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v4, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 542
    .line 543
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->getLanguage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    iput-object v1, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v15, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v12, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v2, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v10, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$4:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v13, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$5:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v3, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$6:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v6, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$7:Ljava/lang/Object;

    .line 562
    .line 563
    move-object/from16 v14, v21

    .line 564
    .line 565
    iput-object v14, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$8:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v11, p1

    .line 568
    .line 569
    iput-object v11, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->L$9:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v5, 0x2

    .line 572
    iput v5, v9, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShow$1;->label:I

    .line 573
    .line 574
    const/16 v17, 0x2

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    move-object v5, v4

    .line 580
    move-object v4, v6

    .line 581
    move-object v6, v0

    .line 582
    move-object v0, v10

    .line 583
    move/from16 v10, v17

    .line 584
    .line 585
    move-object/from16 p1, v0

    .line 586
    .line 587
    move-object/from16 v17, v11

    .line 588
    .line 589
    move-object/from16 v0, v20

    .line 590
    .line 591
    move-object/from16 v11, v21

    .line 592
    .line 593
    invoke-static/range {v5 .. v11}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getTvShow$default(Lcom/streamflixreborn/streamflix/utils/TmdbUtils;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    move-object/from16 v6, v19

    .line 598
    .line 599
    if-ne v5, v6, :cond_e

    .line 600
    .line 601
    return-object v6

    .line 602
    :cond_e
    move-object/from16 v8, p1

    .line 603
    .line 604
    move-object v9, v1

    .line 605
    move-object/from16 v28, v2

    .line 606
    .line 607
    move-object v6, v3

    .line 608
    move-object/from16 v34, v4

    .line 609
    .line 610
    move-object v2, v5

    .line 611
    move-object/from16 v21, v12

    .line 612
    .line 613
    move-object v7, v13

    .line 614
    move-object v4, v14

    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    :goto_b
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 618
    .line 619
    const-string v3, "div#staffelWrapper div.staffelWrapperLoop"

    .line 620
    .line 621
    invoke-static {v15, v3, v0}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v5, 0x0

    .line 626
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_16

    .line 631
    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    const/4 v11, 0x1

    .line 637
    add-int/lit8 v12, v5, 0x1

    .line 638
    .line 639
    if-ltz v5, :cond_15

    .line 640
    .line 641
    check-cast v10, LcA;

    .line 642
    .line 643
    new-instance v5, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v13, "ul.staffelEpisodenList li a.getStaffelStream"

    .line 649
    .line 650
    invoke-static {v10, v13, v0}, LLh;->v(LcA;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    const/4 v13, 0x0

    .line 655
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_11

    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    add-int/lit8 v17, v13, 0x1

    .line 666
    .line 667
    if-ltz v13, :cond_10

    .line 668
    .line 669
    check-cast v14, LcA;

    .line 670
    .line 671
    invoke-virtual {v14}, LcA;->a0()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const-string v13, "ownText(...)"

    .line 676
    .line 677
    invoke-static {v11, v13}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v38

    .line 688
    const-string v11, "href"

    .line 689
    .line 690
    invoke-virtual {v14, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v13, "//"

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static {v11, v13, v14}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_f

    .line 705
    .line 706
    const-string v13, "https:"

    .line 707
    .line 708
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    :cond_f
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v13, v18

    .line 716
    .line 717
    invoke-static {v11, v13}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v36

    .line 721
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 722
    .line 723
    const/16 v42, 0x0

    .line 724
    .line 725
    const/16 v43, 0x0

    .line 726
    .line 727
    const/16 v39, 0x0

    .line 728
    .line 729
    const/16 v40, 0x0

    .line 730
    .line 731
    const/16 v41, 0x0

    .line 732
    .line 733
    const/16 v44, 0xf8

    .line 734
    .line 735
    const/16 v45, 0x0

    .line 736
    .line 737
    move-object/from16 v35, v11

    .line 738
    .line 739
    move/from16 v37, v17

    .line 740
    .line 741
    invoke-direct/range {v35 .. v45}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move/from16 v13, v17

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    goto :goto_d

    .line 751
    :cond_10
    invoke-static {}, LDn;->t()V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :cond_11
    move-object/from16 v13, v18

    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const-string v10, "_"

    .line 760
    .line 761
    invoke-static {v12, v9, v10}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v36

    .line 765
    if-eqz v2, :cond_14

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    if-eqz v10, :cond_14

    .line 772
    .line 773
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_13

    .line 782
    .line 783
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    move-object/from16 v16, v11

    .line 788
    .line 789
    check-cast v16, Lcom/streamflixreborn/streamflix/models/Season;

    .line 790
    .line 791
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-ne v14, v12, :cond_12

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_12
    const/4 v14, 0x0

    .line 799
    goto :goto_e

    .line 800
    :cond_13
    const/4 v11, 0x0

    .line 801
    :goto_f
    check-cast v11, Lcom/streamflixreborn/streamflix/models/Season;

    .line 802
    .line 803
    if-eqz v11, :cond_14

    .line 804
    .line 805
    invoke-virtual {v11}, Lcom/streamflixreborn/streamflix/models/Season;->getPoster()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    move-object/from16 v39, v10

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_14
    const/16 v39, 0x0

    .line 813
    .line 814
    :goto_10
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Season;

    .line 815
    .line 816
    const/16 v38, 0x0

    .line 817
    .line 818
    const/16 v40, 0x0

    .line 819
    .line 820
    const/16 v42, 0x14

    .line 821
    .line 822
    const/16 v43, 0x0

    .line 823
    .line 824
    move-object/from16 v35, v10

    .line 825
    .line 826
    move/from16 v37, v12

    .line 827
    .line 828
    move-object/from16 v41, v5

    .line 829
    .line 830
    invoke-direct/range {v35 .. v43}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move v5, v12

    .line 837
    move-object/from16 v18, v13

    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_15
    invoke-static {}, LDn;->t()V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    throw v0

    .line 846
    :cond_16
    const/4 v0, 0x0

    .line 847
    if-eqz v2, :cond_17

    .line 848
    .line 849
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getBanner()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    move-object/from16 v29, v3

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_17
    move-object/from16 v29, v0

    .line 857
    .line 858
    :goto_11
    if-eqz v2, :cond_19

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getGenres()Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-nez v3, :cond_18

    .line 865
    .line 866
    goto :goto_12

    .line 867
    :cond_18
    move-object/from16 v33, v3

    .line 868
    .line 869
    goto :goto_13

    .line 870
    :cond_19
    :goto_12
    move-object/from16 v33, v6

    .line 871
    .line 872
    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    const/16 v5, 0xa

    .line 875
    .line 876
    invoke-static {v4, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_1e

    .line 892
    .line 893
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    move-object/from16 v35, v5

    .line 898
    .line 899
    check-cast v35, Lcom/streamflixreborn/streamflix/models/People;

    .line 900
    .line 901
    if-eqz v2, :cond_1c

    .line 902
    .line 903
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getCast()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    if-eqz v5, :cond_1c

    .line 908
    .line 909
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_1b

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object v10, v6

    .line 924
    check-cast v10, Lcom/streamflixreborn/streamflix/models/People;

    .line 925
    .line 926
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-virtual/range {v35 .. v35}, Lcom/streamflixreborn/streamflix/models/People;->getName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    const/4 v12, 0x1

    .line 935
    invoke-static {v10, v11, v12}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_1a

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1b
    move-object v6, v0

    .line 943
    :goto_15
    move-object v5, v6

    .line 944
    check-cast v5, Lcom/streamflixreborn/streamflix/models/People;

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_1c
    move-object v5, v0

    .line 948
    :goto_16
    if-eqz v5, :cond_1d

    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/People;->getImage()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    move-object/from16 v38, v5

    .line 955
    .line 956
    goto :goto_17

    .line 957
    :cond_1d
    move-object/from16 v38, v0

    .line 958
    .line 959
    :goto_17
    const/16 v42, 0x0

    .line 960
    .line 961
    const/16 v43, 0x0

    .line 962
    .line 963
    const/16 v36, 0x0

    .line 964
    .line 965
    const/16 v37, 0x0

    .line 966
    .line 967
    const/16 v39, 0x0

    .line 968
    .line 969
    const/16 v40, 0x0

    .line 970
    .line 971
    const/16 v41, 0x0

    .line 972
    .line 973
    const/16 v44, 0xfb

    .line 974
    .line 975
    const/16 v45, 0x0

    .line 976
    .line 977
    invoke-static/range {v35 .. v45}, Lcom/streamflixreborn/streamflix/models/People;->copy$default(Lcom/streamflixreborn/streamflix/models/People;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/People;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1e
    if-eqz v2, :cond_20

    .line 986
    .line 987
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRating()Ljava/lang/Double;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-nez v4, :cond_1f

    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_1f
    move-object/from16 v27, v4

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_20
    :goto_18
    move-object/from16 v27, v7

    .line 998
    .line 999
    :goto_19
    if-eqz v2, :cond_22

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getOverview()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    if-nez v4, :cond_21

    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :cond_21
    move-object/from16 v22, v4

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_22
    :goto_1a
    move-object/from16 v22, v8

    .line 1012
    .line 1013
    :goto_1b
    if-eqz v2, :cond_24

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getReleased()Ljava/util/Calendar;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-eqz v4, :cond_24

    .line 1020
    .line 1021
    const/4 v5, 0x1

    .line 1022
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-nez v4, :cond_23

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_23
    :goto_1c
    move-object/from16 v23, v4

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_24
    :goto_1d
    const-string v4, "ul#detail-content-list > li:has(p:matchesOwn(Release)) a"

    .line 1037
    .line 1038
    invoke-virtual {v15, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-eqz v4, :cond_25

    .line 1043
    .line 1044
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-eqz v4, :cond_25

    .line 1049
    .line 1050
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_1c

    .line 1059
    :cond_25
    move-object/from16 v23, v0

    .line 1060
    .line 1061
    :goto_1e
    if-eqz v2, :cond_26

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getRuntime()Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move-object/from16 v24, v4

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_26
    move-object/from16 v24, v0

    .line 1071
    .line 1072
    :goto_1f
    if-eqz v2, :cond_27

    .line 1073
    .line 1074
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTrailer()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    move-object/from16 v25, v4

    .line 1079
    .line 1080
    goto :goto_20

    .line 1081
    :cond_27
    move-object/from16 v25, v0

    .line 1082
    .line 1083
    :goto_20
    if-eqz v2, :cond_28

    .line 1084
    .line 1085
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getImdbId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    move-object/from16 v30, v12

    .line 1090
    .line 1091
    goto :goto_21

    .line 1092
    :cond_28
    move-object/from16 v30, v0

    .line 1093
    .line 1094
    :goto_21
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 1095
    .line 1096
    move-object/from16 v19, v0

    .line 1097
    .line 1098
    const/16 v36, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x0

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const/16 v31, 0x0

    .line 1105
    .line 1106
    const v38, 0x30840

    .line 1107
    .line 1108
    .line 1109
    const/16 v39, 0x0

    .line 1110
    .line 1111
    move-object/from16 v20, v9

    .line 1112
    .line 1113
    move-object/from16 v32, v1

    .line 1114
    .line 1115
    move-object/from16 v35, v3

    .line 1116
    .line 1117
    invoke-direct/range {v19 .. v39}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 30
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
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;->label:I

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
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 58
    .line 59
    iput v5, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    move/from16 v4, p1

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getTvShows(ILhr;)Ljava/lang/Object;

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
    const-string v1, "div#content article"

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
    move-result v4

    .line 102
    if-eqz v4, :cond_c

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
    const-string v5, "h2 a"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v8, "href"

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v7

    .line 127
    :goto_3
    const-string v8, ""

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    :cond_5
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v5, v7

    .line 144
    :goto_4
    if-nez v5, :cond_7

    .line 145
    .line 146
    move-object v11, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v11, v5

    .line 149
    :goto_5
    const-string v5, "a img"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    const-string v7, "src"

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_8
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    move-object v8, v7

    .line 167
    :goto_6
    const/4 v5, 0x0

    .line 168
    const-string v7, "/"

    .line 169
    .line 170
    invoke-static {v8, v7, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    const-string v5, "https://filmpalast.to"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object/from16 v18, v8

    .line 186
    .line 187
    :goto_7
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 188
    .line 189
    const-string v8, "*"

    .line 190
    .line 191
    invoke-virtual {v4, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 203
    .line 204
    invoke-static {v6, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    :goto_8
    new-instance v4, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-direct {v4, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 232
    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v19, 0x0

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
    const v28, 0x3fe34

    .line 256
    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    move-object v9, v5

    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_c
    return-object v3
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
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->label:I

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
    iput v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LLr;->Q:LLr;

    .line 29
    .line 30
    iget v3, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->L$0:Ljava/lang/Object;

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
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->label:I

    .line 71
    .line 72
    invoke-interface {p2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getRedirectLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, LRh0;

    .line 80
    .line 81
    iget-object p2, p2, LRh0;->a:LSh0;

    .line 82
    .line 83
    const-string v3, "null cannot be cast to non-null type okhttp3.Response"

    .line 84
    .line 85
    invoke-static {p2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, LSh0;->Q:LZg0;

    .line 89
    .line 90
    iget-object p2, p2, LZg0;->a:LYL;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "VOE"

    .line 97
    .line 98
    invoke-static {v3, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, LYL;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v0, v0, [C

    .line 109
    .line 110
    const/16 v3, 0x2f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-char v3, v0, v5

    .line 114
    .line 115
    invoke-static {p2, v0}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "https://voe.sx/e/"

    .line 120
    .line 121
    const-string v3, "?"

    .line 122
    .line 123
    invoke-static {v0, p2, v3}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object p2, p2, LYL;->i:Ljava/lang/String;

    .line 129
    .line 130
    :goto_2
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    iput-object v3, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$getVideo$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    :goto_3
    return-object p2
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "select(...)"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->I$0:I

    .line 69
    .line 70
    iget-object v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v33, v5

    .line 78
    .line 79
    move v5, v0

    .line 80
    move-object/from16 v0, v33

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 97
    .line 98
    iput v9, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

    .line 99
    .line 100
    invoke-interface {v0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->getHome(Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_5
    :goto_1
    check-cast v1, Lay;

    .line 108
    .line 109
    const-string v0, "aside#sidebar section#genre ul li a"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LcA;

    .line 142
    .line 143
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 148
    .line 149
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x4

    .line 155
    move-object v4, v2

    .line 156
    move-object v5, v6

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    return-object v1

    .line 165
    :cond_7
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 166
    .line 167
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->I$0:I

    .line 172
    .line 173
    iput v10, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

    .line 174
    .line 175
    invoke-interface {v1, v0, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->searchNoPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v4, :cond_8

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_8
    :goto_3
    check-cast v1, Lay;

    .line 183
    .line 184
    if-le v5, v9, :cond_b

    .line 185
    .line 186
    const-string v9, "div#paging a.pageing.button-small.rb"

    .line 187
    .line 188
    invoke-virtual {v1, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->service:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 195
    .line 196
    iput-object v11, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput v7, v2, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$search$1;->label:I

    .line 199
    .line 200
    invoke-interface {v1, v0, v5, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;->search(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v4, :cond_9

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_9
    :goto_4
    check-cast v1, Lay;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    sget-object v0, LHA;->Q:LHA;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    :goto_5
    const-string v0, "div#content article"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LcA;

    .line 246
    .line 247
    const-string v4, "h2 a"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    const-string v6, "href"

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move-object v5, v11

    .line 263
    :goto_7
    const-string v6, ""

    .line 264
    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    move-object v5, v6

    .line 268
    :cond_d
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move-object v4, v11

    .line 280
    :goto_8
    if-nez v4, :cond_f

    .line 281
    .line 282
    move-object v14, v6

    .line 283
    goto :goto_9

    .line 284
    :cond_f
    move-object v14, v4

    .line 285
    :goto_9
    const-string v4, "a img"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    const-string v7, "src"

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    move-object v4, v11

    .line 301
    :goto_a
    if-nez v4, :cond_11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move-object v6, v4

    .line 305
    :goto_b
    const/4 v4, 0x0

    .line 306
    const-string v7, "/"

    .line 307
    .line 308
    invoke-static {v6, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    const-string v4, "https://filmpalast.to"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    move-object/from16 v21, v6

    .line 324
    .line 325
    :goto_c
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 326
    .line 327
    const-string v6, "*"

    .line 328
    .line 329
    invoke-virtual {v2, v6}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->toInfo(LfA;)Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v4, ".*S\\d+E\\d+.*"

    .line 341
    .line 342
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v6, "compile(...)"

    .line 347
    .line 348
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 364
    .line 365
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    :cond_13
    new-instance v2, Ljava/lang/Double;

    .line 388
    .line 389
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 390
    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const v31, 0x3fe34

    .line 416
    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    move-object v12, v4

    .line 421
    move-object/from16 v20, v2

    .line 422
    .line 423
    invoke-direct/range {v12 .. v32}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 428
    .line 429
    invoke-static {v5, v7}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getReleased()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getQuality()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$toInfo$2$1;->getRating()Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    :cond_15
    new-instance v2, Ljava/lang/Double;

    .line 452
    .line 453
    invoke-direct {v2, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 454
    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const v30, 0x1fe34

    .line 478
    .line 479
    .line 480
    const/16 v31, 0x0

    .line 481
    .line 482
    move-object v12, v4

    .line 483
    move-object/from16 v20, v2

    .line 484
    .line 485
    invoke-direct/range {v12 .. v31}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :cond_17
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_1a

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v5, v4

    .line 518
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Show;

    .line 519
    .line 520
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 521
    .line 522
    if-eqz v6, :cond_18

    .line 523
    .line 524
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 525
    .line 526
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    goto :goto_f

    .line 531
    :cond_18
    instance-of v6, v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 532
    .line 533
    if-eqz v6, :cond_19

    .line 534
    .line 535
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    :goto_f
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_17

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_19
    new-instance v0, LHo;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1a
    return-object v2
.end method
