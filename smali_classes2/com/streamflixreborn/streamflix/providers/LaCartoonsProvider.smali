.class public final Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 7
    .line 8
    const-string v1, "La Cartoons"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://www.lacartoons.com"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getOkHttpClient()LQ30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->client:LQ30;

    .line 25
    .line 26
    new-instance v2, LXs0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LXs0;->s(Lnr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->retrofit:Lki0;

    .line 57
    .line 58
    const-class v1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 65
    .line 66
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildSeasonId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?t="

    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final extractEpisodeNumber(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "Capitulo "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "-"

    .line 10
    .line 11
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, LP30;->k:LUg;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LP30;->h:Z

    .line 33
    .line 34
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final orElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method private final parseHomeShows(Lay;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "div.conjuntos-series"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LcA;

    .line 29
    .line 30
    const-string v3, "a[href^=/serie/], a[href*=/serie/]"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LcA;

    .line 51
    .line 52
    const-string v4, "href"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    const-string v5, "div.serie"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v5, "img"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    const-string v7, "src"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v5, v6

    .line 93
    :goto_2
    const-string v7, ""

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    :cond_2
    const-string v8, "p.nombre-serie"

    .line 99
    .line 100
    invoke-virtual {v3, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_3
    move-object/from16 v3, p0

    .line 111
    .line 112
    invoke-direct {v3, v6, v7}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->orElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v6, "http"

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v5, v6, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    :goto_3
    move-object/from16 v18, v5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-static {v4, v6, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    :goto_5
    move-object v9, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const v27, 0x3fcfc

    .line 184
    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v18

    .line 189
    .line 190
    invoke-direct/range {v8 .. v28}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    move-object/from16 v3, p0

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_7
    move-object/from16 v3, p0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    move-object/from16 v3, p0

    .line 207
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    xor-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    xor-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v5, v4

    .line 283
    check-cast v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    return-object v2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->baseUrl:Ljava/lang/String;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->label:I

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
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 66
    .line 67
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getEpisodesBySeason$1;->label:I

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    :goto_1
    check-cast v2, Lay;

    .line 82
    .line 83
    const-string v4, "?t="

    .line 84
    .line 85
    invoke-static {v1, v4}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v5, "section.contenedor-episodio-temporada div.episodio-panel"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "ul.listas-de-episodion li a"

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lt v8, v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LcA;

    .line 128
    .line 129
    invoke-virtual {v1, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v6, "ul.listas-de-episodion li a[href*=?t="

    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "]"

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v2, v7}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LcA;

    .line 179
    .line 180
    const-string v5, "href"

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    const-string v6, "text(...)"

    .line 196
    .line 197
    invoke-static {v2, v6}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-direct {v3, v10}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->extractEpisodeNumber(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    const/4 v2, 0x0

    .line 206
    const-string v6, "http"

    .line 207
    .line 208
    invoke-static {v5, v6, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    :goto_4
    move-object v8, v5

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v5}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 226
    .line 227
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v16, 0xf8

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    return-object v4
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    move-object v7, p1

    .line 55
    move-object p1, p2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-object p1, p2

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->I$0:I

    .line 70
    .line 71
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->I$0:I

    .line 97
    .line 98
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->label:I

    .line 99
    .line 100
    invoke-interface {p3, v2, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    :goto_1
    check-cast p3, Lay;

    .line 109
    .line 110
    const-string v5, "ul.botontes-categorias li form"

    .line 111
    .line 112
    invoke-virtual {p3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v5, "select(...)"

    .line 117
    .line 118
    invoke-static {p3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    const-string v6, "value"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    :try_start_3
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v8, v5

    .line 139
    check-cast v8, LcA;

    .line 140
    .line 141
    const-string v9, "input[name=Categoria_id]"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v8, v7

    .line 155
    :goto_2
    invoke-static {v8, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v5, v7

    .line 163
    :goto_3
    check-cast v5, LcA;

    .line 164
    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    const-string p3, "button[type=submit]"

    .line 168
    .line 169
    invoke-virtual {v5, p3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-nez p3, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v7, p3

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    :goto_4
    const-string p3, "input[type=submit]"

    .line 185
    .line 186
    invoke-virtual {v5, p3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move-object v7, p1

    .line 200
    :goto_6
    const-string p3, "/?Categoria_id="

    .line 201
    .line 202
    if-gt p2, v4, :cond_c

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, "&page="

    .line 246
    .line 247
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :goto_7
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 258
    .line 259
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getGenre$1;->label:I

    .line 266
    .line 267
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-ne p3, v1, :cond_d

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_d
    move-object v0, v2

    .line 275
    :goto_8
    check-cast p3, Lay;

    .line 276
    .line 277
    invoke-direct {v0, p3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->parseHomeShows(Lay;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 282
    .line 283
    invoke-direct {p3, p1, v7, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catch_1
    :goto_9
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 288
    .line 289
    sget-object p2, LHA;->Q:LHA;

    .line 290
    .line 291
    invoke-direct {p3, p1, p1, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    return-object p3
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getHome$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Category;

    .line 63
    .line 64
    const-string v1, "Series"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 75
    .line 76
    :goto_2
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://images2.imgbox.com/fc/26/S7f7dn42_o.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string p2, "La Cartoons no ofrece pel\u00edculas, solo series"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, LHA;->Q:LHA;

    .line 2
    .line 3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->name:Ljava/lang/String;

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
    const-string p2, "Esta funci\u00f3n no est\u00e1 disponible en La Cartoons"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "http"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

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
    invoke-static {p1, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 70
    .line 71
    iput v4, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getServers$1;->label:I

    .line 72
    .line 73
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    check-cast p3, Lay;

    .line 81
    .line 82
    const-string p1, "iframe[src]"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p3, "src"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object p1, p2

    .line 99
    :goto_3
    const-string p3, ""

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    move-object p1, p3

    .line 104
    :cond_6
    invoke-static {p1, v3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/2addr v0, v4

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :try_start_0
    new-instance v0, LXL;

    .line 115
    .line 116
    invoke-direct {v0}, LXL;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LYL;->d:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "www."

    .line 129
    .line 130
    invoke-static {v0, v1, p3}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v0, "."

    .line 135
    .line 136
    invoke-static {p3, v0, p3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_8

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-char v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, La31;->e(C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    const-string v1, "substring(...)"

    .line 179
    .line 180
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :cond_8
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 191
    .line 192
    invoke-direct {v0, p1, p3, p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    move-object p2, v0

    .line 196
    :catch_0
    :cond_9
    invoke-static {p2}, LDn;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v8, "http"

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 52
    .line 53
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v10, v1

    .line 57
    goto :goto_3

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v8, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 85
    .line 86
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShow$1;->label:I

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v4, :cond_4

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    move-object v3, v0

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    check-cast v2, Lay;

    .line 102
    .line 103
    const-string v1, "div.contenedor-informacion-serie img"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const-string v5, "src"

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v1, v4

    .line 120
    :goto_4
    const-string v5, ""

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    move-object v1, v5

    .line 125
    :cond_6
    const-string v9, "h2.subtitulo-serie-seccion"

    .line 126
    .line 127
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-virtual {v9}, LcA;->a0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move-object v11, v9

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    :goto_5
    const-string v9, "p.nombre-serie"

    .line 153
    .line 154
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_6
    move-object v11, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_9
    const-string v9, "h1,h2,h3"

    .line 177
    .line 178
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v9, v4

    .line 200
    :goto_7
    if-nez v9, :cond_7

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_8
    const-string v5, "div.informacion-serie-seccion"

    .line 204
    .line 205
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v9, "text(...)"

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    const-string v12, "p"

    .line 214
    .line 215
    invoke-virtual {v5, v12}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_d

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-object v14, v13

    .line 236
    check-cast v14, LcA;

    .line 237
    .line 238
    invoke-virtual {v14}, LcA;->g0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-static {v14, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v15, "Rese\u00f1a"

    .line 246
    .line 247
    invoke-static {v14, v15, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_b

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    move-object v13, v4

    .line 255
    :goto_9
    check-cast v13, LcA;

    .line 256
    .line 257
    if-eqz v13, :cond_d

    .line 258
    .line 259
    const-string v12, "span"

    .line 260
    .line 261
    invoke-virtual {v13, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_d

    .line 266
    .line 267
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    move-object v12, v4

    .line 273
    :goto_a
    if-eqz v5, :cond_e

    .line 274
    .line 275
    const-string v13, "span.valoracion1"

    .line 276
    .line 277
    invoke-virtual {v5, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5}, LcA;->a0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_e

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
    goto :goto_b

    .line 298
    :cond_e
    move-object v5, v4

    .line 299
    :goto_b
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-static {v5}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :cond_f
    move-object/from16 v17, v4

    .line 306
    .line 307
    new-instance v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "section.contenedor-episodio-temporada h4.accordion"

    .line 313
    .line 314
    invoke-virtual {v2, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move v5, v7

    .line 323
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    check-cast v13, LcA;

    .line 334
    .line 335
    invoke-static {v13, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    const-string v14, "Temporada\\s+(\\d+)"

    .line 340
    .line 341
    const-string v15, "compile(...)"

    .line 342
    .line 343
    const-string v6, "input"

    .line 344
    .line 345
    invoke-static {v14, v15, v13, v6, v13}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v14, "matcher(...)"

    .line 350
    .line 351
    invoke-static {v6, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v7, v13}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v13, 0x1

    .line 365
    invoke-static {v13, v6}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    move v6, v5

    .line 387
    :goto_d
    invoke-direct {v3, v10, v6}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->buildSeasonId(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Season;

    .line 392
    .line 393
    const-string v14, "Temporada "

    .line 394
    .line 395
    invoke-static {v6, v14}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v25, 0x38

    .line 406
    .line 407
    const/16 v26, 0x0

    .line 408
    .line 409
    move-object/from16 v18, v13

    .line 410
    .line 411
    move/from16 v20, v6

    .line 412
    .line 413
    invoke-direct/range {v18 .. v26}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    goto :goto_c

    .line 421
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    const/4 v2, 0x1

    .line 428
    invoke-direct {v3, v10, v2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->buildSeasonId(Ljava/lang/String;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Season;

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v20, 0x1

    .line 439
    .line 440
    const-string v21, "Temporada 1"

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v25, 0x38

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    invoke-direct/range {v18 .. v26}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_12
    invoke-static {v1, v8, v7}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_13

    .line 461
    .line 462
    :goto_e
    move-object/from16 v18, v1

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_13
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_e

    .line 474
    :goto_f
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 475
    .line 476
    move-object v9, v1

    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v25, 0x0

    .line 497
    .line 498
    const v28, 0x3ee78

    .line 499
    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 506
    .line 507
    .line 508
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gt p1, v3, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "/?page="

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$getTvShows$1;->label:I

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object p1, p0

    .line 100
    :goto_2
    check-cast p2, Lay;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->parseHomeShows(Lay;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 108
    .line 109
    :goto_3
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
    .locals 11
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v4, LHA;->Q:LHA;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_d

    .line 72
    .line 73
    :try_start_2
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    check-cast p3, Lay;

    .line 89
    .line 90
    const-string p1, "ul.botontes-categorias li form"

    .line 91
    .line 92
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "select(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_c

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, LcA;

    .line 121
    .line 122
    const-string v0, "input[name=Categoria_id]"

    .line 123
    .line 124
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    const-string v1, "value"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v6, v2

    .line 140
    :goto_3
    if-nez v6, :cond_7

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const-string v0, "button[type=submit]"

    .line 144
    .line 145
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v7, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_4
    const-string v0, "input[type=submit]"

    .line 161
    .line 162
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object p3, v2

    .line 174
    :goto_5
    if-nez p3, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    move-object v7, p3

    .line 178
    :goto_6
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v5, v2

    .line 184
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    if-eqz v2, :cond_5

    .line 188
    .line 189
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    move-object v4, p2

    .line 194
    :catch_0
    return-object v4

    .line 195
    :cond_d
    :try_start_4
    const-string p3, "UTF-8"

    .line 196
    .line 197
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->getBaseUrl()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p3, "/?Titulo="

    .line 214
    .line 215
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->service:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;

    .line 226
    .line 227
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput p2, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->I$0:I

    .line 230
    .line 231
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$search$1;->label:I

    .line 232
    .line 233
    invoke-interface {p3, p1, v0}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider$Service;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-ne p3, v1, :cond_e

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_e
    move-object p1, p0

    .line 241
    :goto_8
    check-cast p3, Lay;

    .line 242
    .line 243
    invoke-direct {p1, p3}, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->parseHomeShows(Lay;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 247
    if-le p2, v5, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    move-object v4, p1

    .line 251
    :catch_1
    :goto_9
    return-object v4
.end method
