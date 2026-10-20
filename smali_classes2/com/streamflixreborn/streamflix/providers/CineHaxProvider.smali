.class public final Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;
    }
.end annotation


# static fields
.field private static final GENRES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp50;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOME_CATEGORY_LABELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

.field private static final LANGUAGE_LABELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LANGUAGE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIORITY_SERVERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMUX_HOST:Ljava/lang/String; = "remux.unlimplay.com"

.field private static final TAG:Ljava/lang/String; = "CineHaxProvider"

.field private static final TMDB_IMAGE_BASE:Ljava/lang/String; = "https://image.tmdb.org/t/p/w500"

.field private static final UNLIMPLAY_HOST:Ljava/lang/String; = "unlimplay.com"

.field private static final baseUrl:Ljava/lang/String;

.field private static final httpClient:LQ30;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 7
    .line 8
    const-string v0, "CineHax"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://cinehax.com"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://cinehax.com/wp-content/uploads/2026/06/cropped-favicon-192x192.jpg"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->logo:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "es"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->language:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "latino"

    .line 25
    .line 26
    const-string v1, "subtitulado"

    .line 27
    .line 28
    const-string v2, "castellano"

    .line 29
    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->LANGUAGE_ORDER:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lp50;

    .line 41
    .line 42
    const-string v4, "Latino"

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp50;

    .line 48
    .line 49
    const-string v4, "Subtitulado"

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp50;

    .line 55
    .line 56
    const-string v4, "Castellano"

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v3, v0, v1}, [Lp50;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->LANGUAGE_LABELS:Ljava/util/Map;

    .line 70
    .line 71
    const-string v0, "remux"

    .line 72
    .line 73
    invoke-static {v0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->PRIORITY_SERVERS:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Lp50;

    .line 80
    .line 81
    const-string v0, "trending_all"

    .line 82
    .line 83
    const-string v2, "Tendencias"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lp50;

    .line 89
    .line 90
    const-string v0, "trending_movies"

    .line 91
    .line 92
    const-string v3, "Pel\u00edculas en tendencia"

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp50;

    .line 98
    .line 99
    const-string v0, "trending_series"

    .line 100
    .line 101
    const-string v4, "Series en tendencia"

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lp50;

    .line 107
    .line 108
    const-string v0, "popular_movies"

    .line 109
    .line 110
    const-string v5, "Pel\u00edculas populares"

    .line 111
    .line 112
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lp50;

    .line 116
    .line 117
    const-string v0, "popular_tv"

    .line 118
    .line 119
    const-string v6, "Series populares"

    .line 120
    .line 121
    invoke-direct {v5, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lp50;

    .line 125
    .line 126
    const-string v0, "top_rated_movies"

    .line 127
    .line 128
    const-string v7, "Pel\u00edculas mejor valoradas"

    .line 129
    .line 130
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lp50;

    .line 134
    .line 135
    const-string v0, "top_rated_tv"

    .line 136
    .line 137
    const-string v8, "Series mejor valoradas"

    .line 138
    .line 139
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lp50;

    .line 143
    .line 144
    const-string v0, "now_playing_movies"

    .line 145
    .line 146
    const-string v9, "En cartelera"

    .line 147
    .line 148
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lp50;

    .line 152
    .line 153
    const-string v0, "upcoming_movies"

    .line 154
    .line 155
    const-string v10, "Pr\u00f3ximamente"

    .line 156
    .line 157
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array/range {v1 .. v9}, [Lp50;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->HOME_CATEGORY_LABELS:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v1, Lp50;

    .line 171
    .line 172
    const-string v0, "movie:action"

    .line 173
    .line 174
    const-string v2, "Acci\u00f3n"

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp50;

    .line 180
    .line 181
    const-string v0, "movie:adventure"

    .line 182
    .line 183
    const-string v3, "Aventura"

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lp50;

    .line 189
    .line 190
    const-string v0, "movie:comedy"

    .line 191
    .line 192
    const-string v4, "Comedia"

    .line 193
    .line 194
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lp50;

    .line 198
    .line 199
    const-string v0, "movie:fantasy"

    .line 200
    .line 201
    const-string v5, "Fantas\u00eda"

    .line 202
    .line 203
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lp50;

    .line 207
    .line 208
    const-string v0, "movie:history"

    .line 209
    .line 210
    const-string v6, "Historia"

    .line 211
    .line 212
    invoke-direct {v5, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lp50;

    .line 216
    .line 217
    const-string v0, "movie:horror"

    .line 218
    .line 219
    const-string v7, "Terror"

    .line 220
    .line 221
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lp50;

    .line 225
    .line 226
    const-string v0, "movie:music"

    .line 227
    .line 228
    const-string v8, "M\u00fasica"

    .line 229
    .line 230
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lp50;

    .line 234
    .line 235
    const-string v0, "movie:mystery"

    .line 236
    .line 237
    const-string v9, "Misterio"

    .line 238
    .line 239
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lp50;

    .line 243
    .line 244
    const-string v0, "movie:romance"

    .line 245
    .line 246
    const-string v10, "Romance"

    .line 247
    .line 248
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, Lp50;

    .line 252
    .line 253
    const-string v0, "movie:war"

    .line 254
    .line 255
    const-string v11, "B\u00e9lica"

    .line 256
    .line 257
    invoke-direct {v10, v0, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lp50;

    .line 261
    .line 262
    const-string v0, "movie:western"

    .line 263
    .line 264
    const-string v12, "Western"

    .line 265
    .line 266
    invoke-direct {v11, v0, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lp50;

    .line 270
    .line 271
    const-string v0, "tv:action-adventure"

    .line 272
    .line 273
    const-string v13, "Acci\u00f3n y aventura"

    .line 274
    .line 275
    invoke-direct {v12, v0, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v13, Lp50;

    .line 279
    .line 280
    const-string v0, "tv:kids"

    .line 281
    .line 282
    const-string v14, "Infantil"

    .line 283
    .line 284
    invoke-direct {v13, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lp50;

    .line 288
    .line 289
    const-string v0, "tv:sci-fi-fantasy"

    .line 290
    .line 291
    const-string v15, "Ciencia ficci\u00f3n y fantas\u00eda"

    .line 292
    .line 293
    invoke-direct {v14, v0, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lp50;

    .line 297
    .line 298
    const-string v0, "tv:soap"

    .line 299
    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    const-string v14, "Telenovela"

    .line 303
    .line 304
    invoke-direct {v15, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lp50;

    .line 308
    .line 309
    const-string v14, "tv:war-politics"

    .line 310
    .line 311
    move-object/from16 v17, v15

    .line 312
    .line 313
    const-string v15, "Guerra y pol\u00edtica"

    .line 314
    .line 315
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v14, v16

    .line 319
    .line 320
    move-object/from16 v15, v17

    .line 321
    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    filled-new-array/range {v1 .. v16}, [Lp50;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->GENRES:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {}, LEd0;->a()LP30;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    const-wide/16 v2, 0xf

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$special$$inlined$-addInterceptor$1;

    .line 349
    .line 350
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$special$$inlined$-addInterceptor$1;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, LQ30;

    .line 359
    .line 360
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 361
    .line 362
    .line 363
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->httpClient:LQ30;

    .line 364
    .line 365
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractPoster(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://image\\.tmdb\\.org/t/p/w500/[^\"]+"

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
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

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
    return-object p1
.end method

.method private final extractTrailer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "id=\"iframe-trailer\" src=\"([^\"]+)\""

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
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    check-cast p1, LUU;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    invoke-static {p1, v0}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "https://www.youtube.com/watch?v="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    return-object v0
.end method

.method private final fetchExplorePage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/wp-admin/admin-ajax.php?action=load_explore_data&page="

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move/from16 v1, p2

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "&type="

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "&genre="

    .line 34
    .line 35
    const-string v3, "&network=&language=&sort="

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v5, p4

    .line 40
    .line 41
    invoke-static {v2, v1, v4, v3, v5}, Lgm;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "&q="

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LfP;

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "success"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v4}, LfP;->p(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v5, LHA;->Q:LHA;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    const-string v1, "data"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LfP;->t(Ljava/lang/String;)LfP;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v6, ""

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v7, "html"

    .line 88
    .line 89
    invoke-virtual {v1, v7, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v2

    .line 95
    :goto_0
    if-nez v1, :cond_2

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :cond_2
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_3
    invoke-static {v1, v6}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "a[href*=/watch/]"

    .line 110
    .line 111
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v5, "select(...)"

    .line 116
    .line 117
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LcA;

    .line 140
    .line 141
    const-string v8, "id=(\\d+)"

    .line 142
    .line 143
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "compile(...)"

    .line 148
    .line 149
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "href"

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v10, "attr(...)"

    .line 159
    .line 160
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v10, "matcher(...)"

    .line 164
    .line 165
    invoke-static {v8, v9, v10, v4, v9}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    invoke-virtual {v8}, LWU;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v9, 0x1

    .line 176
    check-cast v8, LUU;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, LUU;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v10, v8

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_5
    const-string v8, "h3"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move-object v8, v2

    .line 203
    :goto_2
    if-nez v8, :cond_7

    .line 204
    .line 205
    move-object v11, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v11, v8

    .line 208
    :goto_3
    const-string v8, "img"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    const-string v8, "src"

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object/from16 v19, v2

    .line 226
    .line 227
    :goto_4
    const-string v7, "tv"

    .line 228
    .line 229
    invoke-static {v0, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    new-instance v7, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 236
    .line 237
    move-object v9, v7

    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const v28, 0x3fcfc

    .line 263
    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v19

    .line 268
    .line 269
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 274
    .line 275
    move-object v9, v7

    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v27, 0x1fcfc

    .line 299
    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    move-object/from16 v18, v19

    .line 304
    .line 305
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    :goto_5
    move-object v7, v2

    .line 310
    :goto_6
    if-eqz v7, :cond_4

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_b
    return-object v5
.end method

.method public static synthetic fetchExplorePage$default(Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p4, "popular"

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->fetchExplorePage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    new-instance v1, LYg0;

    .line 4
    .line 5
    invoke-direct {v1}, LYg0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->httpClient:LQ30;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LQ30;->b(LZg0;)LLe0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LLe0;->f()LSh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-virtual {v1}, LSh0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object p1, v1, LSh0;->W:LUh0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    invoke-static {v1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    .line 53
    .line 54
    iget v3, v1, LSh0;->T:I

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " for "

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method private final humanizeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 30
    .line 31
    invoke-static {v1, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v3, "toUpperCase(...)"

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "substring(...)"

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    return-object p1
.end method

.method private final parseWatchPage(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->parseWatchPageFromJsonLd(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->parseWatchPageFromDom(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    return-object v0
.end method

.method private final parseWatchPageFromDom(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data-url=\"(https://unlimplay.com[^\"]*)\""

    .line 4
    .line 5
    const-string v2, "compile(...)"

    .line 6
    .line 7
    const-string v3, "input"

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v3, v0}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "matcher(...)"

    .line 14
    .line 15
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LUU;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v6, "&#038;"

    .line 41
    .line 42
    const-string v7, "&"

    .line 43
    .line 44
    invoke-static {v1, v6, v7, v4}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "Descripci\u00f3n</h3>\\s*<p[^>]*>([^<]*)</p>"

    .line 53
    .line 54
    invoke-static {v6, v2, v0, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LUU;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-lez v8, :cond_0

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v11, v7

    .line 98
    :goto_0
    const-string v6, "font-bold text-white flex items-center gap-0\\.5\">([\\d.]+)</div>"

    .line 99
    .line 100
    invoke-static {v6, v2, v0, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LUU;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    invoke-static {v6}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v14, v6

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v14, v7

    .line 131
    :goto_1
    const-string v6, "\\bde (\\d{4})</span>"

    .line 132
    .line 133
    invoke-static {v6, v2, v0, v3}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, LWU;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LUU;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, LUU;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    :cond_2
    move-object v15, v7

    .line 157
    const-string v2, "px-2 py-1 bg-white/5 border border-gray-700 rounded-full text-white text-xs\">\\s*([^<]+?)\\s*</div>"

    .line 158
    .line 159
    invoke-static {v2, v0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$1;

    .line 164
    .line 165
    invoke-static {v2, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$2;

    .line 170
    .line 171
    invoke-static {v2, v3}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$parseWatchPageFromDom$genres$3;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 186
    .line 187
    const-string v3, "title"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    const-string v3, ""

    .line 196
    .line 197
    :cond_3
    move-object v10, v3

    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->extractPoster(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v3, "backdrop"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->extractTrailer(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object v9, v2

    .line 213
    invoke-direct/range {v9 .. v17}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v1, "No se pudo leer la metadata de CineHax"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method private final parseWatchPageFromJsonLd(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lag0;->R:Lag0;

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {v0}, Lrw;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "<script type=\"application/ld\\+json\">\\s*(\\{.*?\\})\\s*</script>"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "compile(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "input"

    .line 23
    .line 24
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "matcher(...)"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LUU;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    :try_start_0
    new-instance v5, LfP;

    .line 53
    .line 54
    invoke-direct {v5, v0}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    instance-of v0, v5, Lbi0;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    :cond_0
    check-cast v5, LfP;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    const-string v0, "genre"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v6, ""

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v3, v7}, LS11;->j(II)LyO;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    :goto_1
    move-object v8, v3

    .line 104
    check-cast v8, LxO;

    .line 105
    .line 106
    iget-boolean v8, v8, LxO;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, LxO;

    .line 112
    .line 113
    invoke-virtual {v8}, LxO;->a()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v8, v6}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-lez v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v8, v2

    .line 129
    :goto_2
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v7, v2

    .line 136
    :cond_5
    if-nez v7, :cond_6

    .line 137
    .line 138
    sget-object v7, LHA;->Q:LHA;

    .line 139
    .line 140
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {v7, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 169
    .line 170
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v7, "toLowerCase(...)"

    .line 177
    .line 178
    invoke-static {v8, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x4

    .line 184
    move-object v7, v3

    .line 185
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const-string v0, "name"

    .line 193
    .line 194
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v0, "optString(...)"

    .line 199
    .line 200
    invoke-static {v9, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "description"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-lez v3, :cond_8

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v10, v2

    .line 221
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->extractPoster(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v0, "image"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_9

    .line 239
    .line 240
    move-object v12, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v12, v2

    .line 243
    :goto_5
    const-string v0, "aggregateRating"

    .line 244
    .line 245
    invoke-virtual {v5, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 252
    .line 253
    const-string v3, "ratingValue"

    .line 254
    .line 255
    invoke-virtual {v0, v3, v7, v8}, LfP;->q(Ljava/lang/String;D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    xor-int/2addr v3, v4

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    move-object v13, v0

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object v13, v2

    .line 273
    :goto_6
    const-string v0, "datePublished"

    .line 274
    .line 275
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_b

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    move-object v0, v2

    .line 290
    :goto_7
    if-nez v0, :cond_c

    .line 291
    .line 292
    const-string v0, "startDate"

    .line 293
    .line 294
    invoke-virtual {v5, v0, v6}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-lez v3, :cond_d

    .line 306
    .line 307
    :cond_c
    move-object v14, v0

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object v14, v2

    .line 310
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->extractTrailer(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 315
    .line 316
    move-object v8, v0

    .line 317
    invoke-direct/range {v8 .. v16}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_e
    :goto_9
    return-object v2
.end method

.method private final resolveUnlimplayServers(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "const EMBEDS\\s*=\\s*(\\{.*?\\});"

    .line 6
    .line 7
    const-string v2, "compile(...)"

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3, v0}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "matcher(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v0}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LHA;->Q:LHA;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LUU;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    new-instance v4, LfP;

    .line 47
    .line 48
    invoke-direct {v4, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LfP;->n()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v5, "keys(...)"

    .line 56
    .line 57
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lll0;->c(Ljava/util/Iterator;)Lgl0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->LANGUAGE_ORDER:Ljava/util/List;

    .line 69
    .line 70
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->LANGUAGE_ORDER:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v6}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v0, v6}, LCn;->Y(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, LfP;->t(Ljava/lang/String;)LfP;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    move-object v10, v1

    .line 146
    :goto_2
    move v2, v3

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_3
    invoke-virtual {v8}, LfP;->n()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lll0;->c(Ljava/util/Iterator;)Lgl0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->PRIORITY_SERVERS:Ljava/util/List;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object v13, v12

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_4

    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->PRIORITY_SERVERS:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v10}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v9, v10}, LCn;->Y(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v11}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v10, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/String;

    .line 232
    .line 233
    const-string v12, ""

    .line 234
    .line 235
    invoke-virtual {v8, v11, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x0

    .line 247
    if-lez v13, :cond_6

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move-object v12, v14

    .line 251
    :goto_5
    if-nez v12, :cond_7

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_8

    .line 257
    :cond_7
    sget-object v13, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->LANGUAGE_LABELS:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Ljava/lang/String;

    .line 264
    .line 265
    const-string v14, "substring(...)"

    .line 266
    .line 267
    const-string v15, "toUpperCase(...)"

    .line 268
    .line 269
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 270
    .line 271
    if-nez v13, :cond_9

    .line 272
    .line 273
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lez v13, :cond_8

    .line 281
    .line 282
    new-instance v13, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 301
    .line 302
    invoke-static {v2, v0, v15, v13}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v7, v0, v14, v13}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object v13, v7

    .line 314
    goto :goto_6

    .line 315
    :cond_9
    move-object/from16 v16, v0

    .line 316
    .line 317
    :goto_6
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_a

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 344
    .line 345
    invoke-static {v2, v3, v15, v0}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-static {v11, v2, v14, v0}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_7

    .line 354
    :cond_a
    const/4 v2, 0x1

    .line 355
    :goto_7
    const-string v0, " \u00b7 "

    .line 356
    .line 357
    invoke-static {v11, v0, v13}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 362
    .line 363
    invoke-direct {v14, v12, v0, v12}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    if-eqz v14, :cond_b

    .line 367
    .line 368
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_b
    move v3, v2

    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_c
    move-object/from16 v16, v0

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :goto_9
    invoke-static {v10, v6}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 382
    .line 383
    .line 384
    move v3, v2

    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_d
    return-object v6

    .line 391
    :cond_e
    :goto_a
    return-object v1
.end method

.method private final toShow(LfP;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, LfP;->r(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :goto_0
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "media_type"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "tv"

    .line 34
    .line 35
    invoke-static {v2, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v5, "name"

    .line 40
    .line 41
    const-string v6, "title"

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, LfP;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 63
    :goto_2
    const-string v7, "poster_path"

    .line 64
    .line 65
    invoke-virtual {v0, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v7, v4

    .line 80
    :goto_3
    const-string v8, "https://image.tmdb.org/t/p/w500"

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object/from16 v18, v4

    .line 92
    .line 93
    :goto_4
    const-string v7, "backdrop_path"

    .line 94
    .line 95
    invoke-virtual {v0, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-lez v9, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v7, v4

    .line 110
    :goto_5
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object/from16 v19, v4

    .line 120
    .line 121
    :goto_6
    const-string v7, "overview"

    .line 122
    .line 123
    invoke-virtual {v0, v7, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_7

    .line 135
    .line 136
    move-object v12, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move-object v12, v4

    .line 139
    :goto_7
    const-string v4, "ifEmpty(...)"

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v0, v5, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v6, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v11, v0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v11, v1

    .line 164
    :goto_8
    invoke-static {v11, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    const v28, 0x3fcf8

    .line 171
    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 199
    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0, v6, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0, v5, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v11, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v11, v1

    .line 223
    :goto_9
    invoke-static {v11, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    const v27, 0x1fcf8

    .line 230
    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

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
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    return-object v0

    .line 259
    :cond_b
    return-object v4
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 20
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
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "/watch/?type=tv&id="

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "&season="

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "&episode=1"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object/from16 v4, p0

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    invoke-static {v3, v5}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "a[href*=season="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "&episode=]:has(img)"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "select(...)"

    .line 99
    .line 100
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LcA;

    .line 123
    .line 124
    const-string v7, "episode=(\\d+)"

    .line 125
    .line 126
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "compile(...)"

    .line 131
    .line 132
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "href"

    .line 136
    .line 137
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "attr(...)"

    .line 142
    .line 143
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "matcher(...)"

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v7, v8, v9, v10, v8}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LUU;

    .line 161
    .line 162
    invoke-virtual {v7, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    invoke-static {v7}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 181
    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v10, "|"

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v9, "Episodio "

    .line 209
    .line 210
    invoke-static {v11, v9}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v9, "img"

    .line 215
    .line 216
    invoke-virtual {v6, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_2

    .line 221
    .line 222
    const-string v8, "src"

    .line 223
    .line 224
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_2
    move-object v14, v8

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v18, 0xe8

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object v9, v7

    .line 240
    invoke-direct/range {v9 .. v19}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 241
    .line 242
    .line 243
    move-object v8, v7

    .line 244
    :cond_3
    if-eqz v8, :cond_1

    .line 245
    .line 246
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object v5, v3

    .line 276
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Episode;->getNumber()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    new-instance v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    const-string p3, ":"

    .line 2
    .line 3
    invoke-static {p1, p3, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p3, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->fetchExplorePage$default(Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 23
    .line 24
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->GENRES:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LLU;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, v1

    .line 40
    :goto_0
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    new-instance p1, LfP;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/wp-json/primeshow/v1/home-data"

    .line 8
    .line 9
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LfP;->n()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "keys(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v3, LdP;->Q:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v4}, LS11;->j(II)LyO;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    check-cast v6, LxO;

    .line 81
    .line 82
    invoke-virtual {v6}, LxO;->a()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v3, v6}, LdP;->j(I)LfP;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 93
    .line 94
    invoke-direct {v7, v6}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->toShow(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_2
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    xor-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Category;

    .line 115
    .line 116
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->HOME_CATEGORY_LABELS:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 127
    .line 128
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v2}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->humanizeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_5
    invoke-direct {v3, v4, v5}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "/watch/?type=movie&id="

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v1, v3, v4}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->parseWatchPage(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getOverview()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getReleased()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getRating()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getPoster()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getBackdrop()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getTrailer()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getGenres()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v21, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 58
    .line 59
    move-object/from16 v1, v21

    .line 60
    .line 61
    const v19, 0x1ec50

    .line 62
    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v20}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 78
    .line 79
    .line 80
    return-object v21
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 7
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
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "movie"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->fetchExplorePage$default(Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->name:Ljava/lang/String;

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
    new-instance p1, LQr;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of p3, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 2
    .line 3
    sget-object v0, LHA;->Q:LHA;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "/watch/?type=movie&id="

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p2, p2, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const-string p2, "|"

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x6

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p2, v1, p3}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p3, 0x1

    .line 44
    invoke-static {p3, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    move-object p3, v1

    .line 55
    :cond_2
    const/4 v2, 0x2

    .line 56
    invoke-static {v2, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v1, p1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "/watch/?type=tv&id="

    .line 71
    .line 72
    const-string v3, "&season="

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v3, p3}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "&episode="

    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, ""

    .line 89
    .line 90
    invoke-static {p1, p2}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "[data-url*=unlimplay.com]"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "select(...)"

    .line 101
    .line 102
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 p3, 0xa

    .line 108
    .line 109
    invoke-static {p1, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, LcA;

    .line 131
    .line 132
    const-string v1, "data-url"

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {p2}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    :try_start_0
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->resolveUnlimplayServers(Ljava/lang/String;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-exception p3

    .line 186
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    return-object p2

    .line 191
    :cond_7
    return-object v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 25
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v3, "/watch/?type=tv&id="

    .line 10
    .line 11
    const-string v4, "&season=1&episode=1"

    .line 12
    .line 13
    invoke-static {v1, v3, v2, v4}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->parseWatchPage(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "season=(\\d+)"

    .line 26
    .line 27
    invoke-static {v4, v1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$getTvShow$seasonNumbers$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$getTvShow$seasonNumbers$1;

    .line 32
    .line 33
    invoke-static {v1, v4}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, LI70;->m0:LI70;

    .line 38
    .line 39
    invoke-static {v1, v4}, Lll0;->e(Lgl0;LpG;)LTx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Lz7;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, v1, v5}, Lz7;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getOverview()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getReleased()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getRating()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getPoster()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getBackdrop()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getTrailer()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider$WatchPageMeta;->getGenres()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v1, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Season;

    .line 133
    .line 134
    const-string v12, "-"

    .line 135
    .line 136
    invoke-static {v6, v2, v12}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    const-string v12, "Temporada "

    .line 141
    .line 142
    invoke-static {v6, v12}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v19

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v23, 0x38

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance v22, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 168
    .line 169
    move-object/from16 v1, v22

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const v20, 0x3cc50

    .line 184
    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v7

    .line 195
    move-object v7, v14

    .line 196
    move-object/from16 v14, v23

    .line 197
    .line 198
    invoke-direct/range {v1 .. v21}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 199
    .line 200
    .line 201
    return-object v22
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 7
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
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "tv"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->fetchExplorePage$default(Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p2
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 11
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "remux.unlimplay.com"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "video/mp4"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v9, 0x76

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
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
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, LHA;->Q:LHA;

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-le p2, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->GENRES:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-static {p1, p3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lp50;

    .line 41
    .line 42
    iget-object v0, p3, Lp50;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p3, p3, Lp50;->R:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    new-instance p3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object p2

    .line 66
    :cond_2
    if-le p2, v0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->getBaseUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "UTF-8"

    .line 74
    .line 75
    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "/wp-admin/admin-ajax.php?action=tmdb_live_search&query="

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LfP;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "success"

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p1, p3}, LfP;->p(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    const-string p1, "data"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    iget-object p2, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p3, p2}, LS11;->j(II)LyO;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, LxO;

    .line 140
    .line 141
    invoke-virtual {v0}, LxO;->a()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, LdP;->j(I)LfP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->toShow(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    :goto_2
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    return-object p3
.end method
