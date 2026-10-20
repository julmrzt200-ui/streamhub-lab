.class public abstract LI41;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 9
    .line 10
    sget v3, Lqz;->T:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v1

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    move v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v6}, LXp0;->c0(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move v5, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    if-le v2, v4, :cond_19

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-ne v6, v7, :cond_18

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    if-eq v4, v2, :cond_17

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_3
    if-ge v4, v2, :cond_15

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x54

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    move v9, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    move v10, v4

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v10, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    if-gt v12, v11, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3a

    .line 100
    .line 101
    if-ge v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v12, "+-."

    .line 105
    .line 106
    invoke-static {v12, v11}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    :goto_5
    add-int/2addr v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "substring(...)"

    .line 119
    .line 120
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_14

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v4

    .line 134
    if-ltz v12, :cond_13

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v12, v4, :cond_13

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v12, v1

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    const/16 v13, 0x44

    .line 150
    .line 151
    if-ne v4, v13, :cond_7

    .line 152
    .line 153
    sget-object v4, Ltz;->W:Ltz;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const/16 v13, 0x48

    .line 177
    .line 178
    if-eq v4, v13, :cond_b

    .line 179
    .line 180
    const/16 v13, 0x4d

    .line 181
    .line 182
    if-eq v4, v13, :cond_a

    .line 183
    .line 184
    const/16 v13, 0x53

    .line 185
    .line 186
    if-ne v4, v13, :cond_9

    .line 187
    .line 188
    sget-object v4, Ltz;->T:Ltz;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Invalid duration ISO time unit: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    sget-object v4, Ltz;->U:Ltz;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    sget-object v4, Ltz;->V:Ltz;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Unexpected order of duration components"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 234
    .line 235
    const/4 v13, 0x6

    .line 236
    invoke-static {v10, v6, v3, v3, v13}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sget-object v13, Ltz;->T:Ltz;

    .line 241
    .line 242
    if-ne v4, v13, :cond_12

    .line 243
    .line 244
    if-lez v6, :cond_12

    .line 245
    .line 246
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, LI41;->e(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v13, v14, v4}, LI41;->h(JLtz;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v7, v8, v13, v14}, Lqz;->d(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    sget-object v6, Ltz;->R:Ltz;

    .line 277
    .line 278
    invoke-static {v10, v11, v4, v6}, LJ41;->b(DLtz;Ltz;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    xor-int/2addr v6, v1

    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const-string v15, "Cannot round NaN value."

    .line 294
    .line 295
    if-nez v6, :cond_10

    .line 296
    .line 297
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v6, v16, v13

    .line 307
    .line 308
    if-gtz v6, :cond_e

    .line 309
    .line 310
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmp-long v6, v13, v16

    .line 316
    .line 317
    if-gez v6, :cond_e

    .line 318
    .line 319
    shl-long v10, v13, v1

    .line 320
    .line 321
    sget v6, Lqz;->T:I

    .line 322
    .line 323
    sget v6, Lrz;->a:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_e
    sget-object v6, Ltz;->S:Ltz;

    .line 327
    .line 328
    invoke-static {v10, v11, v4, v6}, LJ41;->b(DLtz;Ltz;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v10, v11}, LI41;->d(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    :goto_8
    invoke-static {v7, v8, v10, v11}, Lqz;->d(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    :goto_9
    move-object v6, v4

    .line 351
    move v4, v12

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Duration value cannot be NaN."

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_12
    invoke-static {v10}, LI41;->e(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    invoke-static {v10, v11, v4}, LI41;->h(JLtz;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v10

    .line 386
    invoke-static {v7, v8, v10, v11}, Lqz;->d(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    goto :goto_9

    .line 391
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "Missing unit for value "

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    if-eqz v5, :cond_16

    .line 410
    .line 411
    shr-long v2, v7, v1

    .line 412
    .line 413
    neg-long v2, v2

    .line 414
    long-to-int v0, v7

    .line 415
    and-int/2addr v0, v1

    .line 416
    shl-long v1, v2, v1

    .line 417
    .line 418
    int-to-long v3, v0

    .line 419
    add-long v7, v1, v3

    .line 420
    .line 421
    sget v0, Lrz;->a:I

    .line 422
    .line 423
    :cond_16
    return-wide v7

    .line 424
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "No components"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "The string is empty"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v2, p1, :cond_1

    .line 13
    .line 14
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/high16 v3, 0x60000

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lqz;->T:I

    .line 7
    .line 8
    sget v0, Lrz;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final d(J)J
    .locals 7

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    shl-long/2addr p0, v0

    .line 26
    sget v0, Lqz;->T:I

    .line 27
    .line 28
    sget v0, Lrz;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    invoke-static/range {v1 .. v6}, LS11;->g(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, LI41;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    :goto_0
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, LXp0;->y(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, LyO;

    .line 30
    .line 31
    invoke-static {p0}, LXp0;->E(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, LwO;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, LwO;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v3, v0

    .line 57
    check-cast v3, LxO;

    .line 58
    .line 59
    iget-boolean v3, v3, LxO;->S:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, LxO;

    .line 65
    .line 66
    invoke-virtual {v3}, LxO;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    if-gt v4, v3, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    if-ge v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_3
    return-wide v0

    .line 100
    :cond_4
    const-string v0, "+"

    .line 101
    .line 102
    invoke-static {p0, v0, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1, p0}, LXp0;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    return-wide v0
.end method

.method public static f(LJC0;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LJC0;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x7f0a0591

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const v1, 0x7f0a0592

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LJC0;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {v2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, LJC0;

    .line 67
    .line 68
    iget-object v3, v3, LJC0;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v1, v4

    .line 78
    :goto_1
    check-cast v1, LJC0;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object p0, v1, LJC0;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, p0}, LI41;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    const p0, 0x7f0a0590

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp50;

    .line 126
    .line 127
    iget-object v1, v0, Lp50;->Q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0a0592

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    instance-of v1, p0, LJC0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LJC0;

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v0}, LI41;->f(LJC0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h(JLtz;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltz;->R:Ltz;

    .line 7
    .line 8
    const-string v1, "sourceUnit"

    .line 9
    .line 10
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    neg-long v3, v1

    .line 27
    cmp-long v3, v3, p0

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    cmp-long v1, p0, v1

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/4 p2, 0x1

    .line 40
    shl-long/2addr p0, p2

    .line 41
    sget p2, Lqz;->T:I

    .line 42
    .line 43
    sget p2, Lrz;->a:I

    .line 44
    .line 45
    return-wide p0

    .line 46
    :cond_0
    sget-object v0, Ltz;->S:Ltz;

    .line 47
    .line 48
    const-string v1, "targetUnit"

    .line 49
    .line 50
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Ltz;->Q:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, LS11;->g(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, LI41;->c(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/view/View;)LJC0;
    .locals 7

    .line 1
    const v0, 0x7f0a0591

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, p1, :cond_3

    .line 53
    .line 54
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    check-cast v5, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lp50;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const v2, 0x7f0a0590

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance v0, LJC0;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, LJC0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0a0592

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LJ2;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, LI41;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
