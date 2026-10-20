.class public final Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VidxGo"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://v.vidxgo.co"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {}, LEd0;->a()LP30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x1e

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, LQ30;

    .line 27
    .line 28
    invoke-direct {v9, v0}, LQ30;-><init>(LP30;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "://"

    .line 44
    .line 45
    const-string v5, "/"

    .line 46
    .line 47
    invoke-static {v1, v4, v3, v5}, LTD0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v1, LYg0;

    .line 52
    .line 53
    invoke-direct {v1}, LYg0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LYg0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "Referer"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v8}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v11, "User-Agent"

    .line 65
    .line 66
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 67
    .line 68
    invoke-virtual {v1, v11, v3}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "/t/"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v12, "sec-fetch-dest"

    .line 79
    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    const-string v6, "iframe"

    .line 83
    .line 84
    invoke-virtual {v1, v12, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v9, v1}, LQ30;->b(LZg0;)LLe0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, LLe0;->f()LSh0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, LSh0;->W:LUh0;

    .line 100
    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-object v13, LIH;->Q:LIH;

    .line 112
    .line 113
    const-string v6, "\\/"

    .line 114
    .line 115
    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/151.0.0.0 Safari/537.36"

    .line 116
    .line 117
    const-string v10, "cross-site"

    .line 118
    .line 119
    const-string v14, "sec-fetch-site"

    .line 120
    .line 121
    const-string v7, "empty"

    .line 122
    .line 123
    const-string v4, "https://v.vidxgo.co/"

    .line 124
    .line 125
    move-object/from16 v17, v11

    .line 126
    .line 127
    const-string v11, "referer"

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    const-string v15, "https://v.vidxgo.co"

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    const-string v10, "origin"

    .line 136
    .line 137
    const-string v2, "matcher(...)"

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    const-string v4, "compile(...)"

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const-string v0, "\"url\"\\s*:\\s*\"([^\"]+)\""

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v0, v3, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LUU;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, LUU;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v0, v6, v5, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    new-instance v5, LJf0;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "\"expire\"\\s*:\\s*(\\d+)"

    .line 184
    .line 185
    invoke-static {v0, v4, v1, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v3, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LUU;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, LUU;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-static {v0}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v0, 0x0

    .line 216
    :goto_0
    iput-object v0, v5, LJf0;->Q:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->setLatestQuery(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LJf0;->Q:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->getLatestQuery()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    const/16 v2, 0x3c

    .line 240
    .line 241
    invoke-static {v2, v1}, LXp0;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    sget-object v6, LIx;->b:LOu;

    .line 248
    .line 249
    new-instance v4, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    move-object v1, v5

    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object v3, v8

    .line 258
    move-object v5, v4

    .line 259
    move-object/from16 v8, v20

    .line 260
    .line 261
    move-object v4, v9

    .line 262
    move-object v9, v5

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$2;-><init>(LJf0;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    invoke-static {v13, v6, v9, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 273
    .line 274
    new-instance v1, Lp50;

    .line 275
    .line 276
    invoke-direct {v1, v10, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lp50;

    .line 280
    .line 281
    invoke-direct {v2, v11, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lp50;

    .line 285
    .line 286
    invoke-direct {v3, v12, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Lp50;

    .line 290
    .line 291
    move-object/from16 v5, v19

    .line 292
    .line 293
    invoke-direct {v4, v14, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lp50;

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    move-object/from16 v7, v18

    .line 301
    .line 302
    invoke-direct {v5, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v1, v2, v3, v4, v5}, [Lp50;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x1

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v29, 0x3a

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v0

    .line 328
    .line 329
    invoke-direct/range {v21 .. v30}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 334
    .line 335
    const-string v1, "VidxGo: Could not find url in TV series response"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_4
    move-object/from16 v3, v17

    .line 342
    .line 343
    move-object/from16 v31, v18

    .line 344
    .line 345
    move-object/from16 v17, v19

    .line 346
    .line 347
    move-object/from16 v32, v20

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    new-instance v7, LZf0;

    .line 352
    .line 353
    move-object/from16 v19, v10

    .line 354
    .line 355
    sget-object v10, Lag0;->R:Lag0;

    .line 356
    .line 357
    move-object/from16 v20, v3

    .line 358
    .line 359
    const-string v3, "<script[\\s\\S]*?>[\\s\\S]*?\\(function\\(\\)\\s*\\{[\\s\\S]*?\\}\\s*\\)\\(\\);[\\s\\S]*?</script>"

    .line 360
    .line 361
    invoke-direct {v7, v3, v10}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v1}, LZf0;->c(LZf0;Ljava/lang/CharSequence;)LVD;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, LTU;

    .line 388
    .line 389
    check-cast v7, LWU;

    .line 390
    .line 391
    invoke-virtual {v7}, LWU;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-string v10, "var\\s+k\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 396
    .line 397
    invoke-static {v10, v4, v7, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    move-object/from16 p1, v1

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-static {v10, v1, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_5

    .line 409
    .line 410
    invoke-virtual {v10}, LWU;->a()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LUU;

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    invoke-virtual {v1, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    if-nez v1, :cond_6

    .line 424
    .line 425
    :cond_5
    move-object/from16 v21, v3

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    const-string v10, "atob\\([\'\"]([^\'\"]+)[\'\"]\\)"

    .line 429
    .line 430
    invoke-static {v10, v4, v7, v2}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static {v10, v3, v7}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eqz v7, :cond_7

    .line 442
    .line 443
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, LUU;

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    invoke-virtual {v7, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    if-nez v7, :cond_8

    .line 457
    .line 458
    :cond_7
    :goto_2
    move-object/from16 v22, v14

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :cond_8
    :try_start_0
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    array-length v3, v7

    .line 468
    new-array v3, v3, [B

    .line 469
    .line 470
    array-length v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 471
    move-object/from16 v22, v14

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    :goto_3
    if-ge v14, v10, :cond_9

    .line 475
    .line 476
    move/from16 v23, v10

    .line 477
    .line 478
    :try_start_1
    aget-byte v10, v7, v14

    .line 479
    .line 480
    and-int/lit16 v10, v10, 0xff

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    move-object/from16 v25, v7

    .line 487
    .line 488
    rem-int v7, v14, v24

    .line 489
    .line 490
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    and-int/lit16 v7, v7, 0xff

    .line 495
    .line 496
    xor-int/2addr v7, v10

    .line 497
    int-to-byte v7, v7

    .line 498
    aput-byte v7, v3, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    .line 500
    add-int/lit8 v14, v14, 0x1

    .line 501
    .line 502
    move/from16 v10, v23

    .line 503
    .line 504
    move-object/from16 v7, v25

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :catch_0
    move-object/from16 v3, v21

    .line 508
    .line 509
    :catch_1
    const/4 v7, 0x1

    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 513
    .line 514
    sget-object v7, LWl;->a:Ljava/nio/charset/Charset;

    .line 515
    .line 516
    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 517
    .line 518
    .line 519
    const-string v3, "currentSrc\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 520
    .line 521
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v3, v7, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 537
    .line 538
    .line 539
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 540
    if-eqz v3, :cond_a

    .line 541
    .line 542
    :try_start_3
    invoke-virtual {v3}, LWU;->a()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LUU;

    .line 547
    .line 548
    const/4 v7, 0x1

    .line 549
    invoke-virtual {v3, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_a
    const/4 v3, 0x0

    .line 557
    :goto_4
    if-eqz v3, :cond_c

    .line 558
    .line 559
    :try_start_4
    const-string v7, "let\\s+currentToken\\s*=\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 560
    .line 561
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v7, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x0

    .line 576
    invoke-static {v7, v10, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_b

    .line 581
    .line 582
    invoke-virtual {v7}, LWU;->a()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, LUU;

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    invoke-virtual {v7, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/String;

    .line 594
    .line 595
    :cond_b
    const-string v7, "let\\s+currentExpire\\s*=\\s*(\\d+)"

    .line 596
    .line 597
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-static {v7, v10, v1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_e

    .line 617
    .line 618
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LUU;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 623
    .line 624
    const/4 v7, 0x1

    .line 625
    :try_start_5
    invoke-virtual {v1, v7}, LUU;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v1, :cond_e

    .line 632
    .line 633
    invoke-static {v1}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 637
    goto :goto_a

    .line 638
    :catch_2
    :cond_c
    :goto_5
    move-object/from16 v1, p1

    .line 639
    .line 640
    :goto_6
    move-object/from16 v14, v22

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :goto_7
    move-object/from16 v3, v21

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :catch_3
    :goto_8
    const/4 v7, 0x1

    .line 648
    goto :goto_7

    .line 649
    :catch_4
    move-object/from16 v22, v14

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :goto_9
    move-object/from16 v1, p1

    .line 653
    .line 654
    move-object/from16 v3, v21

    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_d
    move-object/from16 v21, v3

    .line 658
    .line 659
    move-object/from16 v22, v14

    .line 660
    .line 661
    :cond_e
    const/4 v1, 0x0

    .line 662
    :goto_a
    if-eqz v3, :cond_11

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v3, v6, v5, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v34

    .line 669
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v2, "getPathSegments(...)"

    .line 674
    .line 675
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    const-string v2, "https://v.vidxgo.co/t/"

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v7, v0

    .line 693
    goto :goto_b

    .line 694
    :cond_f
    const/4 v7, 0x0

    .line 695
    :goto_b
    invoke-static/range {v34 .. v34}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->setLatestQuery(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    if-eqz v7, :cond_10

    .line 709
    .line 710
    sget-object v0, LIx;->b:LOu;

    .line 711
    .line 712
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;

    .line 713
    .line 714
    const/4 v10, 0x0

    .line 715
    move-object v5, v2

    .line 716
    move-object v6, v1

    .line 717
    move-object/from16 v1, v18

    .line 718
    .line 719
    move-object/from16 v3, v17

    .line 720
    .line 721
    move-object/from16 v4, v19

    .line 722
    .line 723
    invoke-direct/range {v5 .. v10}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor$extract$3;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LQ30;Lhr;)V

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x2

    .line 727
    invoke-static {v13, v0, v2, v5}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_10
    move-object/from16 v3, v17

    .line 732
    .line 733
    move-object/from16 v1, v18

    .line 734
    .line 735
    move-object/from16 v4, v19

    .line 736
    .line 737
    :goto_c
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 738
    .line 739
    new-instance v2, Lp50;

    .line 740
    .line 741
    invoke-direct {v2, v4, v15}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v4, Lp50;

    .line 745
    .line 746
    move-object/from16 v5, v32

    .line 747
    .line 748
    invoke-direct {v4, v11, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lp50;

    .line 752
    .line 753
    invoke-direct {v5, v12, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lp50;

    .line 757
    .line 758
    move-object/from16 v6, v22

    .line 759
    .line 760
    invoke-direct {v1, v6, v3}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, Lp50;

    .line 764
    .line 765
    move-object/from16 v6, v20

    .line 766
    .line 767
    move-object/from16 v7, v31

    .line 768
    .line 769
    invoke-direct {v3, v6, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    filled-new-array {v2, v4, v5, v1, v3}, [Lp50;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v36

    .line 780
    const/16 v39, 0x0

    .line 781
    .line 782
    const/16 v40, 0x1

    .line 783
    .line 784
    const/16 v35, 0x0

    .line 785
    .line 786
    const/16 v37, 0x0

    .line 787
    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    const/16 v41, 0x3a

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    move-object/from16 v33, v0

    .line 795
    .line 796
    invoke-direct/range {v33 .. v42}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 801
    .line 802
    const-string v1, "VidxGo: Could not find currentSrc in any encrypted script"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 809
    .line 810
    const-string v1, "Failed to get HTML from VidxGo"

    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
