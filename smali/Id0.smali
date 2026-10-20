.class public final LId0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:Lev0;

.field public final b:Landroid/util/SparseArray;

.field public final c:LH50;

.field public final d:LGd0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LjE;

.field public j:LgD;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lev0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lev0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LId0;->a:Lev0;

    .line 12
    .line 13
    new-instance v0, LH50;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LH50;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LId0;->c:LH50;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LId0;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LGd0;

    .line 30
    .line 31
    invoke-direct {v0}, LGd0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LId0;->d:LGd0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LId0;->j:LgD;

    .line 6
    .line 7
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LAu;

    .line 13
    .line 14
    iget-wide v14, v2, LAu;->S:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v14, v17

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const/16 v8, 0x1ba

    .line 25
    .line 26
    iget-object v5, v0, LId0;->d:LGd0;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-boolean v6, v5, LGd0;->c:Z

    .line 31
    .line 32
    if-nez v6, :cond_a

    .line 33
    .line 34
    iget-boolean v2, v5, LGd0;->e:Z

    .line 35
    .line 36
    iget-object v6, v5, LGd0;->b:LH50;

    .line 37
    .line 38
    const-wide/16 v14, 0x4e20

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, LAu;

    .line 45
    .line 46
    iget-wide v3, v2, LAu;->S:J

    .line 47
    .line 48
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    long-to-int v7, v14

    .line 53
    int-to-long v14, v7

    .line 54
    sub-long/2addr v3, v14

    .line 55
    iget-wide v14, v2, LAu;->T:J

    .line 56
    .line 57
    cmp-long v9, v14, v3

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iput-wide v3, v1, LlE;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v6, v7}, LH50;->D(I)V

    .line 65
    .line 66
    .line 67
    iput v10, v2, LAu;->V:I

    .line 68
    .line 69
    iget-object v1, v6, LH50;->a:[B

    .line 70
    .line 71
    invoke-virtual {v2, v1, v10, v7, v10}, LAu;->j([BIIZ)Z

    .line 72
    .line 73
    .line 74
    iget v1, v6, LH50;->b:I

    .line 75
    .line 76
    iget v2, v6, LH50;->c:I

    .line 77
    .line 78
    sub-int/2addr v2, v13

    .line 79
    :goto_0
    if-lt v2, v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v6, LH50;->a:[B

    .line 82
    .line 83
    invoke-static {v2, v3}, LGd0;->b(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x4

    .line 90
    .line 91
    invoke-virtual {v6, v3}, LH50;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LGd0;->c(LH50;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v7, v3, v13

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_1
    iput-wide v3, v5, LGd0;->g:J

    .line 117
    .line 118
    iput-boolean v12, v5, LGd0;->e:Z

    .line 119
    .line 120
    :goto_2
    move v12, v10

    .line 121
    :goto_3
    move v10, v12

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    iget-wide v2, v5, LGd0;->g:J

    .line 125
    .line 126
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v2, v16

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LAu;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, LGd0;->a(LAu;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    iget-boolean v2, v5, LGd0;->d:Z

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, LAu;

    .line 151
    .line 152
    iget-wide v3, v2, LAu;->S:J

    .line 153
    .line 154
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-int v3, v3

    .line 159
    iget-wide v13, v2, LAu;->T:J

    .line 160
    .line 161
    int-to-long v8, v10

    .line 162
    cmp-long v4, v13, v8

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iput-wide v8, v1, LlE;->a:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6, v3}, LH50;->D(I)V

    .line 170
    .line 171
    .line 172
    iput v10, v2, LAu;->V:I

    .line 173
    .line 174
    iget-object v1, v6, LH50;->a:[B

    .line 175
    .line 176
    invoke-virtual {v2, v1, v10, v3, v10}, LAu;->j([BIIZ)Z

    .line 177
    .line 178
    .line 179
    iget v1, v6, LH50;->b:I

    .line 180
    .line 181
    iget v2, v6, LH50;->c:I

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 184
    .line 185
    if-ge v1, v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v6, LH50;->a:[B

    .line 188
    .line 189
    invoke-static {v1, v3}, LGd0;->b(I[B)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v8, 0x1ba

    .line 194
    .line 195
    if-ne v3, v8, :cond_6

    .line 196
    .line 197
    add-int/lit8 v3, v1, 0x4

    .line 198
    .line 199
    invoke-virtual {v6, v3}, LH50;->G(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LGd0;->c(LH50;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v7, v3, v13

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_5
    iput-wide v3, v5, LGd0;->f:J

    .line 225
    .line 226
    iput-boolean v12, v5, LGd0;->d:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-wide v1, v5, LGd0;->f:J

    .line 230
    .line 231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v3, v1, v3

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LAu;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, LGd0;->a(LAu;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v3, v5, LGd0;->a:Lev0;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lev0;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide v6, v5, LGd0;->g:J

    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Lev0;->c(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v3, v1

    .line 261
    iput-wide v3, v5, LGd0;->h:J

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LAu;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, LGd0;->a(LAu;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return v10

    .line 271
    :cond_a
    iget-boolean v3, v0, LId0;->k:Z

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    iput-boolean v12, v0, LId0;->k:Z

    .line 276
    .line 277
    iget-wide v6, v5, LGd0;->h:J

    .line 278
    .line 279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v3, v6, v3

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    new-instance v9, LjE;

    .line 289
    .line 290
    new-instance v4, LOX0;

    .line 291
    .line 292
    const/16 v3, 0x10

    .line 293
    .line 294
    invoke-direct {v4, v3}, LOX0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LnU0;

    .line 298
    .line 299
    iget-object v5, v5, LGd0;->a:Lev0;

    .line 300
    .line 301
    invoke-direct {v3, v5}, LnU0;-><init>(Lev0;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v19, 0x1

    .line 305
    .line 306
    add-long v19, v6, v19

    .line 307
    .line 308
    const/16 v16, 0x3e8

    .line 309
    .line 310
    const-wide/16 v21, 0x0

    .line 311
    .line 312
    const-wide/16 v23, 0xbc

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    move-object v3, v9

    .line 316
    move/from16 v25, v2

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    move-wide/from16 v8, v19

    .line 320
    .line 321
    move-wide/from16 v10, v21

    .line 322
    .line 323
    move-wide v12, v14

    .line 324
    move-wide/from16 v19, v14

    .line 325
    .line 326
    move-wide/from16 v14, v23

    .line 327
    .line 328
    invoke-direct/range {v3 .. v16}, LjE;-><init>(LXd;LZd;JJJJJI)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v0, LId0;->i:LjE;

    .line 332
    .line 333
    iget-object v3, v0, LId0;->j:LgD;

    .line 334
    .line 335
    iget-object v2, v2, LjE;->a:LVd;

    .line 336
    .line 337
    invoke-interface {v3, v2}, LgD;->y(LHk0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    move/from16 v25, v2

    .line 342
    .line 343
    move-wide/from16 v19, v14

    .line 344
    .line 345
    iget-object v2, v0, LId0;->j:LgD;

    .line 346
    .line 347
    new-instance v3, Lwa;

    .line 348
    .line 349
    invoke-direct {v3, v6, v7}, Lwa;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v3}, LgD;->y(LHk0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move/from16 v25, v2

    .line 357
    .line 358
    move-wide/from16 v19, v14

    .line 359
    .line 360
    :goto_7
    iget-object v2, v0, LId0;->i:LjE;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iget-object v3, v2, LjE;->c:LWd;

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    move-object/from16 v3, p1

    .line 369
    .line 370
    check-cast v3, LAu;

    .line 371
    .line 372
    invoke-virtual {v2, v3, v1}, LjE;->b(LAu;LlE;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    return v1

    .line 377
    :cond_d
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, LAu;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    iput v2, v1, LAu;->V:I

    .line 383
    .line 384
    if-eqz v25, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, LAu;->k()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    sub-long v14, v19, v3

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_e
    move-wide/from16 v14, v17

    .line 394
    .line 395
    :goto_8
    cmp-long v3, v14, v17

    .line 396
    .line 397
    const/4 v4, -0x1

    .line 398
    if-eqz v3, :cond_f

    .line 399
    .line 400
    const-wide/16 v5, 0x4

    .line 401
    .line 402
    cmp-long v3, v14, v5

    .line 403
    .line 404
    if-gez v3, :cond_f

    .line 405
    .line 406
    return v4

    .line 407
    :cond_f
    iget-object v3, v0, LId0;->c:LH50;

    .line 408
    .line 409
    iget-object v5, v3, LH50;->a:[B

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    const/4 v7, 0x4

    .line 413
    invoke-virtual {v1, v5, v2, v7, v6}, LAu;->j([BIIZ)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    return v4

    .line 420
    :cond_10
    invoke-virtual {v3, v2}, LH50;->G(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, LH50;->g()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/16 v8, 0x1b9

    .line 428
    .line 429
    if-ne v5, v8, :cond_11

    .line 430
    .line 431
    return v4

    .line 432
    :cond_11
    const/16 v4, 0x1ba

    .line 433
    .line 434
    if-ne v5, v4, :cond_12

    .line 435
    .line 436
    iget-object v4, v3, LH50;->a:[B

    .line 437
    .line 438
    const/16 v5, 0xa

    .line 439
    .line 440
    invoke-virtual {v1, v4, v2, v5, v2}, LAu;->j([BIIZ)Z

    .line 441
    .line 442
    .line 443
    const/16 v4, 0x9

    .line 444
    .line 445
    invoke-virtual {v3, v4}, LH50;->G(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, LH50;->u()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    and-int/lit8 v3, v3, 0x7

    .line 453
    .line 454
    add-int/lit8 v3, v3, 0xe

    .line 455
    .line 456
    invoke-virtual {v1, v3}, LAu;->r(I)V

    .line 457
    .line 458
    .line 459
    return v2

    .line 460
    :cond_12
    const/16 v4, 0x1bb

    .line 461
    .line 462
    const/4 v8, 0x2

    .line 463
    const/4 v9, 0x6

    .line 464
    if-ne v5, v4, :cond_13

    .line 465
    .line 466
    iget-object v4, v3, LH50;->a:[B

    .line 467
    .line 468
    invoke-virtual {v1, v4, v2, v8, v2}, LAu;->j([BIIZ)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v2}, LH50;->G(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, LH50;->A()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    add-int/2addr v3, v9

    .line 479
    invoke-virtual {v1, v3}, LAu;->r(I)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :cond_13
    and-int/lit16 v4, v5, -0x100

    .line 484
    .line 485
    const/16 v10, 0x8

    .line 486
    .line 487
    shr-int/2addr v4, v10

    .line 488
    if-eq v4, v6, :cond_14

    .line 489
    .line 490
    invoke-virtual {v1, v6}, LAu;->r(I)V

    .line 491
    .line 492
    .line 493
    return v2

    .line 494
    :cond_14
    and-int/lit16 v4, v5, 0xff

    .line 495
    .line 496
    iget-object v11, v0, LId0;->b:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    check-cast v12, LHd0;

    .line 503
    .line 504
    iget-boolean v13, v0, LId0;->e:Z

    .line 505
    .line 506
    if-nez v13, :cond_1a

    .line 507
    .line 508
    if-nez v12, :cond_18

    .line 509
    .line 510
    const/16 v13, 0xbd

    .line 511
    .line 512
    if-ne v4, v13, :cond_15

    .line 513
    .line 514
    new-instance v5, LH0;

    .line 515
    .line 516
    invoke-direct {v5}, LH0;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-boolean v6, v0, LId0;->f:Z

    .line 520
    .line 521
    iget-wide v13, v1, LAu;->T:J

    .line 522
    .line 523
    iput-wide v13, v0, LId0;->h:J

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_15
    and-int/lit16 v13, v5, 0xe0

    .line 527
    .line 528
    const/16 v14, 0xc0

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    if-ne v13, v14, :cond_16

    .line 532
    .line 533
    new-instance v5, Lz00;

    .line 534
    .line 535
    invoke-direct {v5, v15, v2}, Lz00;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iput-boolean v6, v0, LId0;->f:Z

    .line 539
    .line 540
    iget-wide v13, v1, LAu;->T:J

    .line 541
    .line 542
    iput-wide v13, v0, LId0;->h:J

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 546
    .line 547
    const/16 v13, 0xe0

    .line 548
    .line 549
    if-ne v5, v13, :cond_17

    .line 550
    .line 551
    new-instance v5, LsI;

    .line 552
    .line 553
    invoke-direct {v5, v15}, LsI;-><init>(Lzb0;)V

    .line 554
    .line 555
    .line 556
    iput-boolean v6, v0, LId0;->g:Z

    .line 557
    .line 558
    iget-wide v13, v1, LAu;->T:J

    .line 559
    .line 560
    iput-wide v13, v0, LId0;->h:J

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_17
    move-object v5, v15

    .line 564
    :goto_9
    if-eqz v5, :cond_18

    .line 565
    .line 566
    new-instance v12, LGz0;

    .line 567
    .line 568
    const/16 v13, 0x100

    .line 569
    .line 570
    invoke-direct {v12, v4, v13}, LGz0;-><init>(II)V

    .line 571
    .line 572
    .line 573
    iget-object v13, v0, LId0;->j:LgD;

    .line 574
    .line 575
    invoke-interface {v5, v13, v12}, LeA;->f(LgD;LGz0;)V

    .line 576
    .line 577
    .line 578
    new-instance v12, LHd0;

    .line 579
    .line 580
    iget-object v13, v0, LId0;->a:Lev0;

    .line 581
    .line 582
    invoke-direct {v12, v5, v13}, LHd0;-><init>(LeA;Lev0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    iget-boolean v4, v0, LId0;->f:Z

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    iget-boolean v4, v0, LId0;->g:Z

    .line 593
    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    iget-wide v4, v0, LId0;->h:J

    .line 597
    .line 598
    const-wide/16 v13, 0x2000

    .line 599
    .line 600
    add-long/2addr v4, v13

    .line 601
    goto :goto_a

    .line 602
    :cond_19
    const-wide/32 v4, 0x100000

    .line 603
    .line 604
    .line 605
    :goto_a
    iget-wide v13, v1, LAu;->T:J

    .line 606
    .line 607
    cmp-long v4, v13, v4

    .line 608
    .line 609
    if-lez v4, :cond_1a

    .line 610
    .line 611
    iput-boolean v6, v0, LId0;->e:Z

    .line 612
    .line 613
    iget-object v4, v0, LId0;->j:LgD;

    .line 614
    .line 615
    invoke-interface {v4}, LgD;->n()V

    .line 616
    .line 617
    .line 618
    :cond_1a
    iget-object v4, v3, LH50;->a:[B

    .line 619
    .line 620
    invoke-virtual {v1, v4, v2, v8, v2}, LAu;->j([BIIZ)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v2}, LH50;->G(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LH50;->A()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    add-int/2addr v4, v9

    .line 631
    if-nez v12, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v1, v4}, LAu;->r(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_b

    .line 637
    .line 638
    :cond_1b
    invoke-virtual {v3, v4}, LH50;->D(I)V

    .line 639
    .line 640
    .line 641
    iget-object v5, v3, LH50;->a:[B

    .line 642
    .line 643
    invoke-virtual {v1, v5, v2, v4, v2}, LAu;->b([BIIZ)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v9}, LH50;->G(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v12, LHd0;->c:Ljl;

    .line 650
    .line 651
    iget-object v4, v1, Ljl;->b:[B

    .line 652
    .line 653
    const/4 v5, 0x3

    .line 654
    invoke-virtual {v3, v2, v4, v5}, LH50;->e(I[BI)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljl;->q(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v10}, Ljl;->t(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljl;->h()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    iput-boolean v4, v12, LHd0;->d:Z

    .line 668
    .line 669
    invoke-virtual {v1}, Ljl;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    iput-boolean v4, v12, LHd0;->e:Z

    .line 674
    .line 675
    invoke-virtual {v1, v9}, Ljl;->t(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v10}, Ljl;->i(I)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    iget-object v8, v1, Ljl;->b:[B

    .line 683
    .line 684
    invoke-virtual {v3, v2, v8, v4}, LH50;->e(I[BI)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljl;->q(I)V

    .line 688
    .line 689
    .line 690
    const-wide/16 v8, 0x0

    .line 691
    .line 692
    iput-wide v8, v12, LHd0;->g:J

    .line 693
    .line 694
    iget-boolean v4, v12, LHd0;->d:Z

    .line 695
    .line 696
    if-eqz v4, :cond_1d

    .line 697
    .line 698
    invoke-virtual {v1, v7}, Ljl;->t(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Ljl;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    int-to-long v8, v4

    .line 706
    const/16 v4, 0x1e

    .line 707
    .line 708
    shl-long/2addr v8, v4

    .line 709
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 710
    .line 711
    .line 712
    const/16 v10, 0xf

    .line 713
    .line 714
    invoke-virtual {v1, v10}, Ljl;->i(I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    shl-int/2addr v11, v10

    .line 719
    int-to-long v13, v11

    .line 720
    or-long/2addr v8, v13

    .line 721
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v10}, Ljl;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    int-to-long v13, v11

    .line 729
    or-long/2addr v8, v13

    .line 730
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 731
    .line 732
    .line 733
    iget-boolean v11, v12, LHd0;->f:Z

    .line 734
    .line 735
    iget-object v13, v12, LHd0;->b:Lev0;

    .line 736
    .line 737
    if-nez v11, :cond_1c

    .line 738
    .line 739
    iget-boolean v11, v12, LHd0;->e:Z

    .line 740
    .line 741
    if-eqz v11, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v1, v7}, Ljl;->t(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v5}, Ljl;->i(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-long v14, v5

    .line 751
    shl-long v4, v14, v4

    .line 752
    .line 753
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v10}, Ljl;->i(I)I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    shl-int/2addr v11, v10

    .line 761
    int-to-long v14, v11

    .line 762
    or-long/2addr v4, v14

    .line 763
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v10}, Ljl;->i(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    int-to-long v10, v10

    .line 771
    or-long/2addr v4, v10

    .line 772
    invoke-virtual {v1, v6}, Ljl;->t(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13, v4, v5}, Lev0;->b(J)J

    .line 776
    .line 777
    .line 778
    iput-boolean v6, v12, LHd0;->f:Z

    .line 779
    .line 780
    :cond_1c
    invoke-virtual {v13, v8, v9}, Lev0;->b(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    iput-wide v4, v12, LHd0;->g:J

    .line 785
    .line 786
    :cond_1d
    iget-wide v4, v12, LHd0;->g:J

    .line 787
    .line 788
    iget-object v1, v12, LHd0;->a:LeA;

    .line 789
    .line 790
    invoke-interface {v1, v7, v4, v5}, LeA;->e(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v3}, LeA;->a(LH50;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v2}, LeA;->d(Z)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v3, LH50;->a:[B

    .line 800
    .line 801
    array-length v1, v1

    .line 802
    invoke-virtual {v3, v1}, LH50;->F(I)V

    .line 803
    .line 804
    .line 805
    :goto_b
    return v2
.end method

.method public final f(LfD;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LAu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LAu;->j([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LAu;->a(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LAu;->j([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LId0;->a:Lev0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lev0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lev0;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lev0;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LId0;->i:LjE;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LjE;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LId0;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LHd0;

    .line 70
    .line 71
    iput-boolean v1, p2, LHd0;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LHd0;->a:LeA;

    .line 74
    .line 75
    invoke-interface {p2}, LeA;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final l(LgD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId0;->j:LgD;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
