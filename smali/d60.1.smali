.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHz0;


# instance fields
.field public final a:LeA;

.field public final b:Ljl;

.field public c:I

.field public d:I

.field public e:Lev0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LeA;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60;->a:LeA;

    .line 5
    .line 6
    new-instance p1, Ljl;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ljl;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld60;->b:Ljl;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ld60;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILH50;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ld60;->e:Lev0;

    .line 6
    .line 7
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Ld60;->a:LeA;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Ld60;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Ld60;->j:I

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Ld60;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, LH50;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v8

    .line 66
    :goto_0
    invoke-interface {v4, v2}, LeA;->d(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 77
    .line 78
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iput v3, v0, Ld60;->c:I

    .line 82
    .line 83
    iput v8, v0, Ld60;->d:I

    .line 84
    .line 85
    :cond_5
    move/from16 v2, p1

    .line 86
    .line 87
    :goto_2
    invoke-virtual/range {p2 .. p2}, LH50;->a()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-lez v9, :cond_15

    .line 92
    .line 93
    iget v9, v0, Ld60;->c:I

    .line 94
    .line 95
    if-eqz v9, :cond_14

    .line 96
    .line 97
    iget-object v10, v0, Ld60;->b:Ljl;

    .line 98
    .line 99
    if-eq v9, v3, :cond_f

    .line 100
    .line 101
    if-eq v9, v7, :cond_a

    .line 102
    .line 103
    if-ne v9, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, LH50;->a()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget v10, v0, Ld60;->j:I

    .line 110
    .line 111
    if-ne v10, v5, :cond_6

    .line 112
    .line 113
    move v10, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sub-int v10, v9, v10

    .line 116
    .line 117
    :goto_3
    if-lez v10, :cond_7

    .line 118
    .line 119
    sub-int/2addr v9, v10

    .line 120
    iget v10, v1, LH50;->b:I

    .line 121
    .line 122
    add-int/2addr v10, v9

    .line 123
    invoke-virtual {v1, v10}, LH50;->F(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v4, v1}, LeA;->a(LH50;)V

    .line 127
    .line 128
    .line 129
    iget v10, v0, Ld60;->j:I

    .line 130
    .line 131
    if-eq v10, v5, :cond_8

    .line 132
    .line 133
    sub-int/2addr v10, v9

    .line 134
    iput v10, v0, Ld60;->j:I

    .line 135
    .line 136
    if-nez v10, :cond_8

    .line 137
    .line 138
    invoke-interface {v4, v8}, LeA;->d(Z)V

    .line 139
    .line 140
    .line 141
    iput v3, v0, Ld60;->c:I

    .line 142
    .line 143
    iput v8, v0, Ld60;->d:I

    .line 144
    .line 145
    :cond_8
    move/from16 v16, v6

    .line 146
    .line 147
    move v6, v5

    .line 148
    move/from16 v5, v16

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    move v8, v7

    .line 153
    move/from16 v7, v17

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a
    const/16 v9, 0xa

    .line 164
    .line 165
    iget v11, v0, Ld60;->i:I

    .line 166
    .line 167
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-object v11, v10, Ljl;->b:[B

    .line 172
    .line 173
    invoke-virtual {v0, v1, v11, v9}, Ld60;->d(LH50;[BI)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_e

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iget v11, v0, Ld60;->i:I

    .line 181
    .line 182
    invoke-virtual {v0, v1, v9, v11}, Ld60;->d(LH50;[BI)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_e

    .line 187
    .line 188
    invoke-virtual {v10, v8}, Ljl;->q(I)V

    .line 189
    .line 190
    .line 191
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    iput-wide v11, v0, Ld60;->l:J

    .line 197
    .line 198
    iget-boolean v9, v0, Ld60;->f:Z

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljl;->t(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v6}, Ljl;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-long v12, v9

    .line 211
    const/16 v9, 0x1e

    .line 212
    .line 213
    shl-long/2addr v12, v9

    .line 214
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 215
    .line 216
    .line 217
    const/16 v14, 0xf

    .line 218
    .line 219
    invoke-virtual {v10, v14}, Ljl;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    shl-int/2addr v15, v14

    .line 224
    int-to-long v7, v15

    .line 225
    or-long/2addr v7, v12

    .line 226
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v14}, Ljl;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    int-to-long v12, v12

    .line 234
    or-long/2addr v7, v12

    .line 235
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v12, v0, Ld60;->h:Z

    .line 239
    .line 240
    if-nez v12, :cond_b

    .line 241
    .line 242
    iget-boolean v12, v0, Ld60;->g:Z

    .line 243
    .line 244
    if-eqz v12, :cond_b

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljl;->t(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v6}, Ljl;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    int-to-long v12, v12

    .line 254
    shl-long/2addr v12, v9

    .line 255
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v14}, Ljl;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    shl-int/2addr v9, v14

    .line 263
    int-to-long v5, v9

    .line 264
    or-long/2addr v5, v12

    .line 265
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Ljl;->i(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    int-to-long v12, v9

    .line 273
    or-long/2addr v5, v12

    .line 274
    invoke-virtual {v10, v3}, Ljl;->t(I)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v0, Ld60;->e:Lev0;

    .line 278
    .line 279
    invoke-virtual {v9, v5, v6}, Lev0;->b(J)J

    .line 280
    .line 281
    .line 282
    iput-boolean v3, v0, Ld60;->h:Z

    .line 283
    .line 284
    :cond_b
    iget-object v5, v0, Ld60;->e:Lev0;

    .line 285
    .line 286
    invoke-virtual {v5, v7, v8}, Lev0;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v0, Ld60;->l:J

    .line 291
    .line 292
    :cond_c
    iget-boolean v5, v0, Ld60;->k:Z

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    const/4 v11, 0x0

    .line 298
    :goto_4
    or-int/2addr v2, v11

    .line 299
    iget-wide v5, v0, Ld60;->l:J

    .line 300
    .line 301
    invoke-interface {v4, v2, v5, v6}, LeA;->e(IJ)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    iput v5, v0, Ld60;->c:I

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    iput v6, v0, Ld60;->d:I

    .line 309
    .line 310
    move v8, v6

    .line 311
    const/4 v7, 0x2

    .line 312
    move v6, v5

    .line 313
    const/4 v5, -0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    move v5, v6

    .line 317
    const/4 v6, -0x1

    .line 318
    move/from16 v16, v8

    .line 319
    .line 320
    move v8, v7

    .line 321
    move/from16 v7, v16

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_f
    move v5, v6

    .line 326
    move v6, v8

    .line 327
    iget-object v7, v10, Ljl;->b:[B

    .line 328
    .line 329
    const/16 v8, 0x9

    .line 330
    .line 331
    invoke-virtual {v0, v1, v7, v8}, Ld60;->d(LH50;[BI)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_13

    .line 336
    .line 337
    invoke-virtual {v10, v6}, Ljl;->q(I)V

    .line 338
    .line 339
    .line 340
    const/16 v6, 0x18

    .line 341
    .line 342
    invoke-virtual {v10, v6}, Ljl;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eq v6, v3, :cond_10

    .line 347
    .line 348
    const-string v7, "Unexpected start code prefix: "

    .line 349
    .line 350
    invoke-static {v6, v7}, LHO;->t(ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    iput v6, v0, Ld60;->j:I

    .line 355
    .line 356
    const/4 v6, -0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x2

    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const/16 v6, 0x8

    .line 361
    .line 362
    invoke-virtual {v10, v6}, Ljl;->t(I)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0x10

    .line 366
    .line 367
    invoke-virtual {v10, v7}, Ljl;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/4 v8, 0x5

    .line 372
    invoke-virtual {v10, v8}, Ljl;->t(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Ljl;->h()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    iput-boolean v8, v0, Ld60;->k:Z

    .line 380
    .line 381
    const/4 v8, 0x2

    .line 382
    invoke-virtual {v10, v8}, Ljl;->t(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljl;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iput-boolean v9, v0, Ld60;->f:Z

    .line 390
    .line 391
    invoke-virtual {v10}, Ljl;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iput-boolean v9, v0, Ld60;->g:Z

    .line 396
    .line 397
    const/4 v9, 0x6

    .line 398
    invoke-virtual {v10, v9}, Ljl;->t(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v6}, Ljl;->i(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iput v6, v0, Ld60;->i:I

    .line 406
    .line 407
    if-nez v7, :cond_11

    .line 408
    .line 409
    const/4 v9, -0x1

    .line 410
    iput v9, v0, Ld60;->j:I

    .line 411
    .line 412
    move v6, v9

    .line 413
    goto :goto_5

    .line 414
    :cond_11
    add-int/lit8 v7, v7, -0x3

    .line 415
    .line 416
    sub-int/2addr v7, v6

    .line 417
    iput v7, v0, Ld60;->j:I

    .line 418
    .line 419
    if-gez v7, :cond_12

    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v7, "Found negative packet payload size: "

    .line 424
    .line 425
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget v7, v0, Ld60;->j:I

    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, LcR0;->i(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v6, -0x1

    .line 441
    iput v6, v0, Ld60;->j:I

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    const/4 v6, -0x1

    .line 445
    :goto_5
    move v7, v8

    .line 446
    :goto_6
    iput v7, v0, Ld60;->c:I

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    iput v7, v0, Ld60;->d:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    move v7, v6

    .line 453
    const/4 v6, -0x1

    .line 454
    const/4 v8, 0x2

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move/from16 v16, v6

    .line 457
    .line 458
    move v6, v5

    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v17, v8

    .line 462
    .line 463
    move v8, v7

    .line 464
    move/from16 v7, v17

    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, LH50;->a()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v1, v9}, LH50;->H(I)V

    .line 471
    .line 472
    .line 473
    :goto_7
    move/from16 v16, v6

    .line 474
    .line 475
    move v6, v5

    .line 476
    move/from16 v5, v16

    .line 477
    .line 478
    move/from16 v17, v8

    .line 479
    .line 480
    move v8, v7

    .line 481
    move/from16 v7, v17

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_15
    return-void
.end method

.method public final b(Lev0;LgD;LGz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60;->e:Lev0;

    .line 2
    .line 3
    iget-object p1, p0, Ld60;->a:LeA;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LeA;->f(LgD;LGz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld60;->c:I

    .line 3
    .line 4
    iput v0, p0, Ld60;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Ld60;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Ld60;->a:LeA;

    .line 9
    .line 10
    invoke-interface {v0}, LeA;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LH50;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LH50;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld60;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Ld60;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, p2, v0}, LH50;->e(I[BI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Ld60;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Ld60;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
