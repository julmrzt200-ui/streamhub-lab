.class public final LJG0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjW;

.field public final b:LNG0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Ltn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJG0;->a:LjW;

    .line 5
    .line 6
    const-wide/16 v0, 0x1388

    .line 7
    .line 8
    iput-wide v0, p0, LJG0;->c:J

    .line 9
    .line 10
    new-instance p2, LNG0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LNG0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LJG0;->b:LNG0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LJG0;->e:I

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, LJG0;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, LJG0;->h:J

    .line 28
    .line 29
    iput-wide p1, p0, LJG0;->i:J

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, LJG0;->k:F

    .line 34
    .line 35
    sget-object p1, Ltn;->a:LNs0;

    .line 36
    .line 37
    iput-object p1, p0, LJG0;->l:Ltn;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJJJZLIG0;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, LIG0;->a:J

    .line 15
    .line 16
    iput-wide v6, v5, LIG0;->b:J

    .line 17
    .line 18
    iget-wide v8, v0, LJG0;->f:J

    .line 19
    .line 20
    cmp-long v8, v8, v6

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, LJG0;->f:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, LJG0;->h:J

    .line 27
    .line 28
    cmp-long v8, v8, v1

    .line 29
    .line 30
    const-wide/16 v9, -0x1

    .line 31
    .line 32
    const-wide/16 v13, 0x3e8

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, LJG0;->b:LNG0;

    .line 38
    .line 39
    iget-wide v11, v8, LNG0;->n:J

    .line 40
    .line 41
    cmp-long v18, v11, v9

    .line 42
    .line 43
    if-eqz v18, :cond_1

    .line 44
    .line 45
    iput-wide v11, v8, LNG0;->p:J

    .line 46
    .line 47
    iget-wide v11, v8, LNG0;->o:J

    .line 48
    .line 49
    iput-wide v11, v8, LNG0;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v11, v8, LNG0;->m:J

    .line 52
    .line 53
    const-wide/16 v18, 0x1

    .line 54
    .line 55
    add-long v11, v11, v18

    .line 56
    .line 57
    iput-wide v11, v8, LNG0;->m:J

    .line 58
    .line 59
    mul-long v11, v1, v13

    .line 60
    .line 61
    iget-object v9, v8, LNG0;->a:LhE;

    .line 62
    .line 63
    iget-object v10, v9, LhE;->a:LgE;

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, LgE;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v9, LhE;->a:LgE;

    .line 69
    .line 70
    invoke-virtual {v10}, LgE;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iput-boolean v15, v9, LhE;->c:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-wide v13, v9, LhE;->d:J

    .line 80
    .line 81
    cmp-long v10, v13, v6

    .line 82
    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget-boolean v10, v9, LhE;->c:Z

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    iget-object v10, v9, LhE;->b:LgE;

    .line 90
    .line 91
    iget-wide v13, v10, LgE;->d:J

    .line 92
    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    cmp-long v20, v13, v16

    .line 96
    .line 97
    if-nez v20, :cond_3

    .line 98
    .line 99
    move v10, v15

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sub-long v13, v13, v18

    .line 102
    .line 103
    const-wide/16 v18, 0xf

    .line 104
    .line 105
    rem-long v13, v13, v18

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    iget-object v10, v10, LgE;->g:[Z

    .line 109
    .line 110
    aget-boolean v10, v10, v13

    .line 111
    .line 112
    :goto_0
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v10, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object v10, v9, LhE;->b:LgE;

    .line 118
    .line 119
    invoke-virtual {v10}, LgE;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v10, v9, LhE;->b:LgE;

    .line 123
    .line 124
    iget-wide v13, v9, LhE;->d:J

    .line 125
    .line 126
    invoke-virtual {v10, v13, v14}, LgE;->b(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    iput-boolean v10, v9, LhE;->c:Z

    .line 131
    .line 132
    iget-object v10, v9, LhE;->b:LgE;

    .line 133
    .line 134
    invoke-virtual {v10, v11, v12}, LgE;->b(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-boolean v10, v9, LhE;->c:Z

    .line 138
    .line 139
    if-eqz v10, :cond_7

    .line 140
    .line 141
    iget-object v10, v9, LhE;->b:LgE;

    .line 142
    .line 143
    invoke-virtual {v10}, LgE;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    iget-object v10, v9, LhE;->a:LgE;

    .line 150
    .line 151
    iget-object v13, v9, LhE;->b:LgE;

    .line 152
    .line 153
    iput-object v13, v9, LhE;->a:LgE;

    .line 154
    .line 155
    iput-object v10, v9, LhE;->b:LgE;

    .line 156
    .line 157
    iput-boolean v15, v9, LhE;->c:Z

    .line 158
    .line 159
    :cond_7
    iput-wide v11, v9, LhE;->d:J

    .line 160
    .line 161
    iget-object v10, v9, LhE;->a:LgE;

    .line 162
    .line 163
    invoke-virtual {v10}, LgE;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_8

    .line 168
    .line 169
    move v10, v15

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v10, v9, LhE;->e:I

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    add-int/2addr v10, v11

    .line 175
    :goto_5
    iput v10, v9, LhE;->e:I

    .line 176
    .line 177
    invoke-virtual {v8}, LNG0;->c()V

    .line 178
    .line 179
    .line 180
    iput-wide v1, v0, LJG0;->h:J

    .line 181
    .line 182
    :cond_9
    sub-long/2addr v1, v3

    .line 183
    long-to-double v1, v1

    .line 184
    iget v8, v0, LJG0;->k:F

    .line 185
    .line 186
    float-to-double v8, v8

    .line 187
    div-double/2addr v1, v8

    .line 188
    double-to-long v1, v1

    .line 189
    iget-boolean v8, v0, LJG0;->d:Z

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    iget-object v8, v0, LJG0;->l:Ltn;

    .line 194
    .line 195
    check-cast v8, LNs0;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, LTF0;->P(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    sub-long v8, v8, p5

    .line 209
    .line 210
    sub-long/2addr v1, v8

    .line 211
    :cond_a
    iput-wide v1, v5, LIG0;->a:J

    .line 212
    .line 213
    iget-wide v8, v0, LJG0;->i:J

    .line 214
    .line 215
    cmp-long v8, v8, v6

    .line 216
    .line 217
    const-wide/16 v9, -0x7530

    .line 218
    .line 219
    const/4 v11, 0x3

    .line 220
    const/4 v12, 0x2

    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    iget-boolean v8, v0, LJG0;->j:Z

    .line 224
    .line 225
    if-nez v8, :cond_c

    .line 226
    .line 227
    :cond_b
    move v1, v15

    .line 228
    goto :goto_7

    .line 229
    :cond_c
    iget v8, v0, LJG0;->e:I

    .line 230
    .line 231
    if-eqz v8, :cond_10

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    if-eq v8, v13, :cond_f

    .line 235
    .line 236
    if-eq v8, v12, :cond_e

    .line 237
    .line 238
    if-ne v8, v11, :cond_d

    .line 239
    .line 240
    iget-object v8, v0, LJG0;->l:Ltn;

    .line 241
    .line 242
    check-cast v8, LNs0;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-static {v13, v14}, LTF0;->P(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    iget-wide v11, v0, LJG0;->g:J

    .line 256
    .line 257
    sub-long/2addr v13, v11

    .line 258
    iget-boolean v8, v0, LJG0;->d:Z

    .line 259
    .line 260
    if-eqz v8, :cond_b

    .line 261
    .line 262
    iget-object v8, v0, LJG0;->a:LjW;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    cmp-long v1, v1, v9

    .line 268
    .line 269
    if-gez v1, :cond_b

    .line 270
    .line 271
    const-wide/32 v1, 0x186a0

    .line 272
    .line 273
    .line 274
    cmp-long v1, v13, v1

    .line 275
    .line 276
    if-lez v1, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_e
    cmp-long v1, v3, p7

    .line 286
    .line 287
    if-ltz v1, :cond_b

    .line 288
    .line 289
    :cond_f
    :goto_6
    const/4 v1, 0x1

    .line 290
    goto :goto_7

    .line 291
    :cond_10
    iget-boolean v1, v0, LJG0;->d:Z

    .line 292
    .line 293
    :goto_7
    if-eqz v1, :cond_11

    .line 294
    .line 295
    return v15

    .line 296
    :cond_11
    iget-boolean v1, v0, LJG0;->d:Z

    .line 297
    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    iget-wide v11, v0, LJG0;->f:J

    .line 301
    .line 302
    cmp-long v1, v3, v11

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    :cond_12
    const/4 v1, 0x5

    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_13
    iget-object v1, v0, LJG0;->l:Ltn;

    .line 310
    .line 311
    check-cast v1, LNs0;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    iget-object v1, v0, LJG0;->b:LNG0;

    .line 321
    .line 322
    iget-wide v13, v5, LIG0;->a:J

    .line 323
    .line 324
    const-wide/16 v18, 0x3e8

    .line 325
    .line 326
    mul-long v13, v13, v18

    .line 327
    .line 328
    add-long/2addr v13, v11

    .line 329
    iget-wide v9, v1, LNG0;->p:J

    .line 330
    .line 331
    const-wide/16 v18, -0x1

    .line 332
    .line 333
    cmp-long v8, v9, v18

    .line 334
    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    iget-object v8, v1, LNG0;->a:LhE;

    .line 338
    .line 339
    iget-object v8, v8, LhE;->a:LgE;

    .line 340
    .line 341
    invoke-virtual {v8}, LgE;->a()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_17

    .line 346
    .line 347
    iget-object v8, v1, LNG0;->a:LhE;

    .line 348
    .line 349
    iget-object v9, v8, LhE;->a:LgE;

    .line 350
    .line 351
    invoke-virtual {v9}, LgE;->a()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_15

    .line 356
    .line 357
    iget-object v8, v8, LhE;->a:LgE;

    .line 358
    .line 359
    iget-wide v9, v8, LgE;->e:J

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    cmp-long v18, v9, v16

    .line 364
    .line 365
    if-nez v18, :cond_14

    .line 366
    .line 367
    const-wide/16 v2, 0x0

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    iget-wide v2, v8, LgE;->f:J

    .line 371
    .line 372
    div-long/2addr v2, v9

    .line 373
    goto :goto_8

    .line 374
    :cond_15
    move-wide v2, v6

    .line 375
    :goto_8
    iget-wide v8, v1, LNG0;->q:J

    .line 376
    .line 377
    iget-wide v6, v1, LNG0;->m:J

    .line 378
    .line 379
    move-wide/from16 v20, v11

    .line 380
    .line 381
    iget-wide v10, v1, LNG0;->p:J

    .line 382
    .line 383
    sub-long/2addr v6, v10

    .line 384
    mul-long/2addr v6, v2

    .line 385
    long-to-float v2, v6

    .line 386
    iget v3, v1, LNG0;->i:F

    .line 387
    .line 388
    div-float/2addr v2, v3

    .line 389
    float-to-long v2, v2

    .line 390
    add-long/2addr v8, v2

    .line 391
    sub-long v2, v13, v8

    .line 392
    .line 393
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    const-wide/32 v6, 0x1312d00

    .line 398
    .line 399
    .line 400
    cmp-long v2, v2, v6

    .line 401
    .line 402
    if-gtz v2, :cond_16

    .line 403
    .line 404
    move-wide v13, v8

    .line 405
    goto :goto_9

    .line 406
    :cond_16
    const-wide/16 v2, 0x0

    .line 407
    .line 408
    iput-wide v2, v1, LNG0;->m:J

    .line 409
    .line 410
    const-wide/16 v2, -0x1

    .line 411
    .line 412
    iput-wide v2, v1, LNG0;->p:J

    .line 413
    .line 414
    iput-wide v2, v1, LNG0;->n:J

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_17
    move-wide/from16 v20, v11

    .line 418
    .line 419
    :goto_9
    iget-wide v2, v1, LNG0;->m:J

    .line 420
    .line 421
    iput-wide v2, v1, LNG0;->n:J

    .line 422
    .line 423
    iput-wide v13, v1, LNG0;->o:J

    .line 424
    .line 425
    iget-object v2, v1, LNG0;->c:LMG0;

    .line 426
    .line 427
    if-eqz v2, :cond_1c

    .line 428
    .line 429
    iget-wide v3, v1, LNG0;->k:J

    .line 430
    .line 431
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    cmp-long v3, v3, v6

    .line 437
    .line 438
    if-nez v3, :cond_18

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_18
    iget-wide v2, v2, LMG0;->Q:J

    .line 442
    .line 443
    cmp-long v4, v2, v6

    .line 444
    .line 445
    if-nez v4, :cond_19

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_19
    iget-wide v6, v1, LNG0;->k:J

    .line 449
    .line 450
    sub-long v8, v13, v2

    .line 451
    .line 452
    div-long/2addr v8, v6

    .line 453
    mul-long/2addr v8, v6

    .line 454
    add-long/2addr v8, v2

    .line 455
    cmp-long v2, v13, v8

    .line 456
    .line 457
    if-gtz v2, :cond_1a

    .line 458
    .line 459
    sub-long v2, v8, v6

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1a
    add-long/2addr v6, v8

    .line 463
    move-wide v2, v8

    .line 464
    move-wide v8, v6

    .line 465
    :goto_a
    sub-long v6, v8, v13

    .line 466
    .line 467
    sub-long/2addr v13, v2

    .line 468
    cmp-long v4, v6, v13

    .line 469
    .line 470
    if-gez v4, :cond_1b

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_1b
    move-wide v8, v2

    .line 474
    :goto_b
    iget-wide v1, v1, LNG0;->l:J

    .line 475
    .line 476
    sub-long v13, v8, v1

    .line 477
    .line 478
    :cond_1c
    :goto_c
    iput-wide v13, v5, LIG0;->b:J

    .line 479
    .line 480
    sub-long v13, v13, v20

    .line 481
    .line 482
    const-wide/16 v1, 0x3e8

    .line 483
    .line 484
    div-long/2addr v13, v1

    .line 485
    iput-wide v13, v5, LIG0;->a:J

    .line 486
    .line 487
    iget-wide v1, v0, LJG0;->i:J

    .line 488
    .line 489
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmp-long v1, v1, v3

    .line 495
    .line 496
    if-eqz v1, :cond_1d

    .line 497
    .line 498
    iget-boolean v1, v0, LJG0;->j:Z

    .line 499
    .line 500
    if-nez v1, :cond_1d

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_1d
    move v10, v15

    .line 505
    :goto_d
    iget-object v1, v0, LJG0;->a:LjW;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-wide/32 v2, -0x7a120

    .line 511
    .line 512
    .line 513
    cmp-long v2, v13, v2

    .line 514
    .line 515
    if-gez v2, :cond_22

    .line 516
    .line 517
    if-nez p9, :cond_22

    .line 518
    .line 519
    iget-object v2, v1, Lkd;->Y:Lrj0;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-wide v3, v1, Lkd;->a0:J

    .line 525
    .line 526
    sub-long v3, p3, v3

    .line 527
    .line 528
    invoke-interface {v2, v3, v4}, Lrj0;->j(J)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1e

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1e
    if-eqz v10, :cond_1f

    .line 536
    .line 537
    iget-object v3, v1, LZV;->q1:Lst;

    .line 538
    .line 539
    iget v4, v3, Lst;->d:I

    .line 540
    .line 541
    add-int/2addr v4, v2

    .line 542
    iput v4, v3, Lst;->d:I

    .line 543
    .line 544
    iget v2, v3, Lst;->f:I

    .line 545
    .line 546
    iget v4, v1, LjW;->Q1:I

    .line 547
    .line 548
    add-int/2addr v2, v4

    .line 549
    iput v2, v3, Lst;->f:I

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1f
    iget-object v3, v1, LZV;->q1:Lst;

    .line 553
    .line 554
    iget v4, v3, Lst;->j:I

    .line 555
    .line 556
    const/4 v6, 0x1

    .line 557
    add-int/2addr v4, v6

    .line 558
    iput v4, v3, Lst;->j:I

    .line 559
    .line 560
    iget v3, v1, LjW;->Q1:I

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, LjW;->L0(II)V

    .line 563
    .line 564
    .line 565
    :goto_e
    invoke-virtual {v1}, LZV;->O()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_20

    .line 570
    .line 571
    invoke-virtual {v1}, LZV;->Y()V

    .line 572
    .line 573
    .line 574
    :cond_20
    iget-object v1, v1, LjW;->F1:Lqp;

    .line 575
    .line 576
    if-eqz v1, :cond_21

    .line 577
    .line 578
    invoke-virtual {v1, v15}, Lqp;->a(Z)V

    .line 579
    .line 580
    .line 581
    :cond_21
    const/4 v1, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_22
    :goto_f
    move v1, v15

    .line 584
    :goto_10
    if-eqz v1, :cond_23

    .line 585
    .line 586
    const/4 v1, 0x4

    .line 587
    return v1

    .line 588
    :cond_23
    iget-object v1, v0, LJG0;->a:LjW;

    .line 589
    .line 590
    iget-wide v2, v5, LIG0;->a:J

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    const-wide/16 v6, -0x7530

    .line 596
    .line 597
    cmp-long v1, v2, v6

    .line 598
    .line 599
    if-gez v1, :cond_24

    .line 600
    .line 601
    if-nez p9, :cond_24

    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    :cond_24
    if-eqz v15, :cond_26

    .line 605
    .line 606
    if-eqz v10, :cond_25

    .line 607
    .line 608
    const/4 v11, 0x3

    .line 609
    goto :goto_11

    .line 610
    :cond_25
    const/4 v11, 0x2

    .line 611
    :goto_11
    return v11

    .line 612
    :cond_26
    iget-wide v1, v5, LIG0;->a:J

    .line 613
    .line 614
    const-wide/32 v3, 0xc350

    .line 615
    .line 616
    .line 617
    cmp-long v1, v1, v3

    .line 618
    .line 619
    if-lez v1, :cond_27

    .line 620
    .line 621
    const/4 v1, 0x5

    .line 622
    return v1

    .line 623
    :cond_27
    const/4 v1, 0x1

    .line 624
    :goto_12
    return v1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, LJG0;->j:Z

    .line 2
    .line 3
    iget-wide v0, p0, LJG0;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LJG0;->l:Ltn;

    .line 12
    .line 13
    check-cast p1, LNs0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v2, p0, LJG0;->i:J

    .line 30
    .line 31
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, LJG0;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LJG0;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJG0;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, LJG0;->l:Ltn;

    .line 5
    .line 6
    check-cast v1, LNs0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LTF0;->P(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LJG0;->g:J

    .line 20
    .line 21
    iget-object v1, p0, LJG0;->b:LNG0;

    .line 22
    .line 23
    iput-boolean v0, v1, LNG0;->d:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, LNG0;->m:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, v1, LNG0;->p:J

    .line 32
    .line 33
    iput-wide v2, v1, LNG0;->n:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v2, v1, LNG0;->b:LLG0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LNG0;->c:LMG0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LMG0;->R:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, LLG0;->a:Landroid/hardware/display/DisplayManager;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, LLG0;->b:LNG0;

    .line 66
    .line 67
    invoke-static {v2, v3}, LNG0;->a(LNG0;Landroid/view/Display;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v0}, LNG0;->d(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJG0;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LJG0;->i:J

    .line 10
    .line 11
    iget-object v1, p0, LJG0;->b:LNG0;

    .line 12
    .line 13
    iput-boolean v0, v1, LNG0;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, LNG0;->b:LLG0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LLG0;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LNG0;->c:LMG0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LMG0;->R:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, LNG0;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LJG0;->b:LNG0;

    .line 2
    .line 3
    iput p1, v0, LNG0;->f:F

    .line 4
    .line 5
    iget-object p1, v0, LNG0;->a:LhE;

    .line 6
    .line 7
    iget-object v1, p1, LhE;->a:LgE;

    .line 8
    .line 9
    invoke-virtual {v1}, LgE;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LhE;->b:LgE;

    .line 13
    .line 14
    invoke-virtual {v1}, LgE;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LhE;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, LhE;->d:J

    .line 26
    .line 27
    iput v1, p1, LhE;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, LNG0;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
