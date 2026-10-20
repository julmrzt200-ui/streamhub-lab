.class public final Lwv0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Z

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, Lwv0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwv0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, Lwv0;

    .line 2
    .line 3
    iget v1, p0, Lwv0;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Lwv0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lwv0;-><init>(ILjava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwv0;->W:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwv0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwv0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v0, v7, Lwv0;->V:I

    .line 6
    .line 7
    const/16 v10, 0x2d

    .line 8
    .line 9
    const-string v11, "tagline"

    .line 10
    .line 11
    const/4 v12, 0x5

    .line 12
    const/4 v13, 0x4

    .line 13
    const/4 v14, 0x3

    .line 14
    const-string v15, "name"

    .line 15
    .line 16
    const-string v16, "en-US"

    .line 17
    .line 18
    const-string v6, "tv"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    if-eq v0, v4, :cond_4

    .line 27
    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    if-eq v0, v14, :cond_2

    .line 31
    .line 32
    if-eq v0, v13, :cond_1

    .line 33
    .line 34
    if-ne v0, v12, :cond_0

    .line 35
    .line 36
    iget-object v0, v7, Lwv0;->T:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, v7, Lwv0;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v7, Lwv0;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lorg/clipbox/player/api/TmdbMovie;

    .line 47
    .line 48
    iget-object v8, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LfP;

    .line 51
    .line 52
    iget-object v10, v7, Lwv0;->W:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v11, p1

    .line 60
    .line 61
    move-object/from16 v26, v0

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    move-object v13, v3

    .line 66
    move/from16 v20, v4

    .line 67
    .line 68
    move-object/from16 v23, v5

    .line 69
    .line 70
    move-object/from16 v21, v6

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    goto/16 :goto_1b

    .line 74
    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v0, v7, Lwv0;->R:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 86
    .line 87
    iget-object v1, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LfP;

    .line 90
    .line 91
    iget-object v5, v7, Lwv0;->W:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v14, v1

    .line 99
    move-object v13, v3

    .line 100
    move/from16 v20, v4

    .line 101
    .line 102
    move-object/from16 v21, v6

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    iget-object v0, v7, Lwv0;->T:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lorg/clipbox/player/api/TmdbMovie;

    .line 112
    .line 113
    iget-object v1, v7, Lwv0;->S:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LfP;

    .line 116
    .line 117
    iget-object v5, v7, Lwv0;->R:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LfP;

    .line 124
    .line 125
    iget-object v2, v7, Lwv0;->W:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    move-object v13, v3

    .line 135
    move/from16 v20, v4

    .line 136
    .line 137
    move-object/from16 v21, v6

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    move-object/from16 v3, p1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_3
    iget-boolean v0, v7, Lwv0;->U:Z

    .line 145
    .line 146
    iget-object v1, v7, Lwv0;->S:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v7, Lwv0;->R:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lorg/clipbox/player/api/TmdbMovie;

    .line 153
    .line 154
    iget-object v5, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LfP;

    .line 157
    .line 158
    iget-object v12, v7, Lwv0;->W:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v22, v2

    .line 166
    .line 167
    move-object v13, v3

    .line 168
    move/from16 v20, v4

    .line 169
    .line 170
    move-object v14, v5

    .line 171
    move-object/from16 v21, v6

    .line 172
    .line 173
    move-object v2, v12

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, v1

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_4
    iget-object v0, v7, Lwv0;->R:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v7, Lwv0;->W:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LKr;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    move-object v12, v1

    .line 197
    move-object v13, v3

    .line 198
    move/from16 v20, v4

    .line 199
    .line 200
    move v14, v5

    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_5
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, Lwv0;->W:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, LKr;

    .line 215
    .line 216
    iget v2, v7, Lwv0;->X:I

    .line 217
    .line 218
    iget-object v12, v7, Lwv0;->Y:Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    sget-object v0, Lpw0;->a:Lpw0;

    .line 221
    .line 222
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    instance-of v5, v0, Lbi0;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "_"

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lpw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lorg/clipbox/player/api/TmdbDetail;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_7
    iget-object v2, v7, Lwv0;->Y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    const-string v2, "&append_to_response=credits,content_ratings,external_ids"

    .line 284
    .line 285
    :goto_1
    move-object v5, v2

    .line 286
    goto :goto_2

    .line 287
    :cond_8
    const-string v2, "&append_to_response=credits,release_dates"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :goto_2
    iget-object v2, v7, Lwv0;->Y:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    iget v2, v7, Lwv0;->X:I

    .line 299
    .line 300
    const-string v12, "/tv/"

    .line 301
    .line 302
    :goto_3
    invoke-static {v2, v12}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v12, v2

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iget v2, v7, Lwv0;->X:I

    .line 309
    .line 310
    const-string v12, "/movie/"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    sget-object v2, Lpw0;->a:Lpw0;

    .line 314
    .line 315
    iput-object v1, v7, Lwv0;->W:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v0, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v7, Lwv0;->R:Ljava/lang/Object;

    .line 320
    .line 321
    iput v4, v7, Lwv0;->V:I

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0xc

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v2, v12

    .line 330
    move-object v13, v3

    .line 331
    move-object v3, v5

    .line 332
    move/from16 v20, v4

    .line 333
    .line 334
    move-object/from16 v4, v18

    .line 335
    .line 336
    const/4 v14, 0x2

    .line 337
    move-object/from16 v5, p0

    .line 338
    .line 339
    move-object/from16 v21, v6

    .line 340
    .line 341
    move/from16 v6, v19

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v8, :cond_a

    .line 348
    .line 349
    return-object v8

    .line 350
    :cond_a
    move-object v2, v12

    .line 351
    move-object v12, v0

    .line 352
    :goto_5
    move-object v6, v1

    .line 353
    check-cast v6, LfP;

    .line 354
    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    return-object v9

    .line 358
    :cond_b
    sget-object v0, Lpw0;->a:Lpw0;

    .line 359
    .line 360
    iget-object v0, v7, Lwv0;->Y:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v6, v0}, Lpw0;->L(LfP;Ljava/lang/String;)Lorg/clipbox/player/api/TmdbMovie;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v5, :cond_c

    .line 367
    .line 368
    return-object v9

    .line 369
    :cond_c
    invoke-virtual {v6, v11, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :try_start_1
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    goto :goto_6

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move-object v1, v0

    .line 380
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    instance-of v1, v0, Lbi0;

    .line 385
    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    move-object/from16 v0, v16

    .line 389
    .line 390
    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0, v10}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lpw0;->a:Lpw0;

    .line 397
    .line 398
    invoke-static {v5, v0}, Lpw0;->X(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_f

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    move-object v1, v4

    .line 416
    move-object v14, v6

    .line 417
    move-object v2, v12

    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :cond_f
    :goto_7
    iput-object v12, v7, Lwv0;->W:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, v7, Lwv0;->R:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v4, v7, Lwv0;->S:Ljava/lang/Object;

    .line 427
    .line 428
    iput-boolean v0, v7, Lwv0;->U:Z

    .line 429
    .line 430
    iput v14, v7, Lwv0;->V:I

    .line 431
    .line 432
    const-string v14, "en-US"

    .line 433
    .line 434
    const/16 v17, 0xa

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v19, v4

    .line 438
    .line 439
    move-object v4, v14

    .line 440
    move-object v14, v5

    .line 441
    move-object/from16 v5, p0

    .line 442
    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    move/from16 v6, v17

    .line 446
    .line 447
    invoke-static/range {v1 .. v6}, Lpw0;->w(Lpw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v8, :cond_10

    .line 452
    .line 453
    return-object v8

    .line 454
    :cond_10
    move-object v2, v12

    .line 455
    move-object/from16 v5, v19

    .line 456
    .line 457
    move-object/from16 v46, v22

    .line 458
    .line 459
    move-object/from16 v22, v14

    .line 460
    .line 461
    move-object/from16 v14, v46

    .line 462
    .line 463
    :goto_8
    check-cast v1, LfP;

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    const-string v0, "title"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1, v15, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_11
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    xor-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    if-eqz v3, :cond_12

    .line 495
    .line 496
    invoke-virtual/range {v22 .. v22}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_12

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const-wide/16 v29, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v37, 0x1ffd

    .line 531
    .line 532
    const/16 v38, 0x0

    .line 533
    .line 534
    move-object/from16 v24, v0

    .line 535
    .line 536
    invoke-static/range {v22 .. v38}, Lorg/clipbox/player/api/TmdbMovie;->copy$default(Lorg/clipbox/player/api/TmdbMovie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/clipbox/player/api/TmdbMovie;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move-object/from16 v0, v22

    .line 542
    .line 543
    :goto_9
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    const-string v3, "overview"

    .line 554
    .line 555
    invoke-virtual {v1, v3, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    xor-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    sget-object v4, Lpw0;->a:Lpw0;

    .line 571
    .line 572
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v2, v7, Lwv0;->W:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v14, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v5, v7, Lwv0;->R:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v1, v7, Lwv0;->S:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v0, v7, Lwv0;->T:Ljava/lang/Object;

    .line 585
    .line 586
    const/4 v6, 0x3

    .line 587
    iput v6, v7, Lwv0;->V:I

    .line 588
    .line 589
    sget-object v6, LIx;->b:LOu;

    .line 590
    .line 591
    new-instance v12, Lpu0;

    .line 592
    .line 593
    invoke-direct {v12, v4, v3, v9}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v6, v12, v7}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-ne v3, v8, :cond_13

    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_13
    move-object/from16 v22, v0

    .line 604
    .line 605
    :goto_a
    move-object/from16 v27, v3

    .line 606
    .line 607
    check-cast v27, Ljava/lang/String;

    .line 608
    .line 609
    const/16 v35, 0x0

    .line 610
    .line 611
    const/16 v36, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const-wide/16 v29, 0x0

    .line 624
    .line 625
    const/16 v31, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    const/16 v33, 0x0

    .line 630
    .line 631
    const/16 v34, 0x0

    .line 632
    .line 633
    const/16 v37, 0x1fef

    .line 634
    .line 635
    const/16 v38, 0x0

    .line 636
    .line 637
    invoke-static/range {v22 .. v38}, Lorg/clipbox/player/api/TmdbMovie;->copy$default(Lorg/clipbox/player/api/TmdbMovie;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/clipbox/player/api/TmdbMovie;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :cond_14
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    invoke-virtual {v1, v11, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    xor-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    if-eqz v3, :cond_16

    .line 664
    .line 665
    sget-object v3, Lpw0;->a:Lpw0;

    .line 666
    .line 667
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v2, v7, Lwv0;->W:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v14, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v0, v7, Lwv0;->R:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v9, v7, Lwv0;->S:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v9, v7, Lwv0;->T:Ljava/lang/Object;

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    iput v4, v7, Lwv0;->V:I

    .line 683
    .line 684
    sget-object v4, LIx;->b:LOu;

    .line 685
    .line 686
    new-instance v5, Lpu0;

    .line 687
    .line 688
    invoke-direct {v5, v3, v1, v9}, Lpu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5, v7}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-ne v1, v8, :cond_15

    .line 696
    .line 697
    return-object v8

    .line 698
    :cond_15
    move-object v5, v2

    .line 699
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    move-object v2, v5

    .line 702
    :goto_c
    move-object v5, v0

    .line 703
    goto :goto_d

    .line 704
    :cond_16
    move-object v1, v5

    .line 705
    goto :goto_c

    .line 706
    :cond_17
    move-object v1, v5

    .line 707
    move-object/from16 v5, v22

    .line 708
    .line 709
    :goto_d
    const-string v0, "genres"

    .line 710
    .line 711
    invoke-virtual {v14, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    :goto_e
    const/4 v4, 0x0

    .line 724
    goto :goto_f

    .line 725
    :cond_18
    const/4 v3, 0x0

    .line 726
    goto :goto_e

    .line 727
    :goto_f
    invoke-static {v4, v3}, LS11;->j(II)LyO;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    new-instance v4, Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v6, 0xa

    .line 734
    .line 735
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 736
    .line 737
    .line 738
    move-result v11

    .line 739
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :goto_10
    move-object v11, v3

    .line 747
    check-cast v11, LxO;

    .line 748
    .line 749
    iget-boolean v11, v11, LxO;->S:Z

    .line 750
    .line 751
    if-eqz v11, :cond_19

    .line 752
    .line 753
    move-object v11, v3

    .line 754
    check-cast v11, LxO;

    .line 755
    .line 756
    invoke-virtual {v11}, LxO;->a()I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v11}, LdP;->f(I)LfP;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-virtual {v11, v15}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_19
    const-string v0, "credits"

    .line 776
    .line 777
    invoke-virtual {v14, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    const-string v3, "cast"

    .line 784
    .line 785
    invoke-virtual {v0, v3}, LfP;->s(Ljava/lang/String;)LdP;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto :goto_11

    .line 790
    :cond_1a
    move-object v0, v9

    .line 791
    :goto_11
    sget-object v3, Lpw0;->a:Lpw0;

    .line 792
    .line 793
    if-eqz v0, :cond_1b

    .line 794
    .line 795
    iget-object v3, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    goto :goto_12

    .line 802
    :cond_1b
    const/4 v3, 0x0

    .line 803
    :goto_12
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/4 v11, 0x0

    .line 808
    invoke-static {v11, v3}, LS11;->j(II)LyO;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    new-instance v11, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, LwO;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_13
    move-object v6, v3

    .line 826
    check-cast v6, LxO;

    .line 827
    .line 828
    iget-boolean v6, v6, LxO;->S:Z

    .line 829
    .line 830
    const-string v12, "optString(...)"

    .line 831
    .line 832
    if-eqz v6, :cond_1c

    .line 833
    .line 834
    move-object v6, v3

    .line 835
    check-cast v6, LxO;

    .line 836
    .line 837
    invoke-virtual {v6}, LxO;->a()I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v6}, LdP;->f(I)LfP;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    new-instance v9, Lorg/clipbox/player/api/CastMember;

    .line 849
    .line 850
    const-string v10, "id"

    .line 851
    .line 852
    move-object/from16 p1, v3

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-virtual {v6, v3, v10}, LfP;->r(ILjava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-virtual {v6, v15, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v3, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v18, v0

    .line 867
    .line 868
    const-string v0, "character"

    .line 869
    .line 870
    invoke-virtual {v6, v0, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v12, "profile_path"

    .line 878
    .line 879
    invoke-virtual {v6, v12, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-direct {v9, v10, v3, v0, v6}, Lorg/clipbox/player/api/CastMember;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-object/from16 v3, p1

    .line 890
    .line 891
    move-object/from16 v0, v18

    .line 892
    .line 893
    const/4 v9, 0x0

    .line 894
    const/16 v10, 0x2d

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_1c
    iput-object v2, v7, Lwv0;->W:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v14, v7, Lwv0;->Q:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v5, v7, Lwv0;->R:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v1, v7, Lwv0;->S:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v4, v7, Lwv0;->T:Ljava/lang/Object;

    .line 906
    .line 907
    const/4 v3, 0x5

    .line 908
    iput v3, v7, Lwv0;->V:I

    .line 909
    .line 910
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_21

    .line 915
    .line 916
    :try_start_2
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 920
    goto :goto_14

    .line 921
    :catchall_2
    move-exception v0

    .line 922
    move-object v3, v0

    .line 923
    invoke-static {v3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_14
    instance-of v3, v0, Lbi0;

    .line 928
    .line 929
    if-eqz v3, :cond_1d

    .line 930
    .line 931
    goto :goto_15

    .line 932
    :cond_1d
    move-object/from16 v16, v0

    .line 933
    .line 934
    :goto_15
    move-object/from16 v0, v16

    .line 935
    .line 936
    check-cast v0, Ljava/lang/String;

    .line 937
    .line 938
    const/16 v3, 0x2d

    .line 939
    .line 940
    invoke-static {v0, v3}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    const-string v44, "th"

    .line 945
    .line 946
    const-string v45, "am"

    .line 947
    .line 948
    const-string v22, "zh"

    .line 949
    .line 950
    const-string v23, "ja"

    .line 951
    .line 952
    const-string v24, "ko"

    .line 953
    .line 954
    const-string v25, "ar"

    .line 955
    .line 956
    const-string v26, "fa"

    .line 957
    .line 958
    const-string v27, "he"

    .line 959
    .line 960
    const-string v28, "iw"

    .line 961
    .line 962
    const-string v29, "ru"

    .line 963
    .line 964
    const-string v30, "uk"

    .line 965
    .line 966
    const-string v31, "bg"

    .line 967
    .line 968
    const-string v32, "sr"

    .line 969
    .line 970
    const-string v33, "el"

    .line 971
    .line 972
    const-string v34, "hi"

    .line 973
    .line 974
    const-string v35, "bn"

    .line 975
    .line 976
    const-string v36, "ta"

    .line 977
    .line 978
    const-string v37, "te"

    .line 979
    .line 980
    const-string v38, "ml"

    .line 981
    .line 982
    const-string v39, "mr"

    .line 983
    .line 984
    const-string v40, "gu"

    .line 985
    .line 986
    const-string v41, "pa"

    .line 987
    .line 988
    const-string v42, "or"

    .line 989
    .line 990
    const-string v43, "ur"

    .line 991
    .line 992
    filled-new-array/range {v22 .. v45}, [Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Ljm0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    xor-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    if-nez v0, :cond_1e

    .line 1007
    .line 1008
    goto :goto_17

    .line 1009
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :cond_1f
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_20

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    move-object v9, v6

    .line 1029
    check-cast v9, Lorg/clipbox/player/api/CastMember;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v10}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    xor-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    if-eqz v10, :cond_1f

    .line 1042
    .line 1043
    sget-object v10, Lpw0;->a:Lpw0;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Lorg/clipbox/player/api/CastMember;->getName()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v9}, Lpw0;->C(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-nez v9, :cond_1f

    .line 1054
    .line 1055
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_16

    .line 1059
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_22

    .line 1064
    .line 1065
    :cond_21
    :goto_17
    const/4 v6, 0x0

    .line 1066
    goto :goto_1a

    .line 1067
    :cond_22
    sget-boolean v3, Lpw0;->p:Z

    .line 1068
    .line 1069
    if-eqz v3, :cond_23

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_23
    sput-boolean v20, Lpw0;->p:Z

    .line 1073
    .line 1074
    :try_start_3
    sget-object v3, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 1075
    .line 1076
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v6, "tmdb_latin_names"

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-virtual {v3, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    new-instance v6, LfP;

    .line 1088
    .line 1089
    const-string v9, "data"

    .line 1090
    .line 1091
    const/4 v10, 0x0

    .line 1092
    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v3, :cond_24

    .line 1097
    .line 1098
    goto :goto_19

    .line 1099
    :cond_24
    invoke-direct {v6, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6}, LfP;->n()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const-string v9, "keys(...)"

    .line 1107
    .line 1108
    invoke-static {v3, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_25
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_26

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    check-cast v9, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v9}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    if-eqz v10, :cond_25

    .line 1131
    .line 1132
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    sget-object v15, Lpw0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1137
    .line 1138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v6, v9, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    invoke-static {v9, v12}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v15, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1150
    .line 1151
    .line 1152
    goto :goto_18

    .line 1153
    :catchall_3
    :cond_26
    :goto_19
    new-instance v3, Low0;

    .line 1154
    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-direct {v3, v0, v11, v6}, Low0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lhr;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v7}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    move-object v11, v0

    .line 1164
    :goto_1a
    if-ne v11, v8, :cond_27

    .line 1165
    .line 1166
    return-object v8

    .line 1167
    :cond_27
    move-object/from16 v24, v1

    .line 1168
    .line 1169
    move-object v10, v2

    .line 1170
    move-object/from16 v26, v4

    .line 1171
    .line 1172
    move-object/from16 v23, v5

    .line 1173
    .line 1174
    move-object v8, v14

    .line 1175
    :goto_1b
    move-object/from16 v29, v11

    .line 1176
    .line 1177
    check-cast v29, Ljava/util/List;

    .line 1178
    .line 1179
    sget-object v0, Lpw0;->a:Lpw0;

    .line 1180
    .line 1181
    iget-object v0, v7, Lwv0;->Y:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v8, v0}, Lpw0;->K(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v30

    .line 1187
    invoke-static/range {v24 .. v24}, LJO;->c(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "runtime"

    .line 1191
    .line 1192
    const/4 v1, 0x0

    .line 1193
    invoke-virtual {v8, v1, v0}, LfP;->r(ILjava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v25

    .line 1197
    iget-object v0, v7, Lwv0;->Y:Ljava/lang/String;

    .line 1198
    .line 1199
    move-object/from16 v1, v21

    .line 1200
    .line 1201
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    const-string v2, "imdb_id"

    .line 1206
    .line 1207
    if-eqz v0, :cond_29

    .line 1208
    .line 1209
    const-string v0, "external_ids"

    .line 1210
    .line 1211
    invoke-virtual {v8, v0}, LfP;->t(Ljava/lang/String;)LfP;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    if-eqz v0, :cond_28

    .line 1216
    .line 1217
    invoke-virtual {v0, v2, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_1c

    .line 1222
    :cond_28
    move-object v2, v6

    .line 1223
    goto :goto_1c

    .line 1224
    :cond_29
    invoke-virtual {v8, v2, v13}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    :goto_1c
    if-eqz v2, :cond_2b

    .line 1229
    .line 1230
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    xor-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    if-eqz v0, :cond_2b

    .line 1237
    .line 1238
    const-string v0, "null"

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_2b

    .line 1245
    .line 1246
    const-string v0, "tt"

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    invoke-static {v2, v0, v3}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_2a

    .line 1254
    .line 1255
    move-object/from16 v27, v2

    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :cond_2a
    :goto_1d
    move-object/from16 v27, v6

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :cond_2b
    const/4 v3, 0x0

    .line 1262
    goto :goto_1d

    .line 1263
    :goto_1e
    const-string v0, "number_of_seasons"

    .line 1264
    .line 1265
    invoke-virtual {v8, v3, v0}, LfP;->r(ILjava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    new-instance v2, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v7, Lwv0;->Y:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2c

    .line 1285
    .line 1286
    if-lez v3, :cond_2c

    .line 1287
    .line 1288
    move-object/from16 v28, v2

    .line 1289
    .line 1290
    goto :goto_1f

    .line 1291
    :cond_2c
    move-object/from16 v28, v6

    .line 1292
    .line 1293
    :goto_1f
    new-instance v0, Lorg/clipbox/player/api/TmdbDetail;

    .line 1294
    .line 1295
    move-object/from16 v22, v0

    .line 1296
    .line 1297
    invoke-direct/range {v22 .. v30}, Lorg/clipbox/player/api/TmdbDetail;-><init>(Lorg/clipbox/player/api/TmdbMovie;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, Lpw0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1301
    .line 1302
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    return-object v0
.end method
