.class public final LbY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LbY;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 9
    iput v1, p0, LbY;->a:I

    const/16 v1, 0x3100

    .line 10
    iput v1, p0, LbY;->b:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, LbY;->c:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LbY;->f:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    sget-object v2, LKn;->X:Lr50;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p1, p0, LbY;->d:Ljava/lang/Object;

    .line 16
    sget-object p1, LHt0;->d:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, LHt0;->e:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, LHt0;->f:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, LHt0;->g:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, LHt0;->h:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, LHt0;->i:LHt0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LzY;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbY;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, LbY;->a:I

    .line 4
    iput p3, p0, LbY;->b:I

    .line 5
    iput p4, p0, LbY;->c:I

    .line 6
    iput-object p5, p0, LbY;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LKn;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbY;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget v2, v0, LbY;->b:I

    .line 10
    .line 11
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    mul-int/2addr v6, v5

    .line 24
    if-le v6, v2, :cond_1

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    int-to-double v4, v6

    .line 28
    div-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v2, v0, LbY;->c:I

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-le v5, v2, :cond_1

    .line 51
    .line 52
    int-to-double v2, v2

    .line 53
    int-to-double v4, v5

    .line 54
    div-double v3, v2, v4

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmpg-double v2, v3, v5

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-gtz v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-double v6, v2

    .line 70
    mul-double/2addr v6, v3

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    double-to-int v2, v6

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-double v6, v6

    .line 81
    mul-double/2addr v6, v3

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    new-instance v3, LKn;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    mul-int v4, v12, v13

    .line 102
    .line 103
    new-array v4, v4, [I

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v6, v2

    .line 109
    move-object v7, v4

    .line 110
    move v9, v12

    .line 111
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 112
    .line 113
    .line 114
    iget v6, v0, LbY;->a:I

    .line 115
    .line 116
    iget-object v7, v0, LbY;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-array v8, v8, [Lr50;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, [Lr50;

    .line 139
    .line 140
    :goto_2
    invoke-direct {v3, v4, v6, v7}, LKn;-><init>([II[Lr50;)V

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v1, v3, LKn;->T:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v2, LKn;

    .line 153
    .line 154
    iget-object v3, v0, LbY;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, LKn;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v4, v5

    .line 166
    :goto_3
    iget-object v6, v2, LKn;->U:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 169
    .line 170
    if-ge v4, v1, :cond_13

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LHt0;

    .line 177
    .line 178
    iget-object v8, v7, LHt0;->c:[F

    .line 179
    .line 180
    array-length v10, v8

    .line 181
    const/4 v11, 0x0

    .line 182
    move v12, v5

    .line 183
    move v13, v11

    .line 184
    :goto_4
    if-ge v12, v10, :cond_6

    .line 185
    .line 186
    aget v14, v8, v12

    .line 187
    .line 188
    cmpl-float v15, v14, v11

    .line 189
    .line 190
    if-lez v15, :cond_5

    .line 191
    .line 192
    add-float/2addr v13, v14

    .line 193
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    cmpl-float v10, v13, v11

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    array-length v10, v8

    .line 201
    move v12, v5

    .line 202
    :goto_5
    if-ge v12, v10, :cond_8

    .line 203
    .line 204
    aget v14, v8, v12

    .line 205
    .line 206
    cmpl-float v15, v14, v11

    .line 207
    .line 208
    if-lez v15, :cond_7

    .line 209
    .line 210
    div-float/2addr v14, v13

    .line 211
    aput v14, v8, v12

    .line 212
    .line 213
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    iget-object v8, v2, LKn;->T:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lt7;

    .line 219
    .line 220
    iget-object v10, v2, LKn;->R:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move v13, v5

    .line 229
    move v15, v11

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_6
    const/4 v9, 0x1

    .line 232
    if-ge v13, v12, :cond_11

    .line 233
    .line 234
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v11, v16

    .line 239
    .line 240
    check-cast v11, Ls50;

    .line 241
    .line 242
    invoke-virtual {v11}, Ls50;->b()[F

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    aget v18, v16, v9

    .line 247
    .line 248
    iget-object v9, v7, LHt0;->a:[F

    .line 249
    .line 250
    aget v20, v9, v5

    .line 251
    .line 252
    cmpl-float v20, v18, v20

    .line 253
    .line 254
    if-ltz v20, :cond_f

    .line 255
    .line 256
    const/16 v20, 0x2

    .line 257
    .line 258
    aget v21, v9, v20

    .line 259
    .line 260
    cmpg-float v18, v18, v21

    .line 261
    .line 262
    if-gtz v18, :cond_f

    .line 263
    .line 264
    aget v16, v16, v20

    .line 265
    .line 266
    iget-object v0, v7, LHt0;->b:[F

    .line 267
    .line 268
    aget v18, v0, v5

    .line 269
    .line 270
    cmpl-float v18, v16, v18

    .line 271
    .line 272
    if-ltz v18, :cond_f

    .line 273
    .line 274
    aget v18, v0, v20

    .line 275
    .line 276
    cmpg-float v16, v16, v18

    .line 277
    .line 278
    if-gtz v16, :cond_f

    .line 279
    .line 280
    iget v5, v11, Ls50;->d:I

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    invoke-virtual {v11}, Ls50;->b()[F

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    iget-object v1, v2, LKn;->V:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ls50;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget v1, v1, Ls50;->e:I

    .line 301
    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v21, v3

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    :goto_7
    iget-object v3, v7, LHt0;->c:[F

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    aget v22, v3, v16

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    cmpl-float v23, v22, v17

    .line 317
    .line 318
    const/high16 v24, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    if-lez v23, :cond_a

    .line 323
    .line 324
    aget v23, v5, v19

    .line 325
    .line 326
    aget v9, v9, v19

    .line 327
    .line 328
    sub-float v23, v23, v9

    .line 329
    .line 330
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    sub-float v9, v24, v9

    .line 335
    .line 336
    mul-float v9, v9, v22

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_a
    const/4 v9, 0x0

    .line 340
    :goto_8
    aget v22, v3, v19

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    cmpl-float v23, v22, v17

    .line 345
    .line 346
    if-lez v23, :cond_b

    .line 347
    .line 348
    aget v5, v5, v20

    .line 349
    .line 350
    aget v0, v0, v19

    .line 351
    .line 352
    sub-float/2addr v5, v0

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-float v24, v24, v0

    .line 358
    .line 359
    mul-float v0, v24, v22

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    const/4 v0, 0x0

    .line 363
    :goto_9
    aget v3, v3, v20

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    cmpl-float v5, v3, v17

    .line 368
    .line 369
    if-lez v5, :cond_c

    .line 370
    .line 371
    iget v5, v11, Ls50;->e:I

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    int-to-float v1, v1

    .line 375
    div-float/2addr v5, v1

    .line 376
    mul-float v1, v5, v3

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_c
    move/from16 v1, v17

    .line 380
    .line 381
    :goto_a
    add-float/2addr v9, v0

    .line 382
    add-float/2addr v9, v1

    .line 383
    if-eqz v14, :cond_d

    .line 384
    .line 385
    cmpl-float v0, v9, v15

    .line 386
    .line 387
    if-lez v0, :cond_10

    .line 388
    .line 389
    :cond_d
    move v15, v9

    .line 390
    move-object v14, v11

    .line 391
    goto :goto_c

    .line 392
    :cond_e
    move/from16 v18, v1

    .line 393
    .line 394
    move-object/from16 v21, v3

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    :goto_b
    const/16 v17, 0x0

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_f
    move/from16 v18, v1

    .line 402
    .line 403
    move-object/from16 v21, v3

    .line 404
    .line 405
    move/from16 v16, v5

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move/from16 v5, v16

    .line 413
    .line 414
    move/from16 v11, v17

    .line 415
    .line 416
    move/from16 v1, v18

    .line 417
    .line 418
    move-object/from16 v3, v21

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_11
    move/from16 v18, v1

    .line 423
    .line 424
    move-object/from16 v21, v3

    .line 425
    .line 426
    move/from16 v16, v5

    .line 427
    .line 428
    if-eqz v14, :cond_12

    .line 429
    .line 430
    iget v0, v14, Ls50;->d:I

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-virtual {v8, v7, v14}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move/from16 v5, v16

    .line 444
    .line 445
    move/from16 v1, v18

    .line 446
    .line 447
    move-object/from16 v3, v21

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_13
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public b()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, LbY;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LvI0;

    .line 14
    .line 15
    iget v6, p0, LbY;->c:I

    .line 16
    .line 17
    iget v4, p0, LbY;->a:I

    .line 18
    .line 19
    iget v5, p0, LbY;->b:I

    .line 20
    .line 21
    iget-object v1, p0, LbY;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, LvI0;-><init>(LbY;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LbY;->e:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LwI0;

    .line 35
    .line 36
    iget v1, p0, LbY;->c:I

    .line 37
    .line 38
    iget v2, p0, LbY;->a:I

    .line 39
    .line 40
    iget v3, p0, LbY;->b:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3, v1}, LwI0;-><init>(LbY;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LbY;->e:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LbY;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/media/VolumeProvider;

    .line 50
    .line 51
    return-object v0
.end method
