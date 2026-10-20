.class public final Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;,
        Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;
    }
.end annotation


# static fields
.field private static final GENRES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

.field private static final SUPPORTED_SERVERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 7
    .line 8
    const-string v1, "TioAnime"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://tioanime.com"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/assets/img/logo-dark.png"

    .line 21
    .line 22
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "es"

    .line 29
    .line 30
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->language:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LXs0;

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LXs0;->s(Lnr;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-class v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 92
    .line 93
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 94
    .line 95
    const-string v0, "Voe"

    .line 96
    .line 97
    const-string v1, "YourUpload"

    .line 98
    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->SUPPORTED_SERVERS:Ljava/util/Set;

    .line 108
    .line 109
    new-instance v1, Lp50;

    .line 110
    .line 111
    const-string v0, "accion"

    .line 112
    .line 113
    const-string v2, "Acci\u00f3n"

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lp50;

    .line 119
    .line 120
    const-string v0, "aventura"

    .line 121
    .line 122
    const-string v3, "Aventuras"

    .line 123
    .line 124
    invoke-direct {v2, v0, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lp50;

    .line 128
    .line 129
    const-string v0, "ciencia-ficcion"

    .line 130
    .line 131
    const-string v4, "Ciencia Ficci\u00f3n"

    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lp50;

    .line 137
    .line 138
    const-string v0, "comedia"

    .line 139
    .line 140
    const-string v5, "Comedia"

    .line 141
    .line 142
    invoke-direct {v4, v0, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lp50;

    .line 146
    .line 147
    const-string v0, "deportes"

    .line 148
    .line 149
    const-string v6, "Deportes"

    .line 150
    .line 151
    invoke-direct {v5, v0, v6}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lp50;

    .line 155
    .line 156
    const-string v0, "drama"

    .line 157
    .line 158
    const-string v7, "Drama"

    .line 159
    .line 160
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lp50;

    .line 164
    .line 165
    const-string v0, "fantasia"

    .line 166
    .line 167
    const-string v8, "Fantas\u00eda"

    .line 168
    .line 169
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lp50;

    .line 173
    .line 174
    const-string v0, "historico"

    .line 175
    .line 176
    const-string v9, "Hist\u00f3rico"

    .line 177
    .line 178
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Lp50;

    .line 182
    .line 183
    const-string v0, "magia"

    .line 184
    .line 185
    const-string v10, "Magia"

    .line 186
    .line 187
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lp50;

    .line 191
    .line 192
    const-string v0, "mecha"

    .line 193
    .line 194
    const-string v11, "Mecha"

    .line 195
    .line 196
    invoke-direct {v10, v0, v11}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lp50;

    .line 200
    .line 201
    const-string v0, "misterio"

    .line 202
    .line 203
    const-string v12, "Misterio"

    .line 204
    .line 205
    invoke-direct {v11, v0, v12}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lp50;

    .line 209
    .line 210
    const-string v0, "musica"

    .line 211
    .line 212
    const-string v13, "M\u00fasica"

    .line 213
    .line 214
    invoke-direct {v12, v0, v13}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v13, Lp50;

    .line 218
    .line 219
    const-string v0, "romance"

    .line 220
    .line 221
    const-string v14, "Romance"

    .line 222
    .line 223
    invoke-direct {v13, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lp50;

    .line 227
    .line 228
    const-string v0, "samurai"

    .line 229
    .line 230
    const-string v15, "Samurai"

    .line 231
    .line 232
    invoke-direct {v14, v0, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Lp50;

    .line 236
    .line 237
    const-string v0, "seinen"

    .line 238
    .line 239
    move-object/from16 v16, v14

    .line 240
    .line 241
    const-string v14, "Seinen"

    .line 242
    .line 243
    invoke-direct {v15, v0, v14}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lp50;

    .line 247
    .line 248
    const-string v14, "shoujo"

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    const-string v15, "Shoujo"

    .line 253
    .line 254
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lp50;

    .line 258
    .line 259
    const-string v14, "shounen"

    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    const-string v0, "Shounen"

    .line 264
    .line 265
    invoke-direct {v15, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lp50;

    .line 269
    .line 270
    const-string v14, "sobrenatural"

    .line 271
    .line 272
    move-object/from16 v19, v15

    .line 273
    .line 274
    const-string v15, "Sobrenatural"

    .line 275
    .line 276
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Lp50;

    .line 280
    .line 281
    const-string v14, "terror"

    .line 282
    .line 283
    move-object/from16 v20, v0

    .line 284
    .line 285
    const-string v0, "Terror"

    .line 286
    .line 287
    invoke-direct {v15, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lp50;

    .line 291
    .line 292
    const-string v14, "vampiros"

    .line 293
    .line 294
    move-object/from16 v21, v15

    .line 295
    .line 296
    const-string v15, "Vampiros"

    .line 297
    .line 298
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v15, Lp50;

    .line 302
    .line 303
    const-string v14, "yaoi"

    .line 304
    .line 305
    move-object/from16 v22, v0

    .line 306
    .line 307
    const-string v0, "Yaoi"

    .line 308
    .line 309
    invoke-direct {v15, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lp50;

    .line 313
    .line 314
    const-string v14, "yuri"

    .line 315
    .line 316
    move-object/from16 v23, v15

    .line 317
    .line 318
    const-string v15, "Yuri"

    .line 319
    .line 320
    invoke-direct {v0, v14, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v14, v16

    .line 324
    .line 325
    move-object/from16 v15, v17

    .line 326
    .line 327
    move-object/from16 v16, v18

    .line 328
    .line 329
    move-object/from16 v17, v19

    .line 330
    .line 331
    move-object/from16 v18, v20

    .line 332
    .line 333
    move-object/from16 v19, v21

    .line 334
    .line 335
    move-object/from16 v20, v22

    .line 336
    .line 337
    move-object/from16 v21, v23

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    filled-new-array/range {v1 .. v22}, [Lp50;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_0

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lp50;

    .line 375
    .line 376
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 377
    .line 378
    iget-object v3, v2, Lp50;->Q:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v2, Lp50;->R:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v5, v2

    .line 386
    check-cast v5, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v7, 0x4

    .line 391
    move-object v3, v9

    .line 392
    invoke-direct/range {v3 .. v8}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->GENRES:Ljava/util/List;

    .line 400
    .line 401
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final absolute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [C

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-char v2, v1, v3

    .line 21
    .line 22
    invoke-static {p1, v1}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public static final synthetic access$directoryPage(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "/anime/"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final details(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;
    .locals 15

    .line 1
    const-string v0, "article.anime-single"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const-string v2, "var\\s+anime_info\\s*=\\s*\\[\\s*[\\\"\'](\\d+)"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "compile(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, LcA;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "html(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "matcher(...)"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v1, v3, v4, v1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LUU;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LUU;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move-object/from16 v4, p2

    .line 59
    .line 60
    :goto_1
    const-string v1, "h1.title"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_2
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_3
    move-object v5, v1

    .line 90
    const-string v1, "p.sinopsis"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    xor-int/2addr v2, v6

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object v6, v1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v6, v3

    .line 124
    :goto_3
    const-string v1, ".thumb img"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v2, "src"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    move-object v1, p0

    .line 139
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v2, "p.genres a[href*=\'genero=\']"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "select(...)"

    .line 150
    .line 151
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LcA;

    .line 180
    .line 181
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 182
    .line 183
    const-string v9, "href"

    .line 184
    .line 185
    invoke-virtual {v2, v9}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v10, "attr(...)"

    .line 190
    .line 191
    invoke-static {v9, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v10, "genero="

    .line 195
    .line 196
    invoke-static {v9, v10, v9}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v9, "text(...)"

    .line 201
    .line 202
    invoke-static {v2, v9}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x4

    .line 209
    move-object v9, v3

    .line 210
    invoke-direct/range {v9 .. v14}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    sget-object v9, LHA;->Q:LHA;

    .line 218
    .line 219
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-direct/range {v3 .. v9}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    move-object v1, p0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "TioAnime detail not found: "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method private final directoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/directorio"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LXL;

    .line 28
    .line 29
    invoke-direct {v1}, LXL;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LXL;->c()LYL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LYL;->f()LXL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string v1, "q"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string p2, "type[]"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const-string p2, "genero[]"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p4}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    if-ge p1, p2, :cond_3

    .line 67
    .line 68
    move p1, p2

    .line 69
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "p"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, LXL;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 83
    .line 84
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p2, p1, p5}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public static synthetic directoryPage$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p4

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move v2, p1

    .line 25
    move-object v6, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final episodes(Lay;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "script"

    .line 4
    .line 5
    const-string v2, "select(...)"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "var episodes"

    .line 19
    .line 20
    const-string v5, "ifBlank(...)"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, LcA;

    .line 31
    .line 32
    invoke-virtual {v7}, LcA;->T()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, LcA;->X()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :cond_1
    invoke-static {v8, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v6

    .line 57
    :goto_0
    check-cast v2, LcA;

    .line 58
    .line 59
    sget-object v7, LHA;->Q:LHA;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-virtual {v2}, LcA;->T()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LcA;->X()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v2, p0

    .line 82
    .line 83
    invoke-direct {v2, v0, v4}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->extractArray(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    :try_start_0
    new-instance v4, LdP;

    .line 91
    .line 92
    invoke-direct {v4, v0}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    instance-of v0, v4, Lbi0;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v6, v4

    .line 107
    :goto_2
    check-cast v6, LdP;

    .line 108
    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_7
    invoke-static {}, LDn;->c()LIS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, v6, LdP;->Q:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v5, v3

    .line 123
    :goto_3
    if-ge v5, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {v6, v5, v3}, LdP;->i(II)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-lez v9, :cond_8

    .line 130
    .line 131
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 132
    .line 133
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, "/ver/"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, "-"

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v7, " - Episodio "

    .line 168
    .line 169
    invoke-static {v9, v1, v7}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v17, 0xf8

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v7, v15

    .line 184
    move-object v3, v15

    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move-object/from16 v17, v18

    .line 190
    .line 191
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, LIS;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-static {v0}, LDn;->b(Ljava/util/List;)LIS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$episodes$$inlined$sortedBy$1;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$episodes$$inlined$sortedBy$1;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method private final extractArray(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p2, v0, v0, v1}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v3, 0x5b

    .line 24
    .line 25
    invoke-static {p1, v3, p2, v0, v1}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v4, p2

    .line 37
    move v5, v0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_1
    if-ge v4, v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    if-nez v5, :cond_6

    .line 51
    .line 52
    xor-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x5c

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-ne v8, v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    :cond_4
    if-nez v6, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x5d

    .line 73
    .line 74
    if-ne v8, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "substring(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    move v5, v0

    .line 93
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    return-object v2
.end method

.method private final image(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->absolute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final normalizeSlug(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "tioanime.com/"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    invoke-static {p1, v0}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-char v1, v0, v2

    .line 36
    .line 37
    invoke-static {p1, v0}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "anime/"

    .line 42
    .line 43
    invoke-static {p1, v0}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final parseDirectory(Lay;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "main article.anime"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    const-string v3, "a[href*=\'/anime/\']"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 43
    .line 44
    const-string v6, "href"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "attr(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v3, "h3.title"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v3, v4

    .line 83
    :goto_1
    if-nez v3, :cond_3

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    :cond_3
    move-object v9, v3

    .line 88
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    const-string v3, "img"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string v6, "src"

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v3, v4

    .line 118
    :goto_2
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string v3, ".anime-type-peli"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    const-string v3, "Pel\u00edcula"

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static {v2, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v4, p2

    .line 151
    .line 152
    :cond_7
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v4, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    const v25, 0x1fefc

    .line 164
    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v4, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    const v26, 0x3fefc

    .line 199
    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :goto_5
    if-eqz v4, :cond_0

    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v4, v3

    .line 263
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Show;

    .line 264
    .line 265
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "m:"

    .line 276
    .line 277
    :goto_7
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "t:"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    return-object v2
.end method

.method public static synthetic parseDirectory$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseDirectory(Lay;Ljava/lang/Boolean;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final parseHomeEpisodes(Lay;)Ljava/util/List;
    .locals 31
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
    const-string v0, ".episodes article.episode"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    const-string v3, "a[href*=\'/ver/\']"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 43
    .line 44
    const-string v6, "href"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v6, "attr(...)"

    .line 51
    .line 52
    invoke-static {v3, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v6, "ver/"

    .line 60
    .line 61
    invoke-static {v3, v6, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "-\\d+$"

    .line 66
    .line 67
    const-string v7, "compile(...)"

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    const-string v9, "replaceAll(...)"

    .line 72
    .line 73
    invoke-static {v6, v7, v3, v8, v9}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const-string v3, "img"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const-string v6, "src"

    .line 93
    .line 94
    invoke-virtual {v3, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string v7, "/uploads/thumbs/"

    .line 102
    .line 103
    const-string v9, "/uploads/portadas/"

    .line 104
    .line 105
    invoke-static {v3, v7, v9, v6}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v3, v4

    .line 111
    :goto_1
    new-instance v6, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 112
    .line 113
    const-string v7, "h3.title"

    .line 114
    .line 115
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_4
    if-nez v4, :cond_5

    .line 136
    .line 137
    move-object v12, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v12, v4

    .line 140
    :goto_2
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v29, 0x3fefc

    .line 172
    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    move-object v10, v6

    .line 177
    invoke-direct/range {v10 .. v30}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 178
    .line 179
    .line 180
    move-object v4, v6

    .line 181
    :goto_3
    if-eqz v4, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-static {v2, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method private final parseHomeSection(Lay;Ljava/lang/String;Z)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, LcA;

    .line 31
    .line 32
    const-string v5, ".header .title"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v4, v6, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v2, v3

    .line 70
    :goto_1
    check-cast v2, LcA;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v0, LHA;->Q:LHA;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, "article.anime"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LcA;

    .line 102
    .line 103
    const-string v4, "a[href*=\'/anime/\']"

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_3
    move-object v2, v3

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 115
    .line 116
    const-string v6, "href"

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v6, "attr(...)"

    .line 123
    .line 124
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v4, "h3.title"

    .line 132
    .line 133
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v4, v3

    .line 155
    :goto_4
    if-nez v4, :cond_8

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    :cond_8
    move-object v9, v4

    .line 160
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-static {v9}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const-string v4, "img"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    const-string v4, "src"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v2, v3

    .line 189
    :goto_5
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->image(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    const v25, 0x1fefc

    .line 199
    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 230
    .line 231
    move-object v7, v2

    .line 232
    const v26, 0x3fefc

    .line 233
    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Show;

    .line 297
    .line 298
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, "movie:"

    .line 309
    .line 310
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    instance-of v5, v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 316
    .line 317
    if-eqz v5, :cond_f

    .line 318
    .line 319
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "tv:"

    .line 326
    .line 327
    invoke-static {v5, v4}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    const/16 v0, 0x18

    .line 347
    .line 348
    invoke-static {v2, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static synthetic parseHomeSection$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeSection(Lay;Ljava/lang/String;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x7c

    .line 60
    .line 61
    invoke-static {p1, p2, p1}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p2, Lay;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->episodes(Lay;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 42
    .line 43
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, p2

    .line 55
    move-object p2, p1

    .line 56
    move-object p1, v0

    .line 57
    move-object v0, p3

    .line 58
    move-object p3, v10

    .line 59
    goto/16 :goto_3

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->GENRES:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v9

    .line 103
    :goto_2
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    :cond_5
    const/16 p3, 0x2d

    .line 114
    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    invoke-static {p1, p3, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-char v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 143
    .line 144
    invoke-static {v3, v4}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v5, "toUpperCase(...)"

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "substring(...)"

    .line 155
    .line 156
    invoke-static {p3, v2, v3, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_6
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p3, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getGenre$1;->label:I

    .line 167
    .line 168
    const/4 v7, 0x6

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v1, p0

    .line 173
    move v2, p2

    .line 174
    move-object v5, p1

    .line 175
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    move-object v0, p2

    .line 183
    move-object p2, p0

    .line 184
    :goto_3
    check-cast v0, Lay;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-static {p2, v0, v9, v1, v9}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseDirectory$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 211
    .line 212
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v1, v9

    .line 220
    :goto_5
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 227
    .line 228
    invoke-direct {p2, p1, p3, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;->label:I

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
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getHome$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 67
    .line 68
    invoke-static {}, LDn;->c()LIS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeEpisodes(Lay;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v3

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v2, v10

    .line 88
    :goto_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 91
    .line 92
    const-string v5, "\u00daltimos episodios"

    .line 93
    .line 94
    invoke-direct {v4, v5, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const-string v2, "\u00daltimas Peliculas"

    .line 101
    .line 102
    invoke-direct {v1, p1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeSection(Lay;Ljava/lang/String;Z)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v5, v3

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v4, v10

    .line 115
    :goto_3
    if-eqz v4, :cond_7

    .line 116
    .line 117
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Category;

    .line 118
    .line 119
    invoke-direct {v5, v2, v4}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v6, "\u00daltimos Ovas"

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v4, v1

    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeSection$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/2addr v4, v3

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v2, v10

    .line 145
    :goto_4
    if-eqz v2, :cond_9

    .line 146
    .line 147
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 148
    .line 149
    const-string v5, "\u00daltimos Ovas"

    .line 150
    .line 151
    invoke-direct {v4, v5, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_9
    const-string v6, "\u00daltimos Especiales"

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x4

    .line 161
    const/4 v9, 0x0

    .line 162
    move-object v4, v1

    .line 163
    move-object v5, p1

    .line 164
    invoke-static/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeSection$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    xor-int/2addr v4, v3

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    move-object v2, v10

    .line 177
    :goto_5
    if-eqz v2, :cond_b

    .line 178
    .line 179
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 180
    .line 181
    const-string v5, "\u00daltimos Especiales"

    .line 182
    .line 183
    invoke-direct {v4, v5, v2}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string v6, "\u00daltimos Animes"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x4

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, v1

    .line 195
    move-object v5, p1

    .line 196
    invoke-static/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseHomeSection$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/2addr v1, v3

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    move-object v10, p1

    .line 208
    :cond_c
    if-eqz v10, :cond_d

    .line 209
    .line 210
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Category;

    .line 211
    .line 212
    const-string v1, "\u00daltimos Animes"

    .line 213
    .line 214
    invoke-direct {p1, v1, v10}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, LIS;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {v0}, LDn;->b(Ljava/util/List;)LIS;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 24
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v23, v3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object/from16 v2, v23

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovie$1;->label:I

    .line 83
    .line 84
    invoke-interface {v4, v6, v2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v0

    .line 94
    :goto_1
    check-cast v1, Lay;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->details(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v22, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 101
    .line 102
    move-object/from16 v2, v22

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getOverview()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getPoster()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getPoster()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getGenres()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getRecommendations()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const v20, 0x16cf8

    .line 129
    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v2 .. v21}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 147
    .line 148
    .line 149
    return-object v22
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getMovies$1;->label:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "1"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v2, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_2
    check-cast p2, Lay;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseDirectory(Lay;Ljava/lang/Boolean;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->name:Ljava/lang/String;

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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "TioAnime does not expose people pages"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->label:I

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
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->label:I

    .line 30
    .line 31
    sget-object v2, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 46
    .line 47
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 62
    .line 63
    iget-object v1, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 70
    .line 71
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "/ver/"

    .line 79
    .line 80
    invoke-static {p1, p3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->absolute(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v7, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->label:I

    .line 109
    .line 110
    invoke-interface {p1, p3, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    move-object v7, p1

    .line 119
    :goto_1
    check-cast p3, Lay;

    .line 120
    .line 121
    invoke-direct {p1, p3, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->episodes(Lay;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 130
    .line 131
    if-eqz p1, :cond_16

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_6
    :goto_2
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 142
    .line 143
    iput-object v7, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v6, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getServers$1;->label:I

    .line 150
    .line 151
    invoke-interface {p3, p1, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_3
    check-cast p3, Lay;

    .line 159
    .line 160
    const-string p1, "script"

    .line 161
    .line 162
    const-string p2, "select(...)"

    .line 163
    .line 164
    invoke-static {p3, p1, p2}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, LcA;

    .line 179
    .line 180
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 181
    .line 182
    invoke-virtual {p2}, LcA;->T()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, LcA;->X()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_9
    const-string p2, "ifBlank(...)"

    .line 197
    .line 198
    invoke-static {v0, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p2, "var videos"

    .line 202
    .line 203
    invoke-direct {p3, v0, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->extractArray(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move-object p2, v4

    .line 211
    :goto_4
    if-nez p2, :cond_b

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_b
    :try_start_0
    new-instance p1, LdP;

    .line 215
    .line 216
    invoke-direct {p1, p2}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    instance-of p2, p1, Lbi0;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    move-object p1, v4

    .line 230
    :cond_c
    check-cast p1, LdP;

    .line 231
    .line 232
    if-nez p1, :cond_d

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_d
    invoke-static {}, LDn;->c()LIS;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget-object p3, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    move v0, v5

    .line 246
    :goto_6
    if-ge v0, p3, :cond_13

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LdP;->h(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v2, v1, LdP;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    check-cast v1, LdP;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    move-object v1, v4

    .line 260
    :goto_7
    if-nez v1, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    const-string v2, ""

    .line 264
    .line 265
    invoke-virtual {v1, v5, v2}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "optString(...)"

    .line 270
    .line 271
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v1, v3, v2}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_12

    .line 302
    .line 303
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->SUPPORTED_SERVERS:Ljava/util/Set;

    .line 304
    .line 305
    instance-of v7, v2, Ljava/util/Collection;

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_10

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7, v6, v3}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_11

    .line 337
    .line 338
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 339
    .line 340
    invoke-direct {v2, v1, v6, v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v2}, LIS;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    invoke-static {p2}, LDn;->b(Ljava/util/List;)LIS;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance p2, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance p3, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v5}, LIS;->listIterator(I)Ljava/util/ListIterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_14
    :goto_9
    move-object v0, p1

    .line 368
    check-cast v0, LGS;

    .line 369
    .line 370
    invoke-virtual {v0}, LGS;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_15

    .line 375
    .line 376
    invoke-virtual {v0}, LGS;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_15
    return-object p3

    .line 398
    :cond_16
    :goto_a
    return-object v2
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v24, v3

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object/from16 v2, v24

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShow$1;->label:I

    .line 83
    .line 84
    invoke-interface {v4, v6, v2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Service;->page(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v3, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v0

    .line 94
    :goto_1
    check-cast v1, Lay;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->details(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v23, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 101
    .line 102
    move-object/from16 v2, v23

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getOverview()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getPoster()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getPoster()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Season;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getNumericId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "|"

    .line 127
    .line 128
    invoke-static {v7, v8, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getPoster()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/16 v20, 0x30

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    const-string v16, "Episodios"

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    move-object v13, v6

    .line 148
    invoke-direct/range {v13 .. v21}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getGenres()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$Details;->getRecommendations()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    const v21, 0x2ccf8

    .line 164
    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-direct/range {v2 .. v22}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 180
    .line 181
    .line 182
    return-object v23
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 41
    .line 42
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "0"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v2, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    :goto_2
    check-cast p2, Lay;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseDirectory(Lay;Ljava/lang/Boolean;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    return-object p2
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

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
    .locals 9
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 41
    .line 42
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->GENRES:Ljava/util/List;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider$search$1;->label:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move v2, p2

    .line 77
    move-object v3, p1

    .line 78
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->directoryPage$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_2
    check-cast p3, Lay;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, p3, v0, p2, v0}, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->parseDirectory$default(Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;Lay;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
