.class public final Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;,
        Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;
    }
.end annotation


# static fields
.field private static final DIRECTORY_CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIRECTORY_FILTER_REGEX:LZf0;

.field private static final EPISODES_PER_PAGE:I = 0x10

.field private static final EPISODE_URL_REGEX:LZf0;

.field private static final GENRES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

.field private static final SUPPORTED_SERVER_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIDEO_IFRAME_REGEX:LZf0;

.field private static final baseUrl:Ljava/lang/String;

.field private static volatile csrfToken:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

.field private static final sessionMutex:LY00;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 7
    .line 8
    const-string v1, "JKAnime"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://jkanime.net"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "https://cdn.jkdesa.com/assets3/css/img/jkanimenet.png"

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->logo:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LXs0;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LXs0;->s(Lnr;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 84
    .line 85
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 86
    .line 87
    invoke-static {}, LjR0;->b()Lb10;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->sessionMutex:LY00;

    .line 92
    .line 93
    new-instance v0, LZf0;

    .line 94
    .line 95
    const-string v1, "/\\d+/?(?:\\?.*)?$"

    .line 96
    .line 97
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->EPISODE_URL_REGEX:LZf0;

    .line 101
    .line 102
    new-instance v0, LZf0;

    .line 103
    .line 104
    const-string v1, "directory:(type|category):(.+)"

    .line 105
    .line 106
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->DIRECTORY_FILTER_REGEX:LZf0;

    .line 110
    .line 111
    new-instance v0, LZf0;

    .line 112
    .line 113
    sget-object v1, Lag0;->R:Lag0;

    .line 114
    .line 115
    sget-object v2, Lag0;->T:Lag0;

    .line 116
    .line 117
    filled-new-array {v1, v2}, [Lag0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "video\\[(\\d+)]\\s*=\\s*[\'\\\"].*?src=[\\\"\']([^\\\"\']+)[\\\"\']"

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->VIDEO_IFRAME_REGEX:LZf0;

    .line 131
    .line 132
    const-string v7, "Mixdrop"

    .line 133
    .line 134
    const-string v8, "Mp4upload"

    .line 135
    .line 136
    const-string v3, "Streamwish"

    .line 137
    .line 138
    const-string v4, "VOE"

    .line 139
    .line 140
    const-string v5, "Vidhide"

    .line 141
    .line 142
    const-string v6, "Filemoon"

    .line 143
    .line 144
    const-string v9, "Streamtape"

    .line 145
    .line 146
    const-string v10, "Doodstream"

    .line 147
    .line 148
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->SUPPORTED_SERVER_NAMES:Ljava/util/Set;

    .line 157
    .line 158
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 159
    .line 160
    const-string v3, "Animes"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const-string v2, "directory:type:animes"

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 172
    .line 173
    const-string v9, "Pel\u00edculas"

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v8, "directory:type:peliculas"

    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v7, v2

    .line 181
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 185
    .line 186
    const-string v15, "Especiales"

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const-string v14, "directory:type:especiales"

    .line 191
    .line 192
    const/16 v17, 0x4

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object v13, v3

    .line 197
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 201
    .line 202
    const-string v6, "OVAs"

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const-string v5, "directory:type:ovas"

    .line 206
    .line 207
    const/4 v8, 0x4

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v4, v10

    .line 210
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 214
    .line 215
    const-string v13, "ONAs"

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const-string v12, "directory:type:onas"

    .line 219
    .line 220
    const/4 v15, 0x4

    .line 221
    move-object v11, v5

    .line 222
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 226
    .line 227
    const-string v19, "Donghua"

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const-string v18, "directory:category:donghua"

    .line 232
    .line 233
    const/16 v21, 0x4

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 243
    .line 244
    const-string v13, "Categoria Espa\u00f1ol latino"

    .line 245
    .line 246
    const-string v12, "directory:category:latino"

    .line 247
    .line 248
    move-object v11, v7

    .line 249
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 250
    .line 251
    .line 252
    filled-new-array/range {v1 .. v7}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->DIRECTORY_CATEGORIES:Ljava/util/List;

    .line 261
    .line 262
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 263
    .line 264
    const-string v3, "Acci\u00f3n"

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const-string v2, "accion"

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v1, v0

    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 276
    .line 277
    const-string v9, "Aventura"

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const-string v8, "aventura"

    .line 281
    .line 282
    const/4 v11, 0x4

    .line 283
    const/4 v12, 0x0

    .line 284
    move-object v7, v2

    .line 285
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 289
    .line 290
    const-string v15, "Comedia"

    .line 291
    .line 292
    const-string v14, "comedia"

    .line 293
    .line 294
    const/16 v17, 0x4

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object v13, v3

    .line 299
    invoke-direct/range {v13 .. v18}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 303
    .line 304
    const-string v6, "Drama"

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const-string v5, "drama"

    .line 308
    .line 309
    const/4 v8, 0x4

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v4, v10

    .line 312
    invoke-direct/range {v4 .. v9}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 316
    .line 317
    const-string v13, "Fantas\u00eda"

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const-string v12, "fantasia"

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    move-object v11, v5

    .line 324
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 328
    .line 329
    const-string v19, "Misterio"

    .line 330
    .line 331
    const-string v18, "misterio"

    .line 332
    .line 333
    move-object/from16 v17, v6

    .line 334
    .line 335
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 339
    .line 340
    const-string v13, "Romance"

    .line 341
    .line 342
    const-string v12, "romance"

    .line 343
    .line 344
    move-object v11, v7

    .line 345
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 349
    .line 350
    const-string v19, "Ciencia ficci\u00f3n"

    .line 351
    .line 352
    const-string v18, "sci-fi"

    .line 353
    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 357
    .line 358
    .line 359
    new-instance v9, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 360
    .line 361
    const-string v13, "Shoujo"

    .line 362
    .line 363
    const-string v12, "shoujo"

    .line 364
    .line 365
    move-object v11, v9

    .line 366
    invoke-direct/range {v11 .. v16}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 370
    .line 371
    const-string v19, "Shounen"

    .line 372
    .line 373
    const-string v18, "shounen"

    .line 374
    .line 375
    move-object/from16 v17, v11

    .line 376
    .line 377
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 378
    .line 379
    .line 380
    new-instance v18, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 381
    .line 382
    const-string v14, "Seinen"

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const-string v13, "seinen"

    .line 386
    .line 387
    const/16 v16, 0x4

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v12, v18

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 394
    .line 395
    .line 396
    new-instance v12, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 397
    .line 398
    const-string v21, "Sobrenatural"

    .line 399
    .line 400
    const-string v20, "sobrenatural"

    .line 401
    .line 402
    const/16 v23, 0x4

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v19, v12

    .line 407
    .line 408
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 409
    .line 410
    .line 411
    new-instance v13, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 412
    .line 413
    const-string v27, "Deportes"

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const-string v26, "deportes"

    .line 418
    .line 419
    const/16 v29, 0x4

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    move-object/from16 v25, v13

    .line 424
    .line 425
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 429
    .line 430
    const-string v21, "Terror"

    .line 431
    .line 432
    const-string v20, "terror"

    .line 433
    .line 434
    move-object/from16 v19, v14

    .line 435
    .line 436
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 437
    .line 438
    .line 439
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 440
    .line 441
    const-string v27, "G\u00e9nero Espa\u00f1ol latino"

    .line 442
    .line 443
    const-string v26, "latino"

    .line 444
    .line 445
    move-object/from16 v25, v15

    .line 446
    .line 447
    invoke-direct/range {v25 .. v30}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 448
    .line 449
    .line 450
    new-instance v16, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 451
    .line 452
    const-string v21, "Isekai"

    .line 453
    .line 454
    const-string v20, "isekai"

    .line 455
    .line 456
    move-object/from16 v19, v16

    .line 457
    .line 458
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 459
    .line 460
    .line 461
    move-object v10, v11

    .line 462
    move-object/from16 v11, v18

    .line 463
    .line 464
    filled-new-array/range {v1 .. v16}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->GENRES:Ljava/util/List;

    .line 473
    .line 474
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureCsrfToken(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->ensureCsrfToken(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDirectoryPage(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEpisodePage(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getEpisodePage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPage(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseFeatured(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseFeatured(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseLatestEpisodes(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseLatestEpisodes(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseTopAnime(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseTopAnime(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postJson(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->postJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshCsrfToken(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->refreshCsrfToken(Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshCsrfTokenUnlocked(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->refreshCsrfTokenUnlocked(Lhr;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v1}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "decode(...)"

    .line 15
    .line 16
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    instance-of v2, p1, Lbi0;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v2, "http"

    .line 50
    .line 51
    invoke-static {p1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    return-object v1
.end method

.method private final decodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "&amp;"

    .line 2
    .line 3
    const-string v1, "&"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\\/"

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final ensureCsrfToken(Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LY00;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LY00;

    .line 63
    .line 64
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->csrfToken:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v4

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p1, v5

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->sessionMutex:LY00;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->label:I

    .line 93
    .line 94
    check-cast p1, Lb10;

    .line 95
    .line 96
    invoke-virtual {p1, v5, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_6

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_6
    :goto_2
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->csrfToken:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v4, v6

    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v2, v5

    .line 116
    :goto_3
    if-nez v2, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    :goto_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 125
    .line 126
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$ensureCsrfToken$1;->label:I

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->refreshCsrfTokenUnlocked(Lhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_9
    move-object v7, v0

    .line 138
    move-object v0, p1

    .line 139
    move-object p1, v7

    .line 140
    :goto_5
    :try_start_2
    move-object v2, p1

    .line 141
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_a
    check-cast p1, Lb10;

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :goto_6
    check-cast v0, Lb10;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private final extractBalancedJson(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, p2, v0, v0, v1}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p1, p3, p2, v0, v1}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, p2

    .line 29
    move v4, v0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_0
    if-ge v3, v1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    const/16 v9, 0x22

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v10, 0x5c

    .line 48
    .line 49
    if-ne v7, v10, :cond_3

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v7, v9, :cond_7

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    if-ne v7, v9, :cond_5

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    if-ne v7, p3, :cond_6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ne v7, p4, :cond_7

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    add-int/2addr v3, v8

    .line 73
    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "substring(...)"

    .line 78
    .line 79
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    return-object v2
.end method

.method private final extractJsonArray(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->extractBalancedJson(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final extractJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->extractBalancedJson(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final getDirectoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

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
    const-string v1, "tipo"

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
    const-string p2, "genero"

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
    const-string p2, "categoria"

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
    iget-object p1, p1, LYL;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1, p5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public static synthetic getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final getEpisodePage(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v4, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;->label:I

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
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ge p2, v2, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, "/ajax/episodes/"

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "/"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v2, v4, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodePage$1;->label:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->postJson$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p1, LfP;

    .line 105
    .line 106
    invoke-direct {p1, p3}, LfP;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private final getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getPage$1;->label:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    move-object v0, p2

    .line 70
    check-cast v0, Lay;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->updateCsrfToken(Lay;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method private final metadataValue(LcA;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "li"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "span"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, LcA;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4, p2, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v0

    .line 62
    :goto_0
    check-cast v1, LcA;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, LcA;->S()LcA;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "clone(...)"

    .line 72
    .line 73
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, LfA;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "text(...)"

    .line 88
    .line 89
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v3

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final normalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

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
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

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
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v0, "/animes/thumbnail/"

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "/animes/image/"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "http"

    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v0, 0x2f

    .line 52
    .line 53
    invoke-static {p1, v0}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "https://cdn.jkdesa.com/assets/images/animes/image/"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    const-string v1, "/"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    return-object p1

    .line 93
    :cond_6
    :goto_2
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
    const-string v1, "jkanime.net/"

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
    return-object p1
.end method

.method private final parseDetails(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ".anime_info"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".anime_data"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ".guardar_anime[data-anime], #guardar-anime[data-anime]"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    const-string v5, "data-anime"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_14

    .line 32
    .line 33
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    xor-int/2addr v5, v6

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move-object v9, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    :goto_0
    if-eqz v9, :cond_14

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v4, "li"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v8, v5

    .line 71
    check-cast v8, LcA;

    .line 72
    .line 73
    const-string v10, "span"

    .line 74
    .line 75
    invoke-virtual {v8, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v10, "Generos"

    .line 98
    .line 99
    invoke-static {v8, v10, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v6, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    :goto_1
    check-cast v5, LcA;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    const-string v4, "a[href]"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-static {v4, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LcA;

    .line 145
    .line 146
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 147
    .line 148
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 149
    .line 150
    const-string v11, "href"

    .line 151
    .line 152
    invoke-virtual {v8, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v12, "attr(...)"

    .line 157
    .line 158
    invoke-static {v11, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v10, v11}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "genero/"

    .line 166
    .line 167
    invoke-static {v10, v11, v10}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v10, "text(...)"

    .line 172
    .line 173
    invoke-static {v8, v10}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x4

    .line 180
    move-object v10, v15

    .line 181
    move-object v7, v15

    .line 182
    move-object v15, v8

    .line 183
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v5, 0x0

    .line 191
    :cond_4
    if-nez v5, :cond_5

    .line 192
    .line 193
    sget-object v4, LHA;->Q:LHA;

    .line 194
    .line 195
    move-object v15, v4

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v15, v5

    .line 198
    :goto_3
    const-string v4, "Duracion"

    .line 199
    .line 200
    invoke-direct {v0, v3, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->metadataValue(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    const-string v5, "\\d+"

    .line 207
    .line 208
    const-string v7, "compile(...)"

    .line 209
    .line 210
    const-string v8, "matcher(...)"

    .line 211
    .line 212
    invoke-static {v5, v7, v4, v8}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v5, v7, v4}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, LWU;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const/4 v4, 0x0

    .line 233
    :goto_4
    move-object v13, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const/4 v13, 0x0

    .line 236
    :goto_5
    const-string v4, "Calidad"

    .line 237
    .line 238
    invoke-direct {v0, v3, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->metadataValue(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const-string v3, ".rec_bar .card, .recommendations .card"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "select(...)"

    .line 249
    .line 250
    invoke-static {v3, v4}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LcA;

    .line 269
    .line 270
    invoke-direct {v0, v5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseRecommendation(LcA;)Lcom/streamflixreborn/streamflix/models/Show;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    new-instance v3, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object v8, v7

    .line 305
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Show;

    .line 306
    .line 307
    instance-of v10, v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 308
    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v10, "movie:"

    .line 318
    .line 319
    invoke-static {v10, v8}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    instance-of v10, v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 325
    .line 326
    if-eqz v10, :cond_c

    .line 327
    .line 328
    check-cast v8, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const-string v10, "tv:"

    .line 335
    .line 336
    invoke-static {v10, v8}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_8
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_a

    .line 345
    .line 346
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_c
    new-instance v1, LHo;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_d
    if-eqz v2, :cond_f

    .line 357
    .line 358
    const-string v3, "h3"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_f

    .line 381
    .line 382
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    xor-int/2addr v4, v6

    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_e
    const/4 v3, 0x0

    .line 391
    :goto_9
    if-eqz v3, :cond_f

    .line 392
    .line 393
    :goto_a
    move-object v10, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lay;->l0()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v4, "title(...)"

    .line 400
    .line 401
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v4, " - anime"

    .line 405
    .line 406
    invoke-static {v3, v4, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_a

    .line 419
    :goto_b
    if-eqz v2, :cond_10

    .line 420
    .line 421
    const-string v3, "p.scroll"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    xor-int/2addr v3, v6

    .line 450
    if-eqz v3, :cond_10

    .line 451
    .line 452
    move-object v11, v2

    .line 453
    goto :goto_c

    .line 454
    :cond_10
    const/4 v11, 0x0

    .line 455
    :goto_c
    const-string v2, ".anime_pic img, .movpic img"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_12

    .line 462
    .line 463
    const-string v3, "src"

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_12

    .line 470
    .line 471
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    xor-int/2addr v3, v6

    .line 476
    if-eqz v3, :cond_11

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_11
    const/4 v2, 0x0

    .line 480
    :goto_d
    if-eqz v2, :cond_12

    .line 481
    .line 482
    move-object v12, v2

    .line 483
    goto :goto_e

    .line 484
    :cond_12
    const-string v2, "meta[property=\'og:image\'], meta[name=\'twitter:image\']"

    .line 485
    .line 486
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_13

    .line 491
    .line 492
    const-string v2, "content"

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    xor-int/2addr v2, v6

    .line 505
    if-eqz v2, :cond_13

    .line 506
    .line 507
    move-object v12, v1

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    const/4 v12, 0x0

    .line 510
    :goto_e
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;

    .line 511
    .line 512
    move-object v8, v1

    .line 513
    move-object/from16 v16, v5

    .line 514
    .line 515
    invoke-direct/range {v8 .. v16}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    const-string v2, "JKAnime numeric id was not found for "

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    invoke-static {v2, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v1
.end method

.method private final parseDirectory(Lay;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    const-string v1, "select(...)"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LcA;

    .line 23
    .line 24
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 25
    .line 26
    invoke-virtual {v1}, LcA;->T()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    const-string v1, "ifBlank(...)"

    .line 41
    .line 42
    invoke-static {v4, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "var animes"

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->extractJsonObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    sget-object v3, LHA;->Q:LHA;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    :try_start_0
    new-instance v0, LfP;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "data"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LfP;->s(Ljava/lang/String;)LdP;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    instance-of v1, v0, Lbi0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    check-cast v0, LdP;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    invoke-static {}, LDn;->c()LIS;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-ge v4, v3, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LdP;->j(I)LfP;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    const-string v6, "slug"

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v8, "optString(...)"

    .line 117
    .line 118
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v6, "title"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_c

    .line 151
    .line 152
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    const-string v6, "image"

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x1

    .line 174
    xor-int/2addr v8, v9

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object/from16 v18, v2

    .line 181
    .line 182
    :goto_3
    const-string v6, "synopsis"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    xor-int/2addr v8, v9

    .line 196
    if-eqz v8, :cond_9

    .line 197
    .line 198
    const-string v8, "falta sinopsis"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_9

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v12, v2

    .line 209
    :goto_4
    const-string v6, "type"

    .line 210
    .line 211
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v8, "Movie"

    .line 216
    .line 217
    invoke-static {v6, v8, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    const-string v6, "tipo"

    .line 224
    .line 225
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "Pelicula"

    .line 230
    .line 231
    invoke-static {v5, v6, v9}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    new-instance v5, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 239
    .line 240
    move-object v9, v5

    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    const v28, 0x3fef8

    .line 267
    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    invoke-direct/range {v9 .. v29}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    :goto_5
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 279
    .line 280
    move-object v9, v5

    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const v27, 0x1fef8

    .line 305
    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    invoke-direct/range {v9 .. v28}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, LIS;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_d
    invoke-static {v1}, LDn;->b(Ljava/util/List;)LIS;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method private final parseEpisodes(LfP;Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LHA;->Q:LHA;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LDn;->c()LIS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LdP;->j(I)LfP;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    const-string v6, "number"

    .line 37
    .line 38
    invoke-virtual {v5, v3, v6}, LfP;->r(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_7

    .line 43
    .line 44
    const-string v6, "image"

    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    xor-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v10

    .line 66
    :goto_1
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v8, "/"

    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v11, "title"

    .line 104
    .line 105
    invoke-virtual {v5, v11, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    xor-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v11, v10

    .line 122
    :goto_2
    if-nez v11, :cond_4

    .line 123
    .line 124
    const-string v11, "Episodio "

    .line 125
    .line 126
    invoke-static {v9, v11}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_4
    const-string v12, "timestamp"

    .line 131
    .line 132
    invoke-virtual {v5, v12, v7}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "optString(...)"

    .line 137
    .line 138
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v7, 0x20

    .line 142
    .line 143
    invoke-static {v5, v7}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    xor-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v5, v10

    .line 157
    :goto_3
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const-string v7, "https://cdn.jkdesa.com/assets/images/animes/video/image/"

    .line 160
    .line 161
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v12, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v12, v10

    .line 168
    :goto_4
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 169
    .line 170
    const/16 v16, 0xe0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    move-object v10, v11

    .line 180
    move-object v11, v5

    .line 181
    move-object/from16 v15, v18

    .line 182
    .line 183
    invoke-direct/range {v7 .. v17}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, LIS;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-static {v1}, LDn;->b(Ljava/util/List;)LIS;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method

.method private final parseFeatured(Lay;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "section.hero .hero__slider .hero__items"

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
    move-result-object v2

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
    move-result v3

    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LcA;

    .line 30
    .line 31
    const-string v4, "a.slider-show[href]"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "attr(...)"

    .line 49
    .line 50
    const-string v8, "href"

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, LcA;

    .line 62
    .line 63
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->EPISODE_URL_REGEX:LZf0;

    .line 64
    .line 65
    invoke-virtual {v11, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    xor-int/2addr v11, v9

    .line 77
    if-eqz v11, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v6, v10

    .line 81
    :goto_1
    check-cast v6, LcA;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "/\\d+$"

    .line 107
    .line 108
    const-string v6, "compile(...)"

    .line 109
    .line 110
    const-string v7, "input"

    .line 111
    .line 112
    invoke-static {v5, v6, v4, v7, v4}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v4, "replaceAll(...)"

    .line 123
    .line 124
    invoke-static {v12, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, ".hero__text h2"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v4, v10

    .line 151
    :goto_2
    if-nez v4, :cond_6

    .line 152
    .line 153
    move-object v13, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v13, v4

    .line 156
    :goto_3
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_d

    .line 161
    .line 162
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    const-string v4, ".hero__text p"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    xor-int/2addr v6, v9

    .line 199
    if-eqz v6, :cond_8

    .line 200
    .line 201
    move-object v14, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v14, v10

    .line 204
    :goto_4
    const-string v4, "data-setbg"

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    xor-int/2addr v6, v9

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object/from16 v21, v10

    .line 224
    .line 225
    :goto_5
    const-string v4, ".hero__text .ainfo span"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_a
    if-nez v10, :cond_b

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object v5, v10

    .line 241
    :goto_6
    const-string v3, "Pelicula"

    .line 242
    .line 243
    invoke-static {v5, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    new-instance v3, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 250
    .line 251
    move-object v11, v3

    .line 252
    const v29, 0x1fdf8

    .line 253
    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    move-object v10, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    new-instance v3, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 288
    .line 289
    move-object v11, v3

    .line 290
    const v30, 0x3fdf8

    .line 291
    .line 292
    .line 293
    const/16 v31, 0x0

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    :goto_8
    if-eqz v10, :cond_0

    .line 327
    .line 328
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v4, v3

    .line 358
    check-cast v4, Lcom/streamflixreborn/streamflix/models/Show;

    .line 359
    .line 360
    move-object/from16 v5, p0

    .line 361
    .line 362
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->showKey(Lcom/streamflixreborn/streamflix/models/Show;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    move-object/from16 v5, p0

    .line 377
    .line 378
    return-object v1
.end method

.method private final parseLatestEpisodes(Lay;)Ljava/util/List;
    .locals 27
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
    const-string v0, ".dir1 .card"

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
    if-eqz v2, :cond_b

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
    const-string v3, "a[href]"

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
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v5, "href"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 59
    .line 60
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "/\\d+$"

    .line 68
    .line 69
    const-string v6, "compile(...)"

    .line 70
    .line 71
    const-string v7, "input"

    .line 72
    .line 73
    invoke-static {v5, v6, v3, v7, v3}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v3, "replaceAll(...)"

    .line 84
    .line 85
    invoke-static {v7, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, ".card-title"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v4

    .line 112
    :goto_1
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v8, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v8, v3

    .line 117
    :goto_2
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const-string v3, "img"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const-string v3, "data-animepic"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    xor-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v3, v4

    .line 156
    :goto_3
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v15, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 162
    .line 163
    const-string v3, "src"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    xor-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move-object v15, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v15, v4

    .line 182
    :goto_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 183
    .line 184
    move-object v6, v4

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const v25, 0x3fefc

    .line 210
    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    invoke-direct/range {v6 .. v26}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_6
    if-eqz v4, :cond_0

    .line 218
    .line 219
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v4, v3

    .line 249
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    const/16 v0, 0x18

    .line 266
    .line 267
    invoke-static {v2, v0}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
.end method

.method private final parseRecommendation(LcA;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "a[href]"

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
    const-string v3, "href"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "attr(...)"

    .line 20
    .line 21
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v1, ".card-title, h5"

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
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    const-string v4, ""

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v6, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v1

    .line 61
    :goto_1
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    const-string v1, "img"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v8, "src"

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    xor-int/2addr v8, v7

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v13, v2

    .line 102
    :goto_2
    const-string v1, ".badge"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    if-nez v2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move-object v4, v2

    .line 118
    :goto_3
    const-string v0, "Pelicula"

    .line 119
    .line 120
    invoke-static {v4, v0, v7}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 127
    .line 128
    move-object v4, v0

    .line 129
    const v22, 0x1fefc

    .line 130
    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    new-instance v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    const v23, 0x3fefc

    .line 162
    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

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
    invoke-direct/range {v4 .. v24}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v0

    .line 192
    :cond_8
    :goto_5
    return-object v2
.end method

.method private final parseTopAnime(Lay;)Ljava/util/List;
    .locals 28
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
    const-string v0, ".toplist .card"

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
    if-eqz v2, :cond_8

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
    const-string v3, "a[href]"

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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

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
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v3, ".card-title"

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
    if-nez v3, :cond_7

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
    goto :goto_4

    .line 101
    :cond_4
    const-string v3, ".card-synopsis"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v10, v4

    .line 136
    :goto_2
    const-string v3, "img"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const-string v3, "src"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    xor-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object/from16 v16, v4

    .line 164
    .line 165
    :goto_3
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 166
    .line 167
    move-object v7, v4

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x3fef8

    .line 192
    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    return-object v2
.end method

.method private final postJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v8, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 89
    .line 90
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    move-object p2, p1

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 106
    .line 107
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->ensureCsrfToken(Lhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    move-object v2, p0

    .line 130
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 141
    .line 142
    invoke-interface {v6, p1, p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_8

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    move-object v8, p2

    .line 150
    move-object p2, p1

    .line 151
    move-object p1, v8

    .line 152
    :goto_2
    check-cast p3, LRh0;

    .line 153
    .line 154
    iget-object v5, p3, LRh0;->a:LSh0;

    .line 155
    .line 156
    iget v5, v5, LSh0;->T:I

    .line 157
    .line 158
    const/16 v6, 0x1a3

    .line 159
    .line 160
    if-ne v5, v6, :cond_a

    .line 161
    .line 162
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->refreshCsrfToken(Lhr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-ne p3, v1, :cond_3

    .line 175
    .line 176
    return-object v1

    .line 177
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$postJson$1;->label:I

    .line 186
    .line 187
    invoke-interface {v2, p1, p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-ne p3, v1, :cond_9

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_9
    :goto_4
    check-cast p3, LRh0;

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    :cond_a
    iget-object p1, p3, LRh0;->a:LSh0;

    .line 198
    .line 199
    invoke-virtual {p1}, LSh0;->g()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p3, LRh0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, LUh0;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_b
    if-nez v7, :cond_c

    .line 216
    .line 217
    const-string v7, ""

    .line 218
    .line 219
    :cond_c
    return-object v7

    .line 220
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    iget-object p3, p3, LRh0;->a:LSh0;

    .line 223
    .line 224
    iget p3, p3, LSh0;->T:I

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "JKAnime request failed ("

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, ") for "

    .line 237
    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public static synthetic postJson$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->postJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final refreshCsrfToken(Lhr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LY00;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LY00;

    .line 61
    .line 62
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->sessionMutex:LY00;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lb10;

    .line 77
    .line 78
    invoke-virtual {p1, v5, v0}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfToken$1;->label:I

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->refreshCsrfTokenUnlocked(Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v6, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, v6

    .line 101
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    check-cast v0, Lb10;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_3
    check-cast v0, Lb10;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Lb10;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final refreshCsrfTokenUnlocked(Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->label:I

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
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 39
    .line 40
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->service:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$refreshCsrfTokenUnlocked$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$JKAnimeService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Lay;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->updateCsrfToken(Lay;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->csrfToken:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "JKAnime CSRF token was not found"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private final showKey(Lcom/streamflixreborn/streamflix/models/Show;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "movie:"

    .line 12
    .line 13
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tv:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, LHo;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final updateCsrfToken(Lay;)V
    .locals 1

    .line 1
    const-string v0, "meta[name=csrf-token]"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sput-object p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->csrfToken:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array p2, v1, [C

    .line 61
    .line 62
    const/16 v4, 0x7c

    .line 63
    .line 64
    aput-char v4, p2, v0

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {p1, p2, v0, v4}, LXp0;->a0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x3

    .line 76
    if-ne v4, v5, :cond_5

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move p2, v1

    .line 109
    :goto_1
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p0, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getEpisodesBySeason$1;->label:I

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getEpisodePage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v3, :cond_4

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_4
    move-object p1, p0

    .line 123
    :goto_2
    check-cast p2, LfP;

    .line 124
    .line 125
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseEpisodes(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    const-string p2, "Invalid JKAnime season id: "

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v9, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 52
    .line 53
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 73
    .line 74
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 86
    .line 87
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->DIRECTORY_FILTER_REGEX:LZf0;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "input"

    .line 101
    .line 102
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, LZf0;->Q:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v1, "matcher(...)"

    .line 112
    .line 113
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    move-object v1, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v1, LWU;

    .line 125
    .line 126
    invoke-direct {v1, p3, p1}, LWU;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {v9, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p3, v10

    .line 143
    :goto_3
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v5, v10

    .line 158
    :goto_4
    const-string v1, "type"

    .line 159
    .line 160
    invoke-static {p3, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput v9, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

    .line 171
    .line 172
    const/16 v7, 0xc

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 p3, 0x0

    .line 177
    move-object v1, p0

    .line 178
    move v2, p2

    .line 179
    move-object v3, v5

    .line 180
    move-object v5, p3

    .line 181
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v0, :cond_8

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_8
    move-object p2, p0

    .line 189
    :goto_5
    check-cast p3, Lay;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_9
    const-string v1, "category"

    .line 193
    .line 194
    invoke-static {p3, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_b

    .line 199
    .line 200
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

    .line 205
    .line 206
    const/4 v7, 0x6

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    move-object v1, p0

    .line 211
    move v2, p2

    .line 212
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-ne p3, v0, :cond_a

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_a
    move-object p2, p0

    .line 220
    :goto_6
    check-cast p3, Lay;

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_b
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getGenre$1;->label:I

    .line 228
    .line 229
    const/16 v7, 0xa

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v1, p0

    .line 235
    move v2, p2

    .line 236
    move-object v4, p1

    .line 237
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v0, :cond_c

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_c
    move-object p2, p0

    .line 245
    :goto_7
    check-cast p3, Lay;

    .line 246
    .line 247
    :goto_8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->DIRECTORY_CATEGORIES:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object v2, v1

    .line 264
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_d

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move-object v1, v10

    .line 278
    :goto_9
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    :cond_f
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->GENRES:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v2, v1

    .line 305
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move-object v1, v10

    .line 319
    :goto_a
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 320
    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Genre;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    const/16 v0, 0x2d

    .line 329
    .line 330
    const/16 v1, 0x20

    .line 331
    .line 332
    invoke-static {p1, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_13

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-char v2, v2

    .line 353
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 358
    .line 359
    invoke-static {v2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    const-string v4, "toUpperCase(...)"

    .line 365
    .line 366
    invoke-static {v2, v3, v4, v1}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "substring(...)"

    .line 370
    .line 371
    invoke-static {v0, v9, v2, v1}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_13
    :goto_b
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDirectory(Lay;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance p3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    :cond_14
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 399
    .line 400
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 401
    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_15
    move-object v1, v10

    .line 408
    :goto_d
    if-eqz v1, :cond_14

    .line 409
    .line 410
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_16
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 415
    .line 416
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getHome$2;-><init>(Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 23
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->label:I

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
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 47
    .line 48
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovie$1;->label:I

    .line 77
    .line 78
    invoke-direct {v0, v4, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    move-object v4, v1

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v0

    .line 88
    :goto_1
    check-cast v1, Lay;

    .line 89
    .line 90
    invoke-direct {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDetails(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getOverview()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getRuntime()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getQuality()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getPoster()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getPoster()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getGenres()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getRecommendations()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const v21, 0x16ca8

    .line 130
    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 146
    .line 147
    .line 148
    return-object v2
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->label:I

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
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

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
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getMovies$1;->label:I

    .line 60
    .line 61
    const-string v3, "peliculas"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v2, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDirectory(Lay;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-object p2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->name:Ljava/lang/String;

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
    const-string p2, "JKAnime does not expose people pages"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    instance-of v5, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;

    .line 15
    .line 16
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

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
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v7, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

    .line 38
    .line 39
    const-string v8, "/"

    .line 40
    .line 41
    const-string v9, "http"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v4, :cond_3

    .line 49
    .line 50
    if-eq v7, v11, :cond_2

    .line 51
    .line 52
    if-ne v7, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 70
    .line 71
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 78
    .line 79
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v13, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 95
    .line 96
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->EPISODE_URL_REGEX:LZf0;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v9, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    :goto_1
    move-object v13, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v7, v4, [C

    .line 124
    .line 125
    const/16 v13, 0x2f

    .line 126
    .line 127
    aput-char v13, v7, v3

    .line 128
    .line 129
    invoke-static {v0, v7}, LXp0;->w0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v8, v0}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

    .line 153
    .line 154
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v6, :cond_7

    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_7
    move-object v7, v0

    .line 162
    move-object v0, v1

    .line 163
    move-object v13, v0

    .line 164
    :goto_2
    check-cast v2, Lay;

    .line 165
    .line 166
    invoke-direct {v0, v2, v7}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDetails(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getNumericId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v13, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput v11, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

    .line 181
    .line 182
    invoke-direct {v13, v0, v4, v5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getEpisodePage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v6, :cond_8

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_8
    move-object v0, v13

    .line 190
    :goto_3
    check-cast v2, LfP;

    .line 191
    .line 192
    invoke-direct {v0, v2, v7}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseEpisodes(LfP;Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Episode;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    :cond_9
    invoke-virtual {v13}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "/1/"

    .line 215
    .line 216
    invoke-static {v0, v8, v7, v2}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_a
    :goto_4
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$1;->label:I

    .line 227
    .line 228
    invoke-direct {v13, v0, v5}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v6, :cond_b

    .line 233
    .line 234
    return-object v6

    .line 235
    :cond_b
    :goto_5
    check-cast v2, Lay;

    .line 236
    .line 237
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "script"

    .line 243
    .line 244
    const-string v6, "select(...)"

    .line 245
    .line 246
    invoke-static {v2, v0, v6}, Lgm;->k(Lay;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LcA;

    .line 261
    .line 262
    invoke-virtual {v0}, LcA;->T()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_c
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->VIDEO_IFRAME_REGEX:LZf0;

    .line 277
    .line 278
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v7, LgH;

    .line 286
    .line 287
    invoke-direct {v7, v0}, LgH;-><init>(LVD;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_7
    invoke-virtual {v7}, LgH;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {v7}, LgH;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LTU;

    .line 301
    .line 302
    check-cast v0, LWU;

    .line 303
    .line 304
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LUU;

    .line 309
    .line 310
    invoke-virtual {v8, v4}, LUU;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/String;

    .line 315
    .line 316
    sget-object v10, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 317
    .line 318
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LUU;

    .line 323
    .line 324
    invoke-virtual {v0, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v10, v0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->decodeHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v9, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    new-instance v10, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 341
    .line 342
    const-string v13, "JKPlayer "

    .line 343
    .line 344
    invoke-static {v13, v8}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-direct {v10, v0, v8, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 356
    .line 357
    const-string v7, "var servers"

    .line 358
    .line 359
    invoke-direct {v0, v6, v7}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->extractJsonArray(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_f

    .line 364
    .line 365
    goto/16 :goto_b

    .line 366
    .line 367
    :cond_f
    :try_start_0
    new-instance v6, LdP;

    .line 368
    .line 369
    invoke-direct {v6, v0}, LdP;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_8
    instance-of v0, v6, Lbi0;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    move-object v6, v12

    .line 383
    :cond_10
    check-cast v6, LdP;

    .line 384
    .line 385
    if-nez v6, :cond_11

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_11
    iget-object v0, v6, LdP;->Q:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    move v7, v3

    .line 395
    :goto_9
    if-ge v7, v0, :cond_17

    .line 396
    .line 397
    invoke-virtual {v6, v7}, LdP;->j(I)LfP;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-nez v8, :cond_12

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    const-string v10, "server"

    .line 405
    .line 406
    const-string v13, ""

    .line 407
    .line 408
    invoke-virtual {v8, v10, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v14, "optString(...)"

    .line 413
    .line 414
    invoke-static {v10, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v15, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->SUPPORTED_SERVER_NAMES:Ljava/util/Set;

    .line 426
    .line 427
    instance-of v3, v15, Ljava/util/Collection;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_13
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_16

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v15, v10, v4}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_14

    .line 459
    .line 460
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 461
    .line 462
    const-string v15, "remote"

    .line 463
    .line 464
    invoke-virtual {v8, v15, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v8, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_15

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_15
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 479
    .line 480
    invoke-direct {v8, v3, v10, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_16
    :goto_a
    add-int/2addr v7, v4

    .line 487
    const/4 v3, 0x0

    .line 488
    goto :goto_9

    .line 489
    :cond_17
    :goto_b
    const/4 v3, 0x0

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_18
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "<get-values>(...)"

    .line 497
    .line 498
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$$inlined$sortedBy$1;

    .line 504
    .line 505
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getServers$$inlined$sortedBy$1;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 29
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
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 71
    .line 72
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizeSlug(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->animeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v0, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->label:I

    .line 92
    .line 93
    invoke-direct {v0, v4, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    move-object v7, v0

    .line 101
    move-object/from16 v28, v4

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move-object/from16 v1, v28

    .line 105
    .line 106
    :goto_1
    check-cast v1, Lay;

    .line 107
    .line 108
    invoke-direct {v7, v1, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDetails(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getNumericId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShow$1;->label:I

    .line 121
    .line 122
    invoke-direct {v7, v8, v6, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getEpisodePage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v3, :cond_5

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_5
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v8, v4

    .line 132
    :goto_2
    check-cast v1, LfP;

    .line 133
    .line 134
    const-string v2, "last_page"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, LfP;->r(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v2, v6, :cond_6

    .line 141
    .line 142
    move v2, v6

    .line 143
    :cond_6
    const-string v4, "data"

    .line 144
    .line 145
    invoke-virtual {v1, v4}, LfP;->s(Ljava/lang/String;)LdP;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v4, LdP;->Q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v4, 0x0

    .line 159
    :goto_3
    const-string v5, "total"

    .line 160
    .line 161
    invoke-virtual {v1, v4, v5}, LfP;->r(ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v4, LyO;

    .line 166
    .line 167
    invoke-direct {v4, v6, v2, v6}, LwO;-><init>(III)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v7, 0xa

    .line 173
    .line 174
    invoke-static {v4, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    move-object v7, v4

    .line 192
    check-cast v7, LxO;

    .line 193
    .line 194
    invoke-virtual {v7}, LxO;->a()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    add-int/lit8 v7, v11, -0x1

    .line 199
    .line 200
    mul-int/lit8 v7, v7, 0x10

    .line 201
    .line 202
    add-int/2addr v7, v6

    .line 203
    mul-int/lit8 v9, v11, 0x10

    .line 204
    .line 205
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-ge v9, v7, :cond_8

    .line 210
    .line 211
    move v9, v7

    .line 212
    :cond_8
    new-instance v15, Lcom/streamflixreborn/streamflix/models/Season;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getNumericId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v10, "|"

    .line 227
    .line 228
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v2, v6, :cond_9

    .line 245
    .line 246
    const-string v7, "Episodios"

    .line 247
    .line 248
    :goto_5
    move-object v12, v7

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const-string v12, "Episodios "

    .line 251
    .line 252
    const-string v13, " - "

    .line 253
    .line 254
    invoke-static {v7, v9, v12, v13}, LLh;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getPoster()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const/16 v16, 0x30

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    move-object v9, v15

    .line 270
    move-object v6, v15

    .line 271
    move-object v15, v7

    .line 272
    invoke-direct/range {v9 .. v17}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 281
    .line 282
    move-object v7, v1

    .line 283
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getOverview()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getRuntime()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getQuality()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getPoster()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getPoster()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getGenres()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$AnimeDetails;->getRecommendations()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    const v26, 0x2cca8

    .line 316
    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    move-object/from16 v20, v5

    .line 334
    .line 335
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 336
    .line 337
    .line 338
    return-object v1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->label:I

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
    iget-object p1, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

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
    iput-object p0, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v6, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$getTvShows$1;->label:I

    .line 60
    .line 61
    const-string v3, "animes"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v2, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getDirectoryPage$default(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->parseDirectory(Lay;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
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
    .locals 32
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;->label:I

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
    iput v3, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;->label:I

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
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->DIRECTORY_CATEGORIES:Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->GENRES:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v1}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    move/from16 v1, p2

    .line 71
    .line 72
    if-le v1, v5, :cond_4

    .line 73
    .line 74
    sget-object v1, LHA;->Q:LHA;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->getBaseUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "/ajax_search"

    .line 82
    .line 83
    invoke-static {v1, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v5, v2, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider$search$1;->label:I

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v2}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->postJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, LgP;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, v3}, LgP;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LjP;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, LjP;-><init>(Ljava/lang/String;LgP;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-char v4, v3, LjP;->e:C

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move v4, v6

    .line 124
    :goto_2
    invoke-virtual {v3}, LjP;->c()C

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0x5b

    .line 129
    .line 130
    if-ne v7, v8, :cond_22

    .line 131
    .line 132
    invoke-virtual {v3}, LjP;->c()C

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "Expected a \',\' or \']\'"

    .line 137
    .line 138
    if-eqz v7, :cond_21

    .line 139
    .line 140
    const/16 v9, 0x2c

    .line 141
    .line 142
    if-ne v7, v9, :cond_8

    .line 143
    .line 144
    iget-boolean v10, v2, LgP;->e:Z

    .line 145
    .line 146
    if-nez v10, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v1, "Array content starts with a \',\'"

    .line 150
    .line 151
    invoke-virtual {v3, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_8
    :goto_3
    const-string v10, "Strict mode error: Unparsed characters found at end of input text"

    .line 157
    .line 158
    const/16 v11, 0x5d

    .line 159
    .line 160
    if-eq v7, v11, :cond_13

    .line 161
    .line 162
    invoke-virtual {v3}, LjP;->a()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v3}, LjP;->c()C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v9, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, LjP;->a()V

    .line 172
    .line 173
    .line 174
    sget-object v7, LfP;->c:Lrw;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v3}, LjP;->a()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LjP;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v3}, LjP;->c()C

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_12

    .line 195
    .line 196
    if-eq v7, v9, :cond_c

    .line 197
    .line 198
    if-ne v7, v11, :cond_b

    .line 199
    .line 200
    if-eqz v4, :cond_15

    .line 201
    .line 202
    iget-boolean v2, v2, LgP;->e:Z

    .line 203
    .line 204
    if-eqz v2, :cond_15

    .line 205
    .line 206
    invoke-virtual {v3}, LjP;->c()C

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {v3, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_b
    invoke-virtual {v3, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_c
    invoke-virtual {v3}, LjP;->c()C

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_11

    .line 228
    .line 229
    if-ne v7, v11, :cond_e

    .line 230
    .line 231
    iget-boolean v2, v2, LgP;->e:Z

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const-string v1, "Strict mode error: Expected another array element"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    throw v1

    .line 243
    :cond_e
    if-ne v7, v9, :cond_10

    .line 244
    .line 245
    iget-boolean v2, v2, LgP;->e:Z

    .line 246
    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    const-string v1, "Strict mode error: Expected a valid array element"

    .line 251
    .line 252
    invoke-virtual {v3, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    throw v1

    .line 257
    :cond_10
    invoke-virtual {v3}, LjP;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_11
    invoke-virtual {v3, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    throw v1

    .line 266
    :cond_12
    invoke-virtual {v3, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_13
    if-eqz v4, :cond_15

    .line 272
    .line 273
    iget-boolean v2, v2, LgP;->e:Z

    .line 274
    .line 275
    if-eqz v2, :cond_15

    .line 276
    .line 277
    invoke-virtual {v3}, LjP;->c()C

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_14

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_14
    invoke-virtual {v3, v10}, LjP;->f(Ljava/lang/String;)LeP;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_15
    :goto_6
    invoke-static {}, LDn;->c()LIS;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_7
    if-ge v6, v3, :cond_20

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-ltz v6, :cond_17

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-lt v6, v7, :cond_16

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_9

    .line 314
    :cond_17
    :goto_8
    move-object v7, v4

    .line 315
    :goto_9
    instance-of v8, v7, LfP;

    .line 316
    .line 317
    if-eqz v8, :cond_18

    .line 318
    .line 319
    check-cast v7, LfP;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_18
    move-object v7, v4

    .line 323
    :goto_a
    if-nez v7, :cond_19

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_19
    const-string v8, "slug"

    .line 328
    .line 329
    const-string v9, ""

    .line 330
    .line 331
    invoke-virtual {v7, v8, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v10, "optString(...)"

    .line 336
    .line 337
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const-string v8, "title"

    .line 349
    .line 350
    invoke-virtual {v7, v8, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-static {v12}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_1f

    .line 370
    .line 371
    invoke-static {v13}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1a

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_1a
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 380
    .line 381
    const-string v10, "image"

    .line 382
    .line 383
    invoke-virtual {v7, v10, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    xor-int/2addr v11, v5

    .line 395
    if-eqz v11, :cond_1b

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1b
    move-object v10, v4

    .line 399
    :goto_b
    if-nez v10, :cond_1c

    .line 400
    .line 401
    const-string v10, "thumbnail"

    .line 402
    .line 403
    invoke-virtual {v7, v10, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    xor-int/2addr v11, v5

    .line 415
    if-eqz v11, :cond_1d

    .line 416
    .line 417
    :cond_1c
    move-object v4, v10

    .line 418
    :cond_1d
    invoke-direct {v8, v4}, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->normalizePosterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v20

    .line 422
    const-string v4, "type"

    .line 423
    .line 424
    invoke-virtual {v7, v4, v9}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v7, "Pelicula"

    .line 429
    .line 430
    invoke-static {v4, v7, v5}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_1e

    .line 435
    .line 436
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 437
    .line 438
    move-object v11, v4

    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const/16 v28, 0x0

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v29, 0x1fefc

    .line 466
    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    invoke-direct/range {v11 .. v30}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1e
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 478
    .line 479
    move-object v11, v4

    .line 480
    const/16 v28, 0x0

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const v30, 0x3fefc

    .line 509
    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    invoke-direct/range {v11 .. v31}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, LIS;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_1f
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_20
    invoke-static {v2}, LDn;->b(Ljava/util/List;)LIS;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :cond_21
    invoke-virtual {v3, v8}, LjP;->f(Ljava/lang/String;)LeP;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_22
    const-string v1, "A JSONArray text must start with \'[\'"

    .line 534
    .line 535
    invoke-virtual {v3, v1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1
.end method
