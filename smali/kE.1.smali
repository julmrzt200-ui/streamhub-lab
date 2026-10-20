.class public final LkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:[B

.field public final b:LH50;

.field public final c:Z

.field public final d:LlE;

.field public e:LgD;

.field public f:LHy0;

.field public g:I

.field public h:LGZ;

.field public i:LnE;

.field public j:I

.field public k:I

.field public l:LjE;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LkE;->a:[B

    .line 9
    .line 10
    new-instance v0, LH50;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LH50;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LkE;->b:LH50;

    .line 22
    .line 23
    iput-boolean v2, p0, LkE;->c:Z

    .line 24
    .line 25
    new-instance v0, LlE;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LkE;->d:LlE;

    .line 31
    .line 32
    iput v2, p0, LkE;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LkE;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_28

    .line 10
    .line 11
    iget-object v6, v0, LkE;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_27

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_25

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v4, v7, :cond_16

    .line 29
    .line 30
    if-ne v4, v6, :cond_15

    .line 31
    .line 32
    iget-object v4, v0, LkE;->f:LHy0;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LkE;->i:LnE;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LkE;->l:LjE;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LjE;->c:LWd;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LAu;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, LjE;->b(LAu;LlE;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_0
    iget-wide v6, v0, LkE;->n:J

    .line 63
    .line 64
    cmp-long v4, v6, v13

    .line 65
    .line 66
    const/4 v6, -0x1

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v0, LkE;->i:LnE;

    .line 70
    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    check-cast v7, LAu;

    .line 74
    .line 75
    iput v2, v7, LAu;->V:I

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    check-cast v7, LAu;

    .line 80
    .line 81
    invoke-virtual {v7, v3, v2}, LAu;->a(IZ)Z

    .line 82
    .line 83
    .line 84
    new-array v8, v3, [B

    .line 85
    .line 86
    invoke-virtual {v7, v8, v2, v3, v2}, LAu;->j([BIIZ)Z

    .line 87
    .line 88
    .line 89
    aget-byte v8, v8, v2

    .line 90
    .line 91
    and-int/2addr v8, v3

    .line 92
    if-ne v8, v3, :cond_1

    .line 93
    .line 94
    move v8, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v8, v2

    .line 97
    :goto_0
    invoke-virtual {v7, v1, v2}, LAu;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v9, v10

    .line 104
    :goto_1
    new-instance v1, LH50;

    .line 105
    .line 106
    invoke-direct {v1, v9}, LH50;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v1, LH50;->a:[B

    .line 110
    .line 111
    move v13, v2

    .line 112
    :goto_2
    if-ge v13, v9, :cond_4

    .line 113
    .line 114
    sub-int v14, v9, v13

    .line 115
    .line 116
    invoke-virtual {v7, v13, v10, v14}, LAu;->d(I[BI)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ne v14, v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/2addr v13, v14

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LH50;->F(I)V

    .line 126
    .line 127
    .line 128
    iput v2, v7, LAu;->V:I

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v1}, LH50;->B()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    :goto_4
    move-wide v11, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    iget v1, v4, LnE;->b:I

    .line 139
    .line 140
    int-to-long v8, v1

    .line 141
    mul-long/2addr v6, v8

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move v3, v2

    .line 144
    :goto_5
    if-eqz v3, :cond_6

    .line 145
    .line 146
    iput-wide v11, v0, LkE;->n:J

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_6
    invoke-static {v5, v5}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    throw v1

    .line 155
    :cond_7
    iget-object v1, v0, LkE;->b:LH50;

    .line 156
    .line 157
    iget v4, v1, LH50;->c:I

    .line 158
    .line 159
    const-wide/32 v7, 0xf4240

    .line 160
    .line 161
    .line 162
    const v5, 0x8000

    .line 163
    .line 164
    .line 165
    if-ge v4, v5, :cond_a

    .line 166
    .line 167
    iget-object v9, v1, LH50;->a:[B

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    check-cast v10, LAu;

    .line 173
    .line 174
    invoke-virtual {v10, v9, v4, v5}, LAu;->x([BII)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ne v5, v6, :cond_8

    .line 179
    .line 180
    move v9, v3

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v9, v2

    .line 183
    :goto_6
    if-nez v9, :cond_9

    .line 184
    .line 185
    add-int/2addr v4, v5

    .line 186
    invoke-virtual {v1, v4}, LH50;->F(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    invoke-virtual {v1}, LH50;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    iget-wide v1, v0, LkE;->n:J

    .line 197
    .line 198
    mul-long/2addr v1, v7

    .line 199
    iget-object v3, v0, LkE;->i:LnE;

    .line 200
    .line 201
    sget v4, LTF0;->a:I

    .line 202
    .line 203
    iget v3, v3, LnE;->e:I

    .line 204
    .line 205
    int-to-long v3, v3

    .line 206
    div-long v8, v1, v3

    .line 207
    .line 208
    iget-object v7, v0, LkE;->f:LHy0;

    .line 209
    .line 210
    iget v11, v0, LkE;->m:I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-interface/range {v7 .. v13}, LHy0;->a(JIIILGy0;)V

    .line 216
    .line 217
    .line 218
    move v2, v6

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_a
    move v9, v2

    .line 222
    :cond_b
    :goto_7
    iget v4, v1, LH50;->b:I

    .line 223
    .line 224
    iget v5, v0, LkE;->m:I

    .line 225
    .line 226
    iget v6, v0, LkE;->j:I

    .line 227
    .line 228
    if-ge v5, v6, :cond_c

    .line 229
    .line 230
    sub-int/2addr v6, v5

    .line 231
    invoke-virtual {v1}, LH50;->a()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v5}, LH50;->H(I)V

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object v5, v0, LkE;->i:LnE;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v1, LH50;->b:I

    .line 248
    .line 249
    :goto_8
    iget v6, v1, LH50;->c:I

    .line 250
    .line 251
    const/16 v10, 0x10

    .line 252
    .line 253
    sub-int/2addr v6, v10

    .line 254
    iget-object v11, v0, LkE;->d:LlE;

    .line 255
    .line 256
    if-gt v5, v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, LkE;->i:LnE;

    .line 262
    .line 263
    iget v12, v0, LkE;->k:I

    .line 264
    .line 265
    invoke-static {v1, v6, v12, v11}, Lp51;->a(LH50;LnE;ILlE;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v5, v11, LlE;->a:J

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_d
    add-int/2addr v5, v3

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    if-eqz v9, :cond_12

    .line 280
    .line 281
    :goto_9
    iget v6, v1, LH50;->c:I

    .line 282
    .line 283
    iget v9, v0, LkE;->j:I

    .line 284
    .line 285
    sub-int v9, v6, v9

    .line 286
    .line 287
    if-gt v5, v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 290
    .line 291
    .line 292
    :try_start_1
    iget-object v6, v0, LkE;->i:LnE;

    .line 293
    .line 294
    iget v9, v0, LkE;->k:I

    .line 295
    .line 296
    invoke-static {v1, v6, v9, v11}, Lp51;->a(LH50;LnE;ILlE;)Z

    .line 297
    .line 298
    .line 299
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    goto :goto_a

    .line 301
    :catch_1
    move v6, v2

    .line 302
    :goto_a
    iget v9, v1, LH50;->b:I

    .line 303
    .line 304
    iget v12, v1, LH50;->c:I

    .line 305
    .line 306
    if-le v9, v12, :cond_f

    .line 307
    .line 308
    move v6, v2

    .line 309
    :cond_f
    if-eqz v6, :cond_10

    .line 310
    .line 311
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v11, LlE;->a:J

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    add-int/2addr v5, v3

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    invoke-virtual {v1, v6}, LH50;->G(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    invoke-virtual {v1, v5}, LH50;->G(I)V

    .line 324
    .line 325
    .line 326
    :goto_b
    move-wide v5, v13

    .line 327
    :goto_c
    iget v3, v1, LH50;->b:I

    .line 328
    .line 329
    sub-int/2addr v3, v4

    .line 330
    invoke-virtual {v1, v4}, LH50;->G(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, LkE;->f:LHy0;

    .line 334
    .line 335
    invoke-interface {v4, v1, v3, v2}, LHy0;->b(LH50;II)V

    .line 336
    .line 337
    .line 338
    iget v4, v0, LkE;->m:I

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    iput v3, v0, LkE;->m:I

    .line 342
    .line 343
    cmp-long v4, v5, v13

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-wide v11, v0, LkE;->n:J

    .line 348
    .line 349
    mul-long/2addr v11, v7

    .line 350
    iget-object v4, v0, LkE;->i:LnE;

    .line 351
    .line 352
    sget v7, LTF0;->a:I

    .line 353
    .line 354
    iget v4, v4, LnE;->e:I

    .line 355
    .line 356
    int-to-long v7, v4

    .line 357
    div-long v16, v11, v7

    .line 358
    .line 359
    iget-object v15, v0, LkE;->f:LHy0;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move/from16 v19, v3

    .line 368
    .line 369
    invoke-interface/range {v15 .. v21}, LHy0;->a(JIIILGy0;)V

    .line 370
    .line 371
    .line 372
    iput v2, v0, LkE;->m:I

    .line 373
    .line 374
    iput-wide v5, v0, LkE;->n:J

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v1}, LH50;->a()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-ge v3, v10, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, LH50;->a()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v1, LH50;->a:[B

    .line 387
    .line 388
    iget v5, v1, LH50;->b:I

    .line 389
    .line 390
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, LH50;->F(I)V

    .line 397
    .line 398
    .line 399
    :cond_14
    :goto_d
    return v2

    .line 400
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    move-object/from16 v4, p1

    .line 407
    .line 408
    check-cast v4, LAu;

    .line 409
    .line 410
    iput v2, v4, LAu;->V:I

    .line 411
    .line 412
    new-instance v4, LH50;

    .line 413
    .line 414
    invoke-direct {v4, v1}, LH50;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v4, LH50;->a:[B

    .line 418
    .line 419
    move-object/from16 v8, p1

    .line 420
    .line 421
    check-cast v8, LAu;

    .line 422
    .line 423
    invoke-virtual {v8, v7, v2, v1, v2}, LAu;->j([BIIZ)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, LH50;->A()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    shr-int/lit8 v1, v4, 0x2

    .line 431
    .line 432
    const/16 v7, 0x3ffe

    .line 433
    .line 434
    if-ne v1, v7, :cond_1b

    .line 435
    .line 436
    iput v2, v8, LAu;->V:I

    .line 437
    .line 438
    iput v4, v0, LkE;->k:I

    .line 439
    .line 440
    iget-object v1, v0, LkE;->e:LgD;

    .line 441
    .line 442
    sget v4, LTF0;->a:I

    .line 443
    .line 444
    iget-wide v4, v8, LAu;->T:J

    .line 445
    .line 446
    iget-object v7, v0, LkE;->i:LnE;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v7, v0, LkE;->i:LnE;

    .line 452
    .line 453
    iget-object v9, v7, LnE;->k:LOK0;

    .line 454
    .line 455
    if-eqz v9, :cond_17

    .line 456
    .line 457
    new-instance v8, Lwa;

    .line 458
    .line 459
    invoke-direct {v8, v7, v4, v5, v3}, Lwa;-><init>(Ljava/lang/Object;JI)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :cond_17
    iget-wide v8, v8, LAu;->S:J

    .line 465
    .line 466
    cmp-long v3, v8, v13

    .line 467
    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    iget-wide v13, v7, LnE;->j:J

    .line 471
    .line 472
    cmp-long v3, v13, v11

    .line 473
    .line 474
    if-lez v3, :cond_1a

    .line 475
    .line 476
    new-instance v3, LjE;

    .line 477
    .line 478
    iget v11, v0, LkE;->k:I

    .line 479
    .line 480
    new-instance v12, Lj3;

    .line 481
    .line 482
    const/16 v13, 0x17

    .line 483
    .line 484
    invoke-direct {v12, v7, v13}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v13, LbG;

    .line 488
    .line 489
    invoke-direct {v13, v7, v11}, LbG;-><init>(LnE;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, LnE;->b()J

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    iget v11, v7, LnE;->c:I

    .line 497
    .line 498
    iget v14, v7, LnE;->d:I

    .line 499
    .line 500
    if-lez v14, :cond_18

    .line 501
    .line 502
    int-to-long v14, v14

    .line 503
    move-object/from16 p1, v3

    .line 504
    .line 505
    int-to-long v2, v11

    .line 506
    add-long/2addr v14, v2

    .line 507
    const-wide/16 v2, 0x2

    .line 508
    .line 509
    div-long/2addr v14, v2

    .line 510
    const-wide/16 v2, 0x1

    .line 511
    .line 512
    add-long/2addr v14, v2

    .line 513
    move-wide/from16 v26, v14

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_18
    move-object/from16 p1, v3

    .line 517
    .line 518
    iget v2, v7, LnE;->b:I

    .line 519
    .line 520
    iget v3, v7, LnE;->a:I

    .line 521
    .line 522
    if-ne v3, v2, :cond_19

    .line 523
    .line 524
    if-lez v3, :cond_19

    .line 525
    .line 526
    int-to-long v2, v3

    .line 527
    goto :goto_e

    .line 528
    :cond_19
    const-wide/16 v2, 0x1000

    .line 529
    .line 530
    :goto_e
    iget v14, v7, LnE;->g:I

    .line 531
    .line 532
    int-to-long v14, v14

    .line 533
    mul-long/2addr v2, v14

    .line 534
    iget v14, v7, LnE;->h:I

    .line 535
    .line 536
    int-to-long v14, v14

    .line 537
    mul-long/2addr v2, v14

    .line 538
    const-wide/16 v14, 0x8

    .line 539
    .line 540
    div-long/2addr v2, v14

    .line 541
    const-wide/16 v14, 0x40

    .line 542
    .line 543
    add-long/2addr v2, v14

    .line 544
    move-wide/from16 v26, v2

    .line 545
    .line 546
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v28

    .line 550
    iget-wide v2, v7, LnE;->j:J

    .line 551
    .line 552
    move-object/from16 v15, p1

    .line 553
    .line 554
    move-object/from16 v16, v12

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    move-wide/from16 v20, v2

    .line 559
    .line 560
    move-wide/from16 v22, v4

    .line 561
    .line 562
    move-wide/from16 v24, v8

    .line 563
    .line 564
    invoke-direct/range {v15 .. v28}, LjE;-><init>(LXd;LZd;JJJJJI)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    iput-object v2, v0, LkE;->l:LjE;

    .line 570
    .line 571
    iget-object v8, v2, LjE;->a:LVd;

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1a
    new-instance v8, Lwa;

    .line 575
    .line 576
    invoke-virtual {v7}, LnE;->b()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-direct {v8, v2, v3}, Lwa;-><init>(J)V

    .line 581
    .line 582
    .line 583
    :goto_10
    invoke-interface {v1, v8}, LgD;->y(LHk0;)V

    .line 584
    .line 585
    .line 586
    iput v6, v0, LkE;->g:I

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    return v1

    .line 590
    :cond_1b
    move v1, v2

    .line 591
    iput v1, v8, LAu;->V:I

    .line 592
    .line 593
    const-string v1, "First frame does not start with sync code."

    .line 594
    .line 595
    invoke-static {v5, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    throw v1

    .line 600
    :cond_1c
    move v1, v2

    .line 601
    iget-object v2, v0, LkE;->i:LnE;

    .line 602
    .line 603
    move/from16 v29, v1

    .line 604
    .line 605
    :goto_11
    if-nez v29, :cond_24

    .line 606
    .line 607
    move-object/from16 v3, p1

    .line 608
    .line 609
    check-cast v3, LAu;

    .line 610
    .line 611
    iput v1, v3, LAu;->V:I

    .line 612
    .line 613
    new-instance v3, Ljl;

    .line 614
    .line 615
    new-array v4, v7, [B

    .line 616
    .line 617
    invoke-direct {v3, v4, v7}, Ljl;-><init>([BI)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v5, p1

    .line 621
    .line 622
    check-cast v5, LAu;

    .line 623
    .line 624
    invoke-virtual {v5, v4, v1, v7, v1}, LAu;->j([BIIZ)Z

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljl;->h()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v3, v9}, Ljl;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    const/16 v12, 0x18

    .line 636
    .line 637
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    add-int/2addr v3, v7

    .line 642
    if-nez v11, :cond_1d

    .line 643
    .line 644
    const/16 v2, 0x26

    .line 645
    .line 646
    new-array v3, v2, [B

    .line 647
    .line 648
    invoke-virtual {v5, v3, v1, v2, v1}, LAu;->b([BIIZ)Z

    .line 649
    .line 650
    .line 651
    new-instance v1, LnE;

    .line 652
    .line 653
    invoke-direct {v1, v3, v7}, LnE;-><init>([BI)V

    .line 654
    .line 655
    .line 656
    :goto_12
    move-object v2, v1

    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :cond_1d
    if-eqz v2, :cond_23

    .line 660
    .line 661
    if-ne v11, v8, :cond_1e

    .line 662
    .line 663
    new-instance v1, LH50;

    .line 664
    .line 665
    invoke-direct {v1, v3}, LH50;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iget-object v11, v1, LH50;->a:[B

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    invoke-virtual {v5, v11, v12, v3, v12}, LAu;->b([BIIZ)Z

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lw51;->a(LH50;)LOK0;

    .line 675
    .line 676
    .line 677
    move-result-object v23

    .line 678
    new-instance v1, LnE;

    .line 679
    .line 680
    iget-wide v11, v2, LnE;->j:J

    .line 681
    .line 682
    iget-object v3, v2, LnE;->l:LGZ;

    .line 683
    .line 684
    iget v14, v2, LnE;->a:I

    .line 685
    .line 686
    iget v15, v2, LnE;->b:I

    .line 687
    .line 688
    iget v5, v2, LnE;->c:I

    .line 689
    .line 690
    iget v13, v2, LnE;->d:I

    .line 691
    .line 692
    iget v9, v2, LnE;->e:I

    .line 693
    .line 694
    iget v8, v2, LnE;->g:I

    .line 695
    .line 696
    iget v2, v2, LnE;->h:I

    .line 697
    .line 698
    move/from16 v17, v13

    .line 699
    .line 700
    move-object v13, v1

    .line 701
    move/from16 v16, v5

    .line 702
    .line 703
    move/from16 v18, v9

    .line 704
    .line 705
    move/from16 v19, v8

    .line 706
    .line 707
    move/from16 v20, v2

    .line 708
    .line 709
    move-wide/from16 v21, v11

    .line 710
    .line 711
    move-object/from16 v24, v3

    .line 712
    .line 713
    invoke-direct/range {v13 .. v24}, LnE;-><init>(IIIIIIIJLOK0;LGZ;)V

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1e
    iget-object v1, v2, LnE;->l:LGZ;

    .line 718
    .line 719
    if-ne v11, v7, :cond_20

    .line 720
    .line 721
    new-instance v8, LH50;

    .line 722
    .line 723
    invoke-direct {v8, v3}, LH50;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v9, v8, LH50;->a:[B

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    invoke-virtual {v5, v9, v11, v3, v11}, LAu;->b([BIIZ)Z

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v7}, LH50;->H(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8, v11, v11}, LT51;->g(LH50;ZZ)LBI0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v3, v3, LBI0;->R:[Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, LT51;->f(Ljava/util/List;)LGZ;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-nez v1, :cond_1f

    .line 750
    .line 751
    :goto_13
    move-object/from16 v22, v3

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_1f
    invoke-virtual {v1, v3}, LGZ;->e(LGZ;)LGZ;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    goto :goto_13

    .line 759
    :goto_14
    new-instance v1, LnE;

    .line 760
    .line 761
    iget-wide v8, v2, LnE;->j:J

    .line 762
    .line 763
    iget-object v3, v2, LnE;->k:LOK0;

    .line 764
    .line 765
    iget v12, v2, LnE;->a:I

    .line 766
    .line 767
    iget v13, v2, LnE;->b:I

    .line 768
    .line 769
    iget v14, v2, LnE;->c:I

    .line 770
    .line 771
    iget v15, v2, LnE;->d:I

    .line 772
    .line 773
    iget v5, v2, LnE;->e:I

    .line 774
    .line 775
    iget v11, v2, LnE;->g:I

    .line 776
    .line 777
    iget v2, v2, LnE;->h:I

    .line 778
    .line 779
    move/from16 v17, v11

    .line 780
    .line 781
    move-object v11, v1

    .line 782
    move/from16 v16, v5

    .line 783
    .line 784
    move/from16 v18, v2

    .line 785
    .line 786
    move-wide/from16 v19, v8

    .line 787
    .line 788
    move-object/from16 v21, v3

    .line 789
    .line 790
    invoke-direct/range {v11 .. v22}, LnE;-><init>(IIIIIIIJLOK0;LGZ;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_12

    .line 794
    .line 795
    :cond_20
    if-ne v11, v10, :cond_22

    .line 796
    .line 797
    new-instance v8, LH50;

    .line 798
    .line 799
    invoke-direct {v8, v3}, LH50;-><init>(I)V

    .line 800
    .line 801
    .line 802
    iget-object v9, v8, LH50;->a:[B

    .line 803
    .line 804
    const/4 v11, 0x0

    .line 805
    invoke-virtual {v5, v9, v11, v3, v11}, LAu;->b([BIIZ)Z

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v7}, LH50;->H(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v8}, Lh60;->d(LH50;)Lh60;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    new-instance v5, LGZ;

    .line 820
    .line 821
    invoke-direct {v5, v3}, LGZ;-><init>(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    if-nez v1, :cond_21

    .line 825
    .line 826
    :goto_15
    move-object/from16 v22, v5

    .line 827
    .line 828
    goto :goto_16

    .line 829
    :cond_21
    invoke-virtual {v1, v5}, LGZ;->e(LGZ;)LGZ;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    goto :goto_15

    .line 834
    :goto_16
    new-instance v1, LnE;

    .line 835
    .line 836
    iget-wide v8, v2, LnE;->j:J

    .line 837
    .line 838
    iget-object v3, v2, LnE;->k:LOK0;

    .line 839
    .line 840
    iget v12, v2, LnE;->a:I

    .line 841
    .line 842
    iget v13, v2, LnE;->b:I

    .line 843
    .line 844
    iget v14, v2, LnE;->c:I

    .line 845
    .line 846
    iget v15, v2, LnE;->d:I

    .line 847
    .line 848
    iget v5, v2, LnE;->e:I

    .line 849
    .line 850
    iget v11, v2, LnE;->g:I

    .line 851
    .line 852
    iget v2, v2, LnE;->h:I

    .line 853
    .line 854
    move/from16 v17, v11

    .line 855
    .line 856
    move-object v11, v1

    .line 857
    move/from16 v16, v5

    .line 858
    .line 859
    move/from16 v18, v2

    .line 860
    .line 861
    move-wide/from16 v19, v8

    .line 862
    .line 863
    move-object/from16 v21, v3

    .line 864
    .line 865
    invoke-direct/range {v11 .. v22}, LnE;-><init>(IIIIIIIJLOK0;LGZ;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_12

    .line 869
    .line 870
    :cond_22
    invoke-virtual {v5, v3}, LAu;->r(I)V

    .line 871
    .line 872
    .line 873
    :goto_17
    sget v1, LTF0;->a:I

    .line 874
    .line 875
    iput-object v2, v0, LkE;->i:LnE;

    .line 876
    .line 877
    move/from16 v29, v4

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const/4 v8, 0x3

    .line 881
    const/4 v9, 0x7

    .line 882
    goto/16 :goto_11

    .line 883
    .line 884
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_24
    iget-object v1, v0, LkE;->i:LnE;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v1, v0, LkE;->i:LnE;

    .line 896
    .line 897
    iget v1, v1, LnE;->c:I

    .line 898
    .line 899
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput v1, v0, LkE;->j:I

    .line 904
    .line 905
    iget-object v1, v0, LkE;->f:LHy0;

    .line 906
    .line 907
    sget v2, LTF0;->a:I

    .line 908
    .line 909
    iget-object v2, v0, LkE;->i:LnE;

    .line 910
    .line 911
    iget-object v3, v0, LkE;->h:LGZ;

    .line 912
    .line 913
    invoke-virtual {v2, v6, v3}, LnE;->c([BLGZ;)LbF;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v1, v2}, LHy0;->e(LbF;)V

    .line 918
    .line 919
    .line 920
    iput v7, v0, LkE;->g:I

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    return v2

    .line 924
    :cond_25
    new-instance v1, LH50;

    .line 925
    .line 926
    invoke-direct {v1, v7}, LH50;-><init>(I)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v1, LH50;->a:[B

    .line 930
    .line 931
    move-object/from16 v4, p1

    .line 932
    .line 933
    check-cast v4, LAu;

    .line 934
    .line 935
    invoke-virtual {v4, v3, v2, v7, v2}, LAu;->b([BIIZ)Z

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, LH50;->w()J

    .line 939
    .line 940
    .line 941
    move-result-wide v3

    .line 942
    const-wide/32 v6, 0x664c6143

    .line 943
    .line 944
    .line 945
    cmp-long v1, v3, v6

    .line 946
    .line 947
    if-nez v1, :cond_26

    .line 948
    .line 949
    const/4 v1, 0x3

    .line 950
    iput v1, v0, LkE;->g:I

    .line 951
    .line 952
    return v2

    .line 953
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 954
    .line 955
    invoke-static {v5, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    throw v1

    .line 960
    :cond_27
    array-length v3, v6

    .line 961
    move-object/from16 v4, p1

    .line 962
    .line 963
    check-cast v4, LAu;

    .line 964
    .line 965
    invoke-virtual {v4, v6, v2, v3, v2}, LAu;->j([BIIZ)Z

    .line 966
    .line 967
    .line 968
    move-object/from16 v3, p1

    .line 969
    .line 970
    check-cast v3, LAu;

    .line 971
    .line 972
    iput v2, v3, LAu;->V:I

    .line 973
    .line 974
    iput v1, v0, LkE;->g:I

    .line 975
    .line 976
    return v2

    .line 977
    :cond_28
    iget-boolean v1, v0, LkE;->c:Z

    .line 978
    .line 979
    xor-int/2addr v1, v3

    .line 980
    move-object/from16 v4, p1

    .line 981
    .line 982
    check-cast v4, LAu;

    .line 983
    .line 984
    iput v2, v4, LAu;->V:I

    .line 985
    .line 986
    move-object/from16 v4, p1

    .line 987
    .line 988
    check-cast v4, LAu;

    .line 989
    .line 990
    invoke-virtual {v4}, LAu;->k()J

    .line 991
    .line 992
    .line 993
    move-result-wide v6

    .line 994
    if-eqz v1, :cond_29

    .line 995
    .line 996
    move-object v1, v5

    .line 997
    goto :goto_18

    .line 998
    :cond_29
    sget-object v1, LBM;->b:LTy;

    .line 999
    .line 1000
    :goto_18
    new-instance v8, LDM;

    .line 1001
    .line 1002
    invoke-direct {v8, v2}, LDM;-><init>(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v4, v1}, LDM;->a(LAu;LTy;)LGZ;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz v1, :cond_2b

    .line 1010
    .line 1011
    iget-object v2, v1, LGZ;->Q:[LFZ;

    .line 1012
    .line 1013
    array-length v2, v2

    .line 1014
    if-nez v2, :cond_2a

    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_2a
    move-object v5, v1

    .line 1018
    :cond_2b
    :goto_19
    invoke-virtual {v4}, LAu;->k()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    sub-long/2addr v1, v6

    .line 1023
    long-to-int v1, v1

    .line 1024
    invoke-virtual {v4, v1}, LAu;->r(I)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v5, v0, LkE;->h:LGZ;

    .line 1028
    .line 1029
    iput v3, v0, LkE;->g:I

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    return v1
.end method

.method public final f(LfD;)Z
    .locals 6

    .line 1
    check-cast p1, LAu;

    .line 2
    .line 3
    sget-object v0, LBM;->b:LTy;

    .line 4
    .line 5
    new-instance v1, LDM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LDM;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LDM;->a(LAu;LTy;)LGZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LGZ;->Q:[LFZ;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    :cond_0
    new-instance v0, LH50;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, LH50;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LH50;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LH50;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v4, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, LkE;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LkE;->l:LjE;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LjE;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, LkE;->n:J

    .line 26
    .line 27
    iput p2, p0, LkE;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LkE;->b:LH50;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LH50;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iput-object p1, p0, LkE;->e:LgD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LkE;->f:LHy0;

    .line 10
    .line 11
    invoke-interface {p1}, LgD;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
