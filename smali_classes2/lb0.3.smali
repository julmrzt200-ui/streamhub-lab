.class public final Llb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "Liligoon"

    .line 2
    .line 3
    const-string v7, "ynx_vidsrc"

    .line 4
    .line 5
    const-string v0, "default"

    .line 6
    .line 7
    const-string v1, "catflix"

    .line 8
    .line 9
    const-string v2, "Sigma"

    .line 10
    .line 11
    const-string v3, "Prime"

    .line 12
    .line 13
    const-string v4, "Alfa"

    .line 14
    .line 15
    const-string v5, "Lamda"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llb0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;)Lorg/clipbox/player/scraper/StreamSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    const-string v3, "popr"

    .line 8
    .line 9
    const-string v4, "/api/vidnest?id="

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "&type=tv&server="

    .line 32
    .line 33
    invoke-static {v6, v4, v0, v9, v1}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "&season="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "&episode="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v3}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "default"

    .line 67
    .line 68
    invoke-static {v1, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    const-string v7, "&server="

    .line 75
    .line 76
    invoke-static {v7, v1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, v5

    .line 82
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "&type=movie"

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    new-instance v1, LYg0;

    .line 109
    .line 110
    invoke-direct {v1}, LYg0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LYg0;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "User-Agent"

    .line 117
    .line 118
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150 Safari/537.36"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v6}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LEo0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "/"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "Referer"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    :try_start_0
    sget-object v2, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-static {}, Lwp0;->b()LQ30;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v0}, LQ30;->b(LZg0;)LLe0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-virtual {v2}, LSh0;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v2, LSh0;->W:LUh0;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, LUh0;->w()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v3, v0

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    move-object v0, v1

    .line 191
    :goto_2
    :try_start_2
    invoke-static {v2, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object v7, v0

    .line 200
    :try_start_4
    invoke-static {v2, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    :goto_4
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    instance-of v2, v0, Lbi0;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    move-object v0, v1

    .line 213
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_4
    new-instance v2, LfP;

    .line 220
    .line 221
    invoke-direct {v2, v0}, LfP;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "results"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :cond_5
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v2}, LdP;->j(I)LfP;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_7
    const-string v3, "streams"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0, v2}, LdP;->j(I)LfP;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_9
    const-string v3, "url"

    .line 272
    .line 273
    invoke-virtual {v0, v3, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    xor-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    move-object v10, v3

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    move-object v10, v1

    .line 291
    :goto_6
    if-nez v10, :cond_b

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_b
    new-instance v13, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v3, "headers"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, LfP;->t(Ljava/lang/String;)LfP;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v3}, LfP;->n()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v6, "keys(...)"

    .line 316
    .line 317
    invoke-static {v4, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v6, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    xor-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    move-object v7, v1

    .line 349
    :goto_8
    if-eqz v7, :cond_c

    .line 350
    .line 351
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    const-string v3, "m3u8"

    .line 359
    .line 360
    invoke-static {v10, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const-string v3, "isM3U8"

    .line 365
    .line 366
    invoke-virtual {v0, v3, v2}, LfP;->p(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v3, "quality"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    xor-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    const-string v3, "Hindi"

    .line 388
    .line 389
    const-string v4, "auto"

    .line 390
    .line 391
    const-string v5, "MAIN"

    .line 392
    .line 393
    const-string v6, "English"

    .line 394
    .line 395
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_f

    .line 408
    .line 409
    move-object v11, v0

    .line 410
    goto :goto_9

    .line 411
    :cond_f
    move-object v11, v1

    .line 412
    :goto_9
    new-instance v1, Lorg/clipbox/player/scraper/StreamSource;

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    const-string v0, "Hls"

    .line 417
    .line 418
    :goto_a
    move-object v12, v0

    .line 419
    goto :goto_b

    .line 420
    :cond_10
    const-string v0, "Mp4"

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :goto_b
    const/16 v15, 0x20

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-string v9, "Popr"

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move-object v8, v1

    .line 431
    invoke-direct/range {v8 .. v16}, Lorg/clipbox/player/scraper/StreamSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILgu;)V

    .line 432
    .line 433
    .line 434
    :goto_c
    return-object v1
.end method
