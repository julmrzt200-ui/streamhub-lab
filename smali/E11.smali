.class public abstract LE11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    or-int/lit8 v4, v4, 0x20

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x61

    .line 34
    .line 35
    int-to-char v4, v4

    .line 36
    const/16 v6, 0x1a

    .line 37
    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x61

    .line 43
    .line 44
    int-to-char v5, v5

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    return v1
.end method

.method public static b(LH50;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LH50;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, LH50;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LH50;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, LH50;

    .line 26
    .line 27
    invoke-direct {v3}, LH50;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, LTF0;->J(LH50;LH50;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, LH50;->b:I

    .line 68
    .line 69
    iget v6, v0, LH50;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, LH50;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, LH50;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, LH50;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v19, v6

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_3
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LH50;->g()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput v11, v8, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, LH50;->g()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    move-object/from16 p0, v3

    .line 144
    .line 145
    int-to-double v2, v4

    .line 146
    mul-double/2addr v2, v11

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    div-double/2addr v2, v13

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    double-to-int v2, v2

    .line 157
    new-instance v3, Ljl;

    .line 158
    .line 159
    iget-object v9, v0, LH50;->a:[B

    .line 160
    .line 161
    array-length v15, v9

    .line 162
    invoke-direct {v3, v9, v15}, Ljl;-><init>([BI)V

    .line 163
    .line 164
    .line 165
    iget v9, v0, LH50;->b:I

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    mul-int/2addr v9, v15

    .line 170
    invoke-virtual {v3, v9}, Ljl;->q(I)V

    .line 171
    .line 172
    .line 173
    mul-int/lit8 v9, v10, 0x5

    .line 174
    .line 175
    new-array v9, v9, [F

    .line 176
    .line 177
    const/4 v11, 0x5

    .line 178
    new-array v12, v11, [I

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    :goto_4
    if-ge v15, v10, :cond_b

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_5
    if-ge v1, v11, :cond_a

    .line 187
    .line 188
    aget v19, v12, v1

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljl;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    shr-int/lit8 v21, v20, 0x1

    .line 195
    .line 196
    and-int/lit8 v11, v20, 0x1

    .line 197
    .line 198
    neg-int v11, v11

    .line 199
    xor-int v11, v21, v11

    .line 200
    .line 201
    add-int v11, v11, v19

    .line 202
    .line 203
    if-ge v11, v4, :cond_9

    .line 204
    .line 205
    if-gez v11, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 209
    .line 210
    aget v20, v8, v11

    .line 211
    .line 212
    aput v20, v9, v18

    .line 213
    .line 214
    aput v11, v12, v1

    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_6
    move/from16 v20, v5

    .line 223
    .line 224
    move/from16 v19, v6

    .line 225
    .line 226
    :goto_7
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    const/4 v1, 0x7

    .line 232
    const/4 v11, 0x5

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {v3}, Ljl;->g()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v2, 0x7

    .line 239
    add-int/2addr v1, v2

    .line 240
    and-int/lit8 v1, v1, -0x8

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljl;->q(I)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljl;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-array v8, v4, [Lc8;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    :goto_8
    if-ge v11, v4, :cond_10

    .line 255
    .line 256
    const/16 v12, 0x8

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-virtual {v3, v12}, Ljl;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3, v1}, Ljl;->i(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const v1, 0x1f400

    .line 271
    .line 272
    .line 273
    if-le v12, v1, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    move/from16 v19, v6

    .line 277
    .line 278
    int-to-double v5, v10

    .line 279
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 280
    .line 281
    mul-double v5, v5, v16

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    div-double/2addr v5, v13

    .line 288
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    double-to-int v5, v5

    .line 293
    mul-int/lit8 v6, v12, 0x3

    .line 294
    .line 295
    new-array v6, v6, [F

    .line 296
    .line 297
    mul-int/lit8 v1, v12, 0x2

    .line 298
    .line 299
    new-array v1, v1, [F

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    :goto_9
    if-ge v1, v12, :cond_f

    .line 307
    .line 308
    invoke-virtual {v3, v5}, Ljl;->i(I)I

    .line 309
    .line 310
    .line 311
    move-result v23

    .line 312
    shr-int/lit8 v24, v23, 0x1

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    and-int/lit8 v3, v23, 0x1

    .line 319
    .line 320
    move-object/from16 v27, v21

    .line 321
    .line 322
    move/from16 v21, v4

    .line 323
    .line 324
    move-object/from16 v4, v27

    .line 325
    .line 326
    neg-int v3, v3

    .line 327
    xor-int v3, v24, v3

    .line 328
    .line 329
    add-int v3, v3, v22

    .line 330
    .line 331
    if-ltz v3, :cond_d

    .line 332
    .line 333
    if-lt v3, v10, :cond_e

    .line 334
    .line 335
    :cond_d
    const/16 v20, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 339
    .line 340
    mul-int/lit8 v23, v3, 0x5

    .line 341
    .line 342
    aget v24, v9, v23

    .line 343
    .line 344
    aput v24, v6, v22

    .line 345
    .line 346
    add-int/lit8 v24, v22, 0x1

    .line 347
    .line 348
    add-int/lit8 v26, v23, 0x1

    .line 349
    .line 350
    aget v26, v9, v26

    .line 351
    .line 352
    aput v26, v6, v24

    .line 353
    .line 354
    add-int/lit8 v22, v22, 0x2

    .line 355
    .line 356
    add-int/lit8 v24, v23, 0x2

    .line 357
    .line 358
    aget v24, v9, v24

    .line 359
    .line 360
    aput v24, v6, v22

    .line 361
    .line 362
    mul-int/lit8 v22, v1, 0x2

    .line 363
    .line 364
    add-int/lit8 v24, v23, 0x3

    .line 365
    .line 366
    aget v24, v9, v24

    .line 367
    .line 368
    aput v24, v4, v22

    .line 369
    .line 370
    const/16 v20, 0x1

    .line 371
    .line 372
    add-int/lit8 v22, v22, 0x1

    .line 373
    .line 374
    add-int/lit8 v23, v23, 0x4

    .line 375
    .line 376
    aget v23, v9, v23

    .line 377
    .line 378
    aput v23, v4, v22

    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    move/from16 v22, v3

    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    move/from16 v27, v21

    .line 387
    .line 388
    move-object/from16 v21, v4

    .line 389
    .line 390
    move/from16 v4, v27

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_f
    move-object/from16 v25, v3

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    move-object/from16 v27, v21

    .line 398
    .line 399
    move/from16 v21, v4

    .line 400
    .line 401
    move-object/from16 v4, v27

    .line 402
    .line 403
    new-instance v1, Lc8;

    .line 404
    .line 405
    invoke-direct {v1, v15, v6, v4, v2}, Lc8;-><init>(I[F[FI)V

    .line 406
    .line 407
    .line 408
    aput-object v1, v8, v11

    .line 409
    .line 410
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    move/from16 v6, v19

    .line 413
    .line 414
    move/from16 v5, v20

    .line 415
    .line 416
    move/from16 v4, v21

    .line 417
    .line 418
    const/16 v1, 0x20

    .line 419
    .line 420
    const/4 v2, 0x7

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_10
    move/from16 v20, v5

    .line 424
    .line 425
    move/from16 v19, v6

    .line 426
    .line 427
    new-instance v1, LUc0;

    .line 428
    .line 429
    invoke-direct {v1, v8}, LUc0;-><init>([Lc8;)V

    .line 430
    .line 431
    .line 432
    :goto_a
    if-nez v1, :cond_12

    .line 433
    .line 434
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object/from16 v2, p0

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_13
    move-object v2, v3

    .line 443
    move/from16 v20, v5

    .line 444
    .line 445
    move/from16 v19, v6

    .line 446
    .line 447
    :goto_c
    invoke-virtual {v0, v7}, LH50;->G(I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move v4, v7

    .line 452
    move/from16 v6, v19

    .line 453
    .line 454
    move/from16 v5, v20

    .line 455
    .line 456
    const/4 v1, 0x7

    .line 457
    const/4 v2, 0x0

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_14
    move-object v2, v3

    .line 461
    :goto_d
    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    if-gt v2, v4, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method
