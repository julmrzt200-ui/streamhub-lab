.class public final LQ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic Q:LGK0;


# direct methods
.method public constructor <init>(LGK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4;->Q:LGK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ4;->Q:LGK0;

    .line 4
    .line 5
    iget-object v1, v1, LGK0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNR0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, v1, LNR0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LR4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v1, LR4;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v7, v9, :cond_e

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lyo0;

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v30, v7

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_1
    iget-object v9, v1, LR4;->a:LYm0;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual {v9, v8, v11}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    cmp-long v12, v12, v4

    .line 66
    .line 67
    if-gez v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v8}, LYm0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-wide v12, v8, Lyo0;->g:J

    .line 73
    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v9, v12, v14

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    iput-wide v2, v8, Lyo0;->g:J

    .line 81
    .line 82
    iget v9, v8, Lyo0;->b:F

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lyo0;->a(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sub-long v21, v2, v12

    .line 89
    .line 90
    iput-wide v2, v8, Lyo0;->g:J

    .line 91
    .line 92
    iget-boolean v9, v8, Lyo0;->m:Z

    .line 93
    .line 94
    const v12, -0x800001

    .line 95
    .line 96
    .line 97
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    iget v9, v8, Lyo0;->l:F

    .line 104
    .line 105
    cmpl-float v15, v9, v13

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    iget-object v15, v8, Lyo0;->k:Lzo0;

    .line 110
    .line 111
    float-to-double v10, v9

    .line 112
    iput-wide v10, v15, Lzo0;->i:D

    .line 113
    .line 114
    iput v13, v8, Lyo0;->l:F

    .line 115
    .line 116
    :cond_4
    iget-object v9, v8, Lyo0;->k:Lzo0;

    .line 117
    .line 118
    iget-wide v9, v9, Lzo0;->i:D

    .line 119
    .line 120
    double-to-float v9, v9

    .line 121
    iput v9, v8, Lyo0;->b:F

    .line 122
    .line 123
    iput v14, v8, Lyo0;->a:F

    .line 124
    .line 125
    iput-boolean v6, v8, Lyo0;->m:Z

    .line 126
    .line 127
    move/from16 v30, v7

    .line 128
    .line 129
    :goto_3
    const/4 v6, 0x1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_5
    iget v9, v8, Lyo0;->l:F

    .line 133
    .line 134
    cmpl-float v9, v9, v13

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    iget-object v9, v8, Lyo0;->k:Lzo0;

    .line 139
    .line 140
    iget-wide v10, v9, Lzo0;->i:D

    .line 141
    .line 142
    iget v10, v8, Lyo0;->b:F

    .line 143
    .line 144
    float-to-double v10, v10

    .line 145
    iget v15, v8, Lyo0;->a:F

    .line 146
    .line 147
    move/from16 v30, v7

    .line 148
    .line 149
    float-to-double v6, v15

    .line 150
    const-wide/16 v15, 0x2

    .line 151
    .line 152
    div-long v15, v21, v15

    .line 153
    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    move-wide/from16 v24, v10

    .line 157
    .line 158
    move-wide/from16 v26, v6

    .line 159
    .line 160
    move-wide/from16 v28, v15

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v29}, Lzo0;->a(DDJ)LDz;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v8, Lyo0;->k:Lzo0;

    .line 167
    .line 168
    iget v9, v8, Lyo0;->l:F

    .line 169
    .line 170
    float-to-double v9, v9

    .line 171
    iput-wide v9, v7, Lzo0;->i:D

    .line 172
    .line 173
    iput v13, v8, Lyo0;->l:F

    .line 174
    .line 175
    iget v9, v6, LDz;->a:F

    .line 176
    .line 177
    float-to-double v9, v9

    .line 178
    iget v6, v6, LDz;->b:F

    .line 179
    .line 180
    float-to-double v13, v6

    .line 181
    move-object/from16 v23, v7

    .line 182
    .line 183
    move-wide/from16 v24, v9

    .line 184
    .line 185
    move-wide/from16 v26, v13

    .line 186
    .line 187
    move-wide/from16 v28, v15

    .line 188
    .line 189
    invoke-virtual/range {v23 .. v29}, Lzo0;->a(DDJ)LDz;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, LDz;->a:F

    .line 194
    .line 195
    iput v7, v8, Lyo0;->b:F

    .line 196
    .line 197
    iget v6, v6, LDz;->b:F

    .line 198
    .line 199
    iput v6, v8, Lyo0;->a:F

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move/from16 v30, v7

    .line 203
    .line 204
    iget-object v6, v8, Lyo0;->k:Lzo0;

    .line 205
    .line 206
    iget v7, v8, Lyo0;->b:F

    .line 207
    .line 208
    float-to-double v9, v7

    .line 209
    iget v7, v8, Lyo0;->a:F

    .line 210
    .line 211
    float-to-double v13, v7

    .line 212
    move-object/from16 v16, v6

    .line 213
    .line 214
    move-wide/from16 v17, v9

    .line 215
    .line 216
    move-wide/from16 v19, v13

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v22}, Lzo0;->a(DDJ)LDz;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v7, v6, LDz;->a:F

    .line 223
    .line 224
    iput v7, v8, Lyo0;->b:F

    .line 225
    .line 226
    iget v6, v6, LDz;->b:F

    .line 227
    .line 228
    iput v6, v8, Lyo0;->a:F

    .line 229
    .line 230
    :goto_4
    iget v6, v8, Lyo0;->b:F

    .line 231
    .line 232
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v8, Lyo0;->b:F

    .line 237
    .line 238
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v8, Lyo0;->b:F

    .line 246
    .line 247
    iget v7, v8, Lyo0;->a:F

    .line 248
    .line 249
    iget-object v9, v8, Lyo0;->k:Lzo0;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    float-to-double v13, v7

    .line 259
    iget-wide v11, v9, Lzo0;->e:D

    .line 260
    .line 261
    cmpg-double v11, v13, v11

    .line 262
    .line 263
    if-gez v11, :cond_7

    .line 264
    .line 265
    iget-wide v11, v9, Lzo0;->i:D

    .line 266
    .line 267
    double-to-float v11, v11

    .line 268
    sub-float/2addr v6, v11

    .line 269
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    float-to-double v11, v6

    .line 274
    iget-wide v13, v9, Lzo0;->d:D

    .line 275
    .line 276
    cmpg-double v6, v11, v13

    .line 277
    .line 278
    if-gez v6, :cond_7

    .line 279
    .line 280
    iget-object v6, v8, Lyo0;->k:Lzo0;

    .line 281
    .line 282
    iget-wide v11, v6, Lzo0;->i:D

    .line 283
    .line 284
    double-to-float v6, v11

    .line 285
    iput v6, v8, Lyo0;->b:F

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    iput v6, v8, Lyo0;->a:F

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_7
    const/4 v6, 0x0

    .line 293
    :goto_5
    iget v9, v8, Lyo0;->b:F

    .line 294
    .line 295
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    iput v9, v8, Lyo0;->b:F

    .line 303
    .line 304
    const v7, -0x800001

    .line 305
    .line 306
    .line 307
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v8, Lyo0;->b:F

    .line 312
    .line 313
    invoke-virtual {v8, v7}, Lyo0;->a(F)V

    .line 314
    .line 315
    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    iput-boolean v6, v8, Lyo0;->f:Z

    .line 320
    .line 321
    sget-object v6, LR4;->f:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_8

    .line 328
    .line 329
    new-instance v7, LR4;

    .line 330
    .line 331
    invoke-direct {v7}, LR4;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LR4;

    .line 342
    .line 343
    iget-object v7, v6, LR4;->a:LYm0;

    .line 344
    .line 345
    invoke-virtual {v7, v8}, LYm0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v7, v6, LR4;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ltz v9, :cond_9

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    iput-boolean v7, v6, LR4;->e:Z

    .line 362
    .line 363
    :cond_9
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    iput-wide v6, v8, Lyo0;->g:J

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    iput-boolean v6, v8, Lyo0;->c:Z

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    :goto_6
    iget-object v7, v8, Lyo0;->i:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-ge v6, v9, :cond_b

    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/4 v8, 0x1

    .line 402
    sub-int/2addr v6, v8

    .line 403
    :goto_7
    if-ltz v6, :cond_d

    .line 404
    .line 405
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v8, :cond_c

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    :goto_8
    add-int/lit8 v7, v30, 0x1

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_e
    iget-boolean v2, v1, LR4;->e:Z

    .line 423
    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v3, 0x1

    .line 431
    sub-int/2addr v2, v3

    .line 432
    :goto_9
    if-ltz v2, :cond_10

    .line 433
    .line 434
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v3, :cond_f

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    const/4 v2, 0x0

    .line 447
    iput-boolean v2, v1, LR4;->e:Z

    .line 448
    .line 449
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_13

    .line 454
    .line 455
    iget-object v2, v1, LR4;->d:LGK0;

    .line 456
    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    new-instance v2, LGK0;

    .line 460
    .line 461
    iget-object v3, v1, LR4;->c:LNR0;

    .line 462
    .line 463
    invoke-direct {v2, v3}, LGK0;-><init>(LNR0;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v1, LR4;->d:LGK0;

    .line 467
    .line 468
    :cond_12
    iget-object v1, v1, LR4;->d:LGK0;

    .line 469
    .line 470
    iget-object v2, v1, LGK0;->S:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LQ4;

    .line 473
    .line 474
    iget-object v1, v1, LGK0;->R:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/view/Choreographer;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    return-void
.end method
