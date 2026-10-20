.class public final LQT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhU0;


# static fields
.field public static final i:[I

.field public static final j:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:LbR0;

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:LmT0;

.field public final h:LaV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, LQT0;->i:[I

    .line 5
    .line 6
    invoke-static {}, LxV0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LQT0;->j:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;LbR0;Z[IILmT0;LaV0;LOR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LQT0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, LQT0;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, LQT0;->e:[I

    .line 11
    .line 12
    iput p6, p0, LQT0;->f:I

    .line 13
    .line 14
    iput-object p7, p0, LQT0;->g:LmT0;

    .line 15
    .line 16
    iput-object p8, p0, LQT0;->h:LaV0;

    .line 17
    .line 18
    iput-object p3, p0, LQT0;->c:LbR0;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, LoS0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LoS0;

    .line 10
    .line 11
    invoke-virtual {p0}, LoS0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(ILjava/lang/Object;LTj0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, LTj0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LBR0;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, LBR0;->j(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, LoR0;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, LTj0;->p(ILoR0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(LeU0;LmT0;LaV0;LOR0;)LQT0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, LeU0;

    .line 4
    .line 5
    if-eqz v1, :cond_33

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LeU0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LeU0;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v7, 0xd800

    .line 25
    .line 26
    .line 27
    if-lt v5, v7, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v7, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x1

    .line 41
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-lt v8, v7, :cond_3

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0x1fff

    .line 50
    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-lt v5, v7, :cond_2

    .line 60
    .line 61
    and-int/lit16 v5, v5, 0x1fff

    .line 62
    .line 63
    shl-int/2addr v5, v10

    .line 64
    or-int/2addr v8, v5

    .line 65
    add-int/lit8 v10, v10, 0xd

    .line 66
    .line 67
    move v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    shl-int/2addr v5, v10

    .line 70
    or-int/2addr v8, v5

    .line 71
    move v5, v11

    .line 72
    :cond_3
    if-nez v8, :cond_4

    .line 73
    .line 74
    sget-object v8, LQT0;->i:[I

    .line 75
    .line 76
    move v10, v4

    .line 77
    move v11, v10

    .line 78
    move v12, v11

    .line 79
    move/from16 v16, v12

    .line 80
    .line 81
    move-object v15, v8

    .line 82
    move/from16 v8, v16

    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v7, :cond_6

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0x1fff

    .line 95
    .line 96
    const/16 v10, 0xd

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v11, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-lt v8, v7, :cond_5

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x1fff

    .line 107
    .line 108
    shl-int/2addr v8, v10

    .line 109
    or-int/2addr v5, v8

    .line 110
    add-int/lit8 v10, v10, 0xd

    .line 111
    .line 112
    move v8, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    shl-int/2addr v8, v10

    .line 115
    or-int/2addr v5, v8

    .line 116
    move v8, v11

    .line 117
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lt v8, v7, :cond_8

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x1fff

    .line 126
    .line 127
    const/16 v11, 0xd

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v12, v10, 0x1

    .line 130
    .line 131
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-lt v10, v7, :cond_7

    .line 136
    .line 137
    and-int/lit16 v10, v10, 0x1fff

    .line 138
    .line 139
    shl-int/2addr v10, v11

    .line 140
    or-int/2addr v8, v10

    .line 141
    add-int/lit8 v11, v11, 0xd

    .line 142
    .line 143
    move v10, v12

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    shl-int/2addr v10, v11

    .line 146
    or-int/2addr v8, v10

    .line 147
    move v10, v12

    .line 148
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-lt v10, v7, :cond_a

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v10, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lt v11, v7, :cond_9

    .line 163
    .line 164
    move v11, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move v11, v10

    .line 167
    :cond_a
    add-int/lit8 v10, v11, 0x1

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lt v11, v7, :cond_c

    .line 174
    .line 175
    :goto_5
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v7, :cond_b

    .line 182
    .line 183
    move v10, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    move v10, v11

    .line 186
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 187
    .line 188
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-lt v10, v7, :cond_e

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0x1fff

    .line 195
    .line 196
    const/16 v12, 0xd

    .line 197
    .line 198
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 199
    .line 200
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-lt v11, v7, :cond_d

    .line 205
    .line 206
    and-int/lit16 v11, v11, 0x1fff

    .line 207
    .line 208
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    add-int/lit8 v12, v12, 0xd

    .line 211
    .line 212
    move v11, v13

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    shl-int/2addr v11, v12

    .line 215
    or-int/2addr v10, v11

    .line 216
    move v11, v13

    .line 217
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lt v11, v7, :cond_10

    .line 224
    .line 225
    and-int/lit16 v11, v11, 0x1fff

    .line 226
    .line 227
    const/16 v13, 0xd

    .line 228
    .line 229
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 230
    .line 231
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-lt v12, v7, :cond_f

    .line 236
    .line 237
    and-int/lit16 v12, v12, 0x1fff

    .line 238
    .line 239
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    add-int/lit8 v13, v13, 0xd

    .line 242
    .line 243
    move v12, v14

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    shl-int/2addr v12, v13

    .line 246
    or-int/2addr v11, v12

    .line 247
    move v12, v14

    .line 248
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 249
    .line 250
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-lt v12, v7, :cond_12

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0x1fff

    .line 257
    .line 258
    const/16 v14, 0xd

    .line 259
    .line 260
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 261
    .line 262
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-lt v13, v7, :cond_11

    .line 267
    .line 268
    and-int/lit16 v13, v13, 0x1fff

    .line 269
    .line 270
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    add-int/lit8 v14, v14, 0xd

    .line 273
    .line 274
    move v13, v15

    .line 275
    goto :goto_8

    .line 276
    :cond_11
    shl-int/2addr v13, v14

    .line 277
    or-int/2addr v12, v13

    .line 278
    move v13, v15

    .line 279
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 280
    .line 281
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-lt v13, v7, :cond_14

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0x1fff

    .line 288
    .line 289
    const/16 v15, 0xd

    .line 290
    .line 291
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 292
    .line 293
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-lt v14, v7, :cond_13

    .line 298
    .line 299
    and-int/lit16 v14, v14, 0x1fff

    .line 300
    .line 301
    shl-int/2addr v14, v15

    .line 302
    or-int/2addr v13, v14

    .line 303
    add-int/lit8 v15, v15, 0xd

    .line 304
    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_13
    shl-int/2addr v14, v15

    .line 309
    or-int/2addr v13, v14

    .line 310
    move/from16 v14, v16

    .line 311
    .line 312
    :cond_14
    add-int v15, v13, v11

    .line 313
    .line 314
    add-int/2addr v15, v12

    .line 315
    add-int v12, v5, v5

    .line 316
    .line 317
    add-int/2addr v12, v8

    .line 318
    new-array v8, v15, [I

    .line 319
    .line 320
    move-object v15, v8

    .line 321
    move/from16 v16, v13

    .line 322
    .line 323
    move v8, v5

    .line 324
    move v5, v14

    .line 325
    :goto_a
    sget-object v13, LQT0;->j:Lsun/misc/Unsafe;

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, LeU0;->d()[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual/range {p0 .. p0}, LeU0;->a()LbR0;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    add-int v11, v16, v11

    .line 340
    .line 341
    add-int v9, v10, v10

    .line 342
    .line 343
    mul-int/lit8 v10, v10, 0x3

    .line 344
    .line 345
    new-array v10, v10, [I

    .line 346
    .line 347
    new-array v9, v9, [Ljava/lang/Object;

    .line 348
    .line 349
    move/from16 v21, v16

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    :goto_b
    const/4 v6, 0x2

    .line 356
    if-ne v1, v6, :cond_15

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_15
    const/4 v6, 0x0

    .line 361
    :goto_c
    if-ge v5, v3, :cond_32

    .line 362
    .line 363
    add-int/lit8 v23, v5, 0x1

    .line 364
    .line 365
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-lt v5, v7, :cond_17

    .line 370
    .line 371
    and-int/lit16 v5, v5, 0x1fff

    .line 372
    .line 373
    move/from16 v7, v23

    .line 374
    .line 375
    const/16 v23, 0xd

    .line 376
    .line 377
    :goto_d
    add-int/lit8 v25, v7, 0x1

    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    const v0, 0xd800

    .line 384
    .line 385
    .line 386
    if-lt v7, v0, :cond_16

    .line 387
    .line 388
    and-int/lit16 v0, v7, 0x1fff

    .line 389
    .line 390
    shl-int v0, v0, v23

    .line 391
    .line 392
    or-int/2addr v5, v0

    .line 393
    add-int/lit8 v23, v23, 0xd

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move/from16 v7, v25

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    shl-int v0, v7, v23

    .line 401
    .line 402
    or-int/2addr v5, v0

    .line 403
    move/from16 v0, v25

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_17
    move/from16 v0, v23

    .line 407
    .line 408
    :goto_e
    add-int/lit8 v7, v0, 0x1

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move/from16 v23, v1

    .line 415
    .line 416
    const v1, 0xd800

    .line 417
    .line 418
    .line 419
    if-lt v0, v1, :cond_19

    .line 420
    .line 421
    and-int/lit16 v0, v0, 0x1fff

    .line 422
    .line 423
    const/16 v25, 0xd

    .line 424
    .line 425
    :goto_f
    add-int/lit8 v26, v7, 0x1

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lt v7, v1, :cond_18

    .line 432
    .line 433
    and-int/lit16 v1, v7, 0x1fff

    .line 434
    .line 435
    shl-int v1, v1, v25

    .line 436
    .line 437
    or-int/2addr v0, v1

    .line 438
    add-int/lit8 v25, v25, 0xd

    .line 439
    .line 440
    move/from16 v7, v26

    .line 441
    .line 442
    const v1, 0xd800

    .line 443
    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_18
    shl-int v1, v7, v25

    .line 447
    .line 448
    or-int/2addr v0, v1

    .line 449
    move/from16 v7, v26

    .line 450
    .line 451
    :cond_19
    and-int/lit16 v1, v0, 0x400

    .line 452
    .line 453
    if-eqz v1, :cond_1a

    .line 454
    .line 455
    add-int/lit8 v1, v19, 0x1

    .line 456
    .line 457
    aput v20, v15, v19

    .line 458
    .line 459
    move/from16 v19, v1

    .line 460
    .line 461
    :cond_1a
    and-int/lit16 v1, v0, 0xff

    .line 462
    .line 463
    move/from16 v25, v3

    .line 464
    .line 465
    const/16 v3, 0x33

    .line 466
    .line 467
    if-lt v1, v3, :cond_22

    .line 468
    .line 469
    add-int/lit8 v3, v7, 0x1

    .line 470
    .line 471
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    move/from16 v26, v3

    .line 476
    .line 477
    const v3, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v7, v3, :cond_1c

    .line 481
    .line 482
    and-int/lit16 v7, v7, 0x1fff

    .line 483
    .line 484
    const/16 v27, 0xd

    .line 485
    .line 486
    move/from16 v29, v26

    .line 487
    .line 488
    move/from16 v26, v7

    .line 489
    .line 490
    move/from16 v7, v29

    .line 491
    .line 492
    :goto_10
    add-int/lit8 v28, v7, 0x1

    .line 493
    .line 494
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-lt v7, v3, :cond_1b

    .line 499
    .line 500
    and-int/lit16 v3, v7, 0x1fff

    .line 501
    .line 502
    shl-int v3, v3, v27

    .line 503
    .line 504
    or-int v26, v26, v3

    .line 505
    .line 506
    add-int/lit8 v27, v27, 0xd

    .line 507
    .line 508
    move/from16 v7, v28

    .line 509
    .line 510
    const v3, 0xd800

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1b
    shl-int v3, v7, v27

    .line 515
    .line 516
    or-int v7, v26, v3

    .line 517
    .line 518
    move/from16 v3, v28

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1c
    move/from16 v3, v26

    .line 522
    .line 523
    :goto_11
    move/from16 v26, v3

    .line 524
    .line 525
    add-int/lit8 v3, v1, -0x33

    .line 526
    .line 527
    move/from16 v27, v5

    .line 528
    .line 529
    const/16 v5, 0x9

    .line 530
    .line 531
    if-eq v3, v5, :cond_1e

    .line 532
    .line 533
    const/16 v5, 0x11

    .line 534
    .line 535
    if-ne v3, v5, :cond_1d

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1d
    const/16 v5, 0xc

    .line 539
    .line 540
    if-ne v3, v5, :cond_1f

    .line 541
    .line 542
    if-nez v6, :cond_1f

    .line 543
    .line 544
    div-int/lit8 v3, v20, 0x3

    .line 545
    .line 546
    add-int/2addr v3, v3

    .line 547
    const/4 v5, 0x1

    .line 548
    add-int/2addr v3, v5

    .line 549
    add-int/lit8 v5, v12, 0x1

    .line 550
    .line 551
    aget-object v6, v14, v12

    .line 552
    .line 553
    aput-object v6, v9, v3

    .line 554
    .line 555
    :goto_12
    move v12, v5

    .line 556
    goto :goto_14

    .line 557
    :cond_1e
    :goto_13
    div-int/lit8 v3, v20, 0x3

    .line 558
    .line 559
    add-int/2addr v3, v3

    .line 560
    const/4 v5, 0x1

    .line 561
    add-int/2addr v3, v5

    .line 562
    add-int/lit8 v5, v12, 0x1

    .line 563
    .line 564
    aget-object v6, v14, v12

    .line 565
    .line 566
    aput-object v6, v9, v3

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1f
    :goto_14
    add-int/2addr v7, v7

    .line 570
    aget-object v3, v14, v7

    .line 571
    .line 572
    instance-of v5, v3, Ljava/lang/reflect/Field;

    .line 573
    .line 574
    if-eqz v5, :cond_20

    .line 575
    .line 576
    check-cast v3, Ljava/lang/reflect/Field;

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v4, v3}, LQT0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    aput-object v3, v14, v7

    .line 586
    .line 587
    :goto_15
    invoke-virtual {v13, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    long-to-int v3, v5

    .line 592
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    aget-object v5, v14, v7

    .line 595
    .line 596
    instance-of v6, v5, Ljava/lang/reflect/Field;

    .line 597
    .line 598
    if-eqz v6, :cond_21

    .line 599
    .line 600
    check-cast v5, Ljava/lang/reflect/Field;

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v4, v5}, LQT0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    aput-object v5, v14, v7

    .line 610
    .line 611
    :goto_16
    invoke-virtual {v13, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    long-to-int v5, v5

    .line 616
    move/from16 v24, v12

    .line 617
    .line 618
    move/from16 v6, v26

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    move-object v12, v2

    .line 622
    move-object/from16 v26, v10

    .line 623
    .line 624
    goto/16 :goto_20

    .line 625
    .line 626
    :cond_22
    move/from16 v27, v5

    .line 627
    .line 628
    add-int/lit8 v3, v12, 0x1

    .line 629
    .line 630
    aget-object v5, v14, v12

    .line 631
    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v4, v5}, LQT0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    const/16 v10, 0x9

    .line 641
    .line 642
    if-eq v1, v10, :cond_23

    .line 643
    .line 644
    const/16 v10, 0x11

    .line 645
    .line 646
    if-ne v1, v10, :cond_24

    .line 647
    .line 648
    :cond_23
    const/4 v10, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_24
    const/16 v10, 0x1b

    .line 651
    .line 652
    if-eq v1, v10, :cond_25

    .line 653
    .line 654
    const/16 v10, 0x31

    .line 655
    .line 656
    if-ne v1, v10, :cond_26

    .line 657
    .line 658
    :cond_25
    const/4 v10, 0x1

    .line 659
    goto :goto_19

    .line 660
    :cond_26
    const/16 v10, 0xc

    .line 661
    .line 662
    if-eq v1, v10, :cond_2a

    .line 663
    .line 664
    const/16 v10, 0x1e

    .line 665
    .line 666
    if-eq v1, v10, :cond_2a

    .line 667
    .line 668
    const/16 v10, 0x2c

    .line 669
    .line 670
    if-ne v1, v10, :cond_27

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_27
    const/16 v6, 0x32

    .line 674
    .line 675
    if-ne v1, v6, :cond_28

    .line 676
    .line 677
    add-int/lit8 v6, v21, 0x1

    .line 678
    .line 679
    aput v20, v15, v21

    .line 680
    .line 681
    div-int/lit8 v10, v20, 0x3

    .line 682
    .line 683
    add-int/lit8 v21, v12, 0x2

    .line 684
    .line 685
    aget-object v3, v14, v3

    .line 686
    .line 687
    add-int/2addr v10, v10

    .line 688
    aput-object v3, v9, v10

    .line 689
    .line 690
    and-int/lit16 v3, v0, 0x800

    .line 691
    .line 692
    if-eqz v3, :cond_29

    .line 693
    .line 694
    add-int/lit8 v10, v10, 0x1

    .line 695
    .line 696
    add-int/lit8 v3, v12, 0x3

    .line 697
    .line 698
    aget-object v12, v14, v21

    .line 699
    .line 700
    aput-object v12, v9, v10

    .line 701
    .line 702
    move/from16 v21, v6

    .line 703
    .line 704
    :cond_28
    const/4 v10, 0x1

    .line 705
    goto :goto_1b

    .line 706
    :cond_29
    move/from16 v3, v21

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    move/from16 v21, v6

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_2a
    :goto_17
    if-nez v6, :cond_28

    .line 713
    .line 714
    div-int/lit8 v6, v20, 0x3

    .line 715
    .line 716
    add-int/2addr v6, v6

    .line 717
    const/4 v10, 0x1

    .line 718
    add-int/2addr v6, v10

    .line 719
    add-int/lit8 v12, v12, 0x2

    .line 720
    .line 721
    aget-object v3, v14, v3

    .line 722
    .line 723
    aput-object v3, v9, v6

    .line 724
    .line 725
    :goto_18
    move v3, v12

    .line 726
    goto :goto_1b

    .line 727
    :goto_19
    div-int/lit8 v6, v20, 0x3

    .line 728
    .line 729
    add-int/2addr v6, v6

    .line 730
    add-int/2addr v6, v10

    .line 731
    add-int/lit8 v12, v12, 0x2

    .line 732
    .line 733
    aget-object v3, v14, v3

    .line 734
    .line 735
    aput-object v3, v9, v6

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :goto_1a
    div-int/lit8 v6, v20, 0x3

    .line 739
    .line 740
    add-int/2addr v6, v6

    .line 741
    add-int/2addr v6, v10

    .line 742
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    aput-object v12, v9, v6

    .line 747
    .line 748
    :goto_1b
    invoke-virtual {v13, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    long-to-int v5, v5

    .line 753
    and-int/lit16 v6, v0, 0x1000

    .line 754
    .line 755
    const/16 v12, 0x1000

    .line 756
    .line 757
    const v22, 0xfffff

    .line 758
    .line 759
    .line 760
    if-ne v6, v12, :cond_2e

    .line 761
    .line 762
    const/16 v6, 0x11

    .line 763
    .line 764
    if-gt v1, v6, :cond_2e

    .line 765
    .line 766
    add-int/lit8 v6, v7, 0x1

    .line 767
    .line 768
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    const v12, 0xd800

    .line 773
    .line 774
    .line 775
    if-lt v7, v12, :cond_2c

    .line 776
    .line 777
    and-int/lit16 v7, v7, 0x1fff

    .line 778
    .line 779
    const/16 v22, 0xd

    .line 780
    .line 781
    :goto_1c
    add-int/lit8 v24, v6, 0x1

    .line 782
    .line 783
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-lt v6, v12, :cond_2b

    .line 788
    .line 789
    and-int/lit16 v6, v6, 0x1fff

    .line 790
    .line 791
    shl-int v6, v6, v22

    .line 792
    .line 793
    or-int/2addr v7, v6

    .line 794
    add-int/lit8 v22, v22, 0xd

    .line 795
    .line 796
    move/from16 v6, v24

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_2b
    shl-int v6, v6, v22

    .line 800
    .line 801
    or-int/2addr v7, v6

    .line 802
    move/from16 v6, v24

    .line 803
    .line 804
    :cond_2c
    add-int v22, v8, v8

    .line 805
    .line 806
    div-int/lit8 v24, v7, 0x20

    .line 807
    .line 808
    add-int v24, v24, v22

    .line 809
    .line 810
    aget-object v10, v14, v24

    .line 811
    .line 812
    instance-of v12, v10, Ljava/lang/reflect/Field;

    .line 813
    .line 814
    if-eqz v12, :cond_2d

    .line 815
    .line 816
    check-cast v10, Ljava/lang/reflect/Field;

    .line 817
    .line 818
    :goto_1d
    move-object v12, v2

    .line 819
    move/from16 v24, v3

    .line 820
    .line 821
    goto :goto_1e

    .line 822
    :cond_2d
    check-cast v10, Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4, v10}, LQT0;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    aput-object v10, v14, v24

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :goto_1e
    invoke-virtual {v13, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v2

    .line 835
    long-to-int v2, v2

    .line 836
    rem-int/lit8 v7, v7, 0x20

    .line 837
    .line 838
    move/from16 v22, v2

    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :cond_2e
    move-object v12, v2

    .line 842
    move/from16 v24, v3

    .line 843
    .line 844
    move v6, v7

    .line 845
    const/4 v7, 0x0

    .line 846
    :goto_1f
    const/16 v2, 0x12

    .line 847
    .line 848
    if-lt v1, v2, :cond_2f

    .line 849
    .line 850
    const/16 v2, 0x31

    .line 851
    .line 852
    if-gt v1, v2, :cond_2f

    .line 853
    .line 854
    add-int/lit8 v2, v11, 0x1

    .line 855
    .line 856
    aput v5, v15, v11

    .line 857
    .line 858
    move v11, v2

    .line 859
    :cond_2f
    move v3, v5

    .line 860
    move/from16 v5, v22

    .line 861
    .line 862
    :goto_20
    add-int/lit8 v2, v20, 0x1

    .line 863
    .line 864
    aput v27, v26, v20

    .line 865
    .line 866
    add-int/lit8 v10, v20, 0x2

    .line 867
    .line 868
    move-object/from16 v22, v4

    .line 869
    .line 870
    and-int/lit16 v4, v0, 0x200

    .line 871
    .line 872
    if-eqz v4, :cond_30

    .line 873
    .line 874
    const/high16 v4, 0x20000000

    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_30
    const/4 v4, 0x0

    .line 878
    :goto_21
    and-int/lit16 v0, v0, 0x100

    .line 879
    .line 880
    if-eqz v0, :cond_31

    .line 881
    .line 882
    const/high16 v0, 0x10000000

    .line 883
    .line 884
    goto :goto_22

    .line 885
    :cond_31
    const/4 v0, 0x0

    .line 886
    :goto_22
    shl-int/lit8 v1, v1, 0x14

    .line 887
    .line 888
    or-int/2addr v0, v4

    .line 889
    or-int/2addr v0, v1

    .line 890
    or-int/2addr v0, v3

    .line 891
    aput v0, v26, v2

    .line 892
    .line 893
    add-int/lit8 v20, v20, 0x3

    .line 894
    .line 895
    shl-int/lit8 v0, v7, 0x14

    .line 896
    .line 897
    or-int/2addr v0, v5

    .line 898
    aput v0, v26, v10

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    move v5, v6

    .line 903
    move-object v2, v12

    .line 904
    move-object/from16 v4, v22

    .line 905
    .line 906
    move/from16 v1, v23

    .line 907
    .line 908
    move/from16 v12, v24

    .line 909
    .line 910
    move/from16 v3, v25

    .line 911
    .line 912
    move-object/from16 v10, v26

    .line 913
    .line 914
    const v7, 0xd800

    .line 915
    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :cond_32
    move-object/from16 v26, v10

    .line 920
    .line 921
    new-instance v0, LQT0;

    .line 922
    .line 923
    invoke-virtual/range {p0 .. p0}, LeU0;->a()LbR0;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    move-object/from16 v1, v26

    .line 928
    .line 929
    move-object v10, v0

    .line 930
    move-object v11, v1

    .line 931
    move-object v12, v9

    .line 932
    move v14, v6

    .line 933
    move-object/from16 v17, p1

    .line 934
    .line 935
    move-object/from16 v18, p2

    .line 936
    .line 937
    move-object/from16 v19, p3

    .line 938
    .line 939
    invoke-direct/range {v10 .. v19}, LQT0;-><init>([I[Ljava/lang/Object;LbR0;Z[IILmT0;LaV0;LOR0;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :cond_33
    invoke-static/range {p0 .. p0}, LHO;->A(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    throw v0
.end method

.method public static k(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static n(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, LQT0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LoS0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LoS0;

    .line 15
    .line 16
    invoke-virtual {v0}, LoS0;->k()V

    .line 17
    .line 18
    .line 19
    iput v1, v0, LbR0;->zza:I

    .line 20
    .line 21
    invoke-virtual {v0}, LoS0;->i()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LQT0;->a:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LQT0;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0xfffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v4, v3

    .line 37
    invoke-static {v3}, LQT0;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    if-eq v3, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x3c

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x44

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v3, LQT0;->j:Lsun/misc/Unsafe;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v3}, LHO;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :pswitch_1
    iget-object v3, p0, LQT0;->g:LmT0;

    .line 73
    .line 74
    invoke-virtual {v3, p1, v4, v5}, LmT0;->a(Ljava/lang/Object;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    aget v3, v0, v1

    .line 79
    .line 80
    invoke-virtual {p0, v3, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, LQT0;->j:Lsun/misc/Unsafe;

    .line 91
    .line 92
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, LhU0;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, LQT0;->j:Lsun/misc/Unsafe;

    .line 111
    .line 112
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, LhU0;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v0, p0, LQT0;->h:LaV0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LaV0;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, LQT0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LQT0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LQT0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    aget v5, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, LQT0;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, LQT0;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, LQT0;->g(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {p2, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, LxV0;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, LQT0;->r(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, LQT0;->g(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {p2, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v8, v9, v2}, LxV0;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {p1, v1, v2, v5}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_4
    sget-object v0, LsU0;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {p1, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, LHO;->A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1

    .line 113
    :pswitch_5
    iget-object v1, p0, LQT0;->g:LmT0;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v8, v9, p2}, LmT0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, LQT0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-static {p2, v8, v9}, LxV0;->g(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {p1, v8, v9, v1, v2}, LxV0;->l(Ljava/lang/Object;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_8
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {p2, v8, v9}, LxV0;->g(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, LxV0;->l(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_a
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_b
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_c
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_d
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {p2, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v8, v9, v1}, LxV0;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, LQT0;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_f
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    invoke-static {p2, v8, v9}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p1, v8, v9, v1}, LxV0;->m(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_10
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    sget-object v1, LxV0;->c:LuV0;

    .line 281
    .line 282
    invoke-virtual {v1, p2, v8, v9}, LuV0;->g(Ljava/lang/Object;J)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v1, p1, v8, v9, v2}, LuV0;->c(Ljava/lang/Object;JZ)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_11
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_12
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {p2, v8, v9}, LxV0;->g(Ljava/lang/Object;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-static {p1, v8, v9, v1, v2}, LxV0;->l(Ljava/lang/Object;JJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_13
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {p2, v8, v9}, LxV0;->f(Ljava/lang/Object;J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {p1, v8, v9, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_14
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-static {p2, v8, v9}, LxV0;->g(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {p1, v8, v9, v1, v2}, LxV0;->l(Ljava/lang/Object;JJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_15
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {p2, v8, v9}, LxV0;->g(Ljava/lang/Object;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-static {p1, v8, v9, v1, v2}, LxV0;->l(Ljava/lang/Object;JJ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_16
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    sget-object v1, LxV0;->c:LuV0;

    .line 386
    .line 387
    invoke-virtual {v1, p2, v8, v9}, LuV0;->b(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1, p1, v8, v9, v2}, LuV0;->f(Ljava/lang/Object;JF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_17
    invoke-virtual {p0, v0, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    sget-object v6, LxV0;->c:LuV0;

    .line 405
    .line 406
    invoke-virtual {v6, p2, v8, v9}, LuV0;->a(Ljava/lang/Object;J)D

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    move-object v7, p1

    .line 411
    invoke-virtual/range {v6 .. v11}, LuV0;->e(Ljava/lang/Object;JD)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, v0, p1}, LQT0;->s(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    iget-object v0, p0, LQT0;->h:LaV0;

    .line 422
    .line 423
    invoke-static {v0, p1, p2}, LsU0;->a(LaV0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const-string v0, "Mutating immutable message: "

    .line 434
    .line 435
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p2

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, LQT0;->f:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_e

    .line 12
    .line 13
    iget-object v5, p0, LQT0;->e:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, LQT0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LQT0;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, LQT0;->j:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_2
    invoke-static {v9}, LQT0;->l(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_a

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_a

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v10, v5, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v0, v9, v1

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {p1, v0, v1}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0, v8, v5, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0, v5}, LQT0;->o(I)LhU0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    and-int v6, v9, v1

    .line 127
    .line 128
    int-to-long v6, v6

    .line 129
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v5, v6}, LhU0;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_d

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    and-int v6, v9, v1

    .line 141
    .line 142
    int-to-long v6, v6

    .line 143
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0, v5}, LQT0;->o(I)LhU0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move v7, v0

    .line 160
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ge v7, v8, :cond_d

    .line 165
    .line 166
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v5, v8}, LhU0;->c(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    return v0

    .line 177
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    if-ne v3, v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, v5, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    and-int/2addr v7, v4

    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    move v6, v0

    .line 192
    :goto_4
    if-eqz v6, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v5}, LQT0;->o(I)LhU0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    and-int v6, v9, v1

    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, LhU0;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_d

    .line 210
    .line 211
    return v0

    .line 212
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    return v6
.end method

.method public final d(Ljava/lang/Object;LTj0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LQT0;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, v0, LQT0;->d:Z

    .line 11
    .line 12
    iget-object v6, v0, LQT0;->h:LaV0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, LQT0;->a:[I

    .line 17
    .line 18
    const v10, 0xfffff

    .line 19
    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    array-length v5, v9

    .line 24
    move v11, v8

    .line 25
    :goto_0
    if-ge v11, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v11}, LQT0;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    aget v13, v9, v11

    .line 32
    .line 33
    invoke-static {v12}, LQT0;->l(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    packed-switch v14, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    and-int/2addr v12, v10

    .line 49
    int-to-long v14, v12

    .line 50
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v2, v13, v12, v14}, LTj0;->y(ILjava/lang/Object;LhU0;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    and-int/2addr v12, v10

    .line 70
    int-to-long v14, v12

    .line 71
    invoke-static {v1, v14, v15}, LQT0;->n(Ljava/lang/Object;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v2, v13, v14, v15}, LTj0;->j(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    and-int/2addr v12, v10

    .line 87
    int-to-long v14, v12

    .line 88
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v2, v13, v12}, LTj0;->J(II)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    and-int/2addr v12, v10

    .line 104
    int-to-long v14, v12

    .line 105
    invoke-static {v1, v14, v15}, LQT0;->n(Ljava/lang/Object;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-virtual {v2, v13, v14, v15}, LTj0;->I(IJ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    and-int/2addr v12, v10

    .line 121
    int-to-long v14, v12

    .line 122
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v2, v13, v12}, LTj0;->H(II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_5
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    and-int/2addr v12, v10

    .line 138
    int-to-long v14, v12

    .line 139
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v2, v13, v12}, LTj0;->s(II)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    and-int/2addr v12, v10

    .line 155
    int-to-long v14, v12

    .line 156
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v2, v13, v12}, LTj0;->m(II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_7
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    and-int/2addr v12, v10

    .line 172
    int-to-long v14, v12

    .line 173
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LoR0;

    .line 178
    .line 179
    invoke-virtual {v2, v13, v12}, LTj0;->p(ILoR0;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_8
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_1

    .line 189
    .line 190
    and-int/2addr v12, v10

    .line 191
    int-to-long v14, v12

    .line 192
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v2, v13, v12, v14}, LTj0;->E(ILjava/lang/Object;LhU0;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_1

    .line 210
    .line 211
    and-int/2addr v12, v10

    .line 212
    int-to-long v14, v12

    .line 213
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v13, v12, v2}, LQT0;->h(ILjava/lang/Object;LTj0;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_1

    .line 227
    .line 228
    and-int/2addr v12, v10

    .line 229
    int-to-long v14, v12

    .line 230
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v2, v13, v12}, LTj0;->o(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_1

    .line 250
    .line 251
    and-int/2addr v12, v10

    .line 252
    int-to-long v14, v12

    .line 253
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v2, v13, v12}, LTj0;->t(II)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_1

    .line 267
    .line 268
    and-int/2addr v12, v10

    .line 269
    int-to-long v14, v12

    .line 270
    invoke-static {v1, v14, v15}, LQT0;->n(Ljava/lang/Object;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-virtual {v2, v13, v14, v15}, LTj0;->w(IJ)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_d
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_1

    .line 284
    .line 285
    and-int/2addr v12, v10

    .line 286
    int-to-long v14, v12

    .line 287
    invoke-static {v1, v14, v15}, LQT0;->k(Ljava/lang/Object;J)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual {v2, v13, v12}, LTj0;->A(II)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_e
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_1

    .line 301
    .line 302
    and-int/2addr v12, v10

    .line 303
    int-to-long v14, v12

    .line 304
    invoke-static {v1, v14, v15}, LQT0;->n(Ljava/lang/Object;J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v2, v13, v14, v15}, LTj0;->n(IJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_1

    .line 318
    .line 319
    and-int/2addr v12, v10

    .line 320
    int-to-long v14, v12

    .line 321
    invoke-static {v1, v14, v15}, LQT0;->n(Ljava/lang/Object;J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    invoke-virtual {v2, v13, v14, v15}, LTj0;->B(IJ)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_10
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_1

    .line 335
    .line 336
    and-int/2addr v12, v10

    .line 337
    int-to-long v14, v12

    .line 338
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Ljava/lang/Float;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v2, v12, v13}, LTj0;->x(FI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {v0, v13, v11, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-eqz v14, :cond_1

    .line 358
    .line 359
    and-int/2addr v12, v10

    .line 360
    int-to-long v14, v12

    .line 361
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Ljava/lang/Double;

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-virtual {v2, v13, v14, v15}, LTj0;->q(ID)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    and-int/2addr v12, v10

    .line 377
    int-to-long v12, v12

    .line 378
    invoke-static {v1, v12, v13}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-nez v12, :cond_0

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_0
    div-int/lit8 v11, v11, 0x3

    .line 387
    .line 388
    add-int/2addr v11, v11

    .line 389
    aget-object v1, v4, v11

    .line 390
    .line 391
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :pswitch_13
    and-int/2addr v12, v10

    .line 396
    int-to-long v14, v12

    .line 397
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v13, v12, v2, v14}, LsU0;->i(ILjava/util/List;LTj0;LhU0;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_14
    and-int/2addr v12, v10

    .line 413
    int-to-long v14, v12

    .line 414
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v13, v12, v2, v7}, LsU0;->p(ILjava/util/List;LTj0;Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_15
    and-int/2addr v12, v10

    .line 426
    int-to-long v14, v12

    .line 427
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v13, v12, v2, v7}, LsU0;->o(ILjava/util/List;LTj0;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_16
    and-int/2addr v12, v10

    .line 439
    int-to-long v14, v12

    .line 440
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v13, v12, v2, v7}, LsU0;->n(ILjava/util/List;LTj0;Z)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_17
    and-int/2addr v12, v10

    .line 452
    int-to-long v14, v12

    .line 453
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/util/List;

    .line 458
    .line 459
    invoke-static {v13, v12, v2, v7}, LsU0;->m(ILjava/util/List;LTj0;Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_18
    and-int/2addr v12, v10

    .line 465
    int-to-long v14, v12

    .line 466
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    check-cast v12, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v13, v12, v2, v7}, LsU0;->e(ILjava/util/List;LTj0;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_19
    and-int/2addr v12, v10

    .line 478
    int-to-long v14, v12

    .line 479
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v13, v12, v2, v7}, LsU0;->r(ILjava/util/List;LTj0;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_1a
    and-int/2addr v12, v10

    .line 491
    int-to-long v14, v12

    .line 492
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v13, v12, v2, v7}, LsU0;->b(ILjava/util/List;LTj0;Z)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_1b
    and-int/2addr v12, v10

    .line 504
    int-to-long v14, v12

    .line 505
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v13, v12, v2, v7}, LsU0;->f(ILjava/util/List;LTj0;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_1c
    and-int/2addr v12, v10

    .line 517
    int-to-long v14, v12

    .line 518
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v13, v12, v2, v7}, LsU0;->g(ILjava/util/List;LTj0;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_1d
    and-int/2addr v12, v10

    .line 530
    int-to-long v14, v12

    .line 531
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v13, v12, v2, v7}, LsU0;->j(ILjava/util/List;LTj0;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_1e
    and-int/2addr v12, v10

    .line 543
    int-to-long v14, v12

    .line 544
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    check-cast v12, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v13, v12, v2, v7}, LsU0;->s(ILjava/util/List;LTj0;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1f
    and-int/2addr v12, v10

    .line 556
    int-to-long v14, v12

    .line 557
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v13, v12, v2, v7}, LsU0;->k(ILjava/util/List;LTj0;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :pswitch_20
    and-int/2addr v12, v10

    .line 569
    int-to-long v14, v12

    .line 570
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    check-cast v12, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v13, v12, v2, v7}, LsU0;->h(ILjava/util/List;LTj0;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_21
    and-int/2addr v12, v10

    .line 582
    int-to-long v14, v12

    .line 583
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    check-cast v12, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v13, v12, v2, v7}, LsU0;->d(ILjava/util/List;LTj0;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_22
    and-int/2addr v12, v10

    .line 595
    int-to-long v14, v12

    .line 596
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    check-cast v12, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v13, v12, v2, v8}, LsU0;->p(ILjava/util/List;LTj0;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_23
    and-int/2addr v12, v10

    .line 608
    int-to-long v14, v12

    .line 609
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    check-cast v12, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v13, v12, v2, v8}, LsU0;->o(ILjava/util/List;LTj0;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_24
    and-int/2addr v12, v10

    .line 621
    int-to-long v14, v12

    .line 622
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v13, v12, v2, v8}, LsU0;->n(ILjava/util/List;LTj0;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_25
    and-int/2addr v12, v10

    .line 634
    int-to-long v14, v12

    .line 635
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v13, v12, v2, v8}, LsU0;->m(ILjava/util/List;LTj0;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_26
    and-int/2addr v12, v10

    .line 647
    int-to-long v14, v12

    .line 648
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    check-cast v12, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v13, v12, v2, v8}, LsU0;->e(ILjava/util/List;LTj0;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_27
    and-int/2addr v12, v10

    .line 660
    int-to-long v14, v12

    .line 661
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    check-cast v12, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v13, v12, v2, v8}, LsU0;->r(ILjava/util/List;LTj0;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_28
    and-int/2addr v12, v10

    .line 673
    int-to-long v14, v12

    .line 674
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v13, v12, v2}, LsU0;->c(ILjava/util/List;LTj0;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_29
    and-int/2addr v12, v10

    .line 686
    int-to-long v14, v12

    .line 687
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/List;

    .line 692
    .line 693
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v13, v12, v2, v14}, LsU0;->l(ILjava/util/List;LTj0;LhU0;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :pswitch_2a
    and-int/2addr v12, v10

    .line 703
    int-to-long v14, v12

    .line 704
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    check-cast v12, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v13, v12, v2}, LsU0;->q(ILjava/util/List;LTj0;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_2b
    and-int/2addr v12, v10

    .line 716
    int-to-long v14, v12

    .line 717
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v13, v12, v2, v8}, LsU0;->b(ILjava/util/List;LTj0;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_2c
    and-int/2addr v12, v10

    .line 729
    int-to-long v14, v12

    .line 730
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v13, v12, v2, v8}, LsU0;->f(ILjava/util/List;LTj0;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :pswitch_2d
    and-int/2addr v12, v10

    .line 742
    int-to-long v14, v12

    .line 743
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    check-cast v12, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v13, v12, v2, v8}, LsU0;->g(ILjava/util/List;LTj0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_2e
    and-int/2addr v12, v10

    .line 755
    int-to-long v14, v12

    .line 756
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v13, v12, v2, v8}, LsU0;->j(ILjava/util/List;LTj0;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2f
    and-int/2addr v12, v10

    .line 768
    int-to-long v14, v12

    .line 769
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v13, v12, v2, v8}, LsU0;->s(ILjava/util/List;LTj0;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_30
    and-int/2addr v12, v10

    .line 781
    int-to-long v14, v12

    .line 782
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    check-cast v12, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v13, v12, v2, v8}, LsU0;->k(ILjava/util/List;LTj0;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :pswitch_31
    and-int/2addr v12, v10

    .line 794
    int-to-long v14, v12

    .line 795
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v13, v12, v2, v8}, LsU0;->h(ILjava/util/List;LTj0;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_32
    and-int/2addr v12, v10

    .line 807
    int-to-long v14, v12

    .line 808
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v13, v12, v2, v8}, LsU0;->d(ILjava/util/List;LTj0;Z)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_33
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    if-eqz v14, :cond_1

    .line 824
    .line 825
    and-int/2addr v12, v10

    .line 826
    int-to-long v14, v12

    .line 827
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    invoke-virtual {v2, v13, v12, v14}, LTj0;->y(ILjava/lang/Object;LhU0;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :pswitch_34
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-eqz v14, :cond_1

    .line 845
    .line 846
    and-int/2addr v12, v10

    .line 847
    int-to-long v14, v12

    .line 848
    invoke-static {v1, v14, v15}, LxV0;->g(Ljava/lang/Object;J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v14

    .line 852
    invoke-virtual {v2, v13, v14, v15}, LTj0;->j(IJ)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :pswitch_35
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    if-eqz v14, :cond_1

    .line 862
    .line 863
    and-int/2addr v12, v10

    .line 864
    int-to-long v14, v12

    .line 865
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    invoke-virtual {v2, v13, v12}, LTj0;->J(II)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_36
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    if-eqz v14, :cond_1

    .line 879
    .line 880
    and-int/2addr v12, v10

    .line 881
    int-to-long v14, v12

    .line 882
    invoke-static {v1, v14, v15}, LxV0;->g(Ljava/lang/Object;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v14

    .line 886
    invoke-virtual {v2, v13, v14, v15}, LTj0;->I(IJ)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_1

    .line 890
    .line 891
    :pswitch_37
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    if-eqz v14, :cond_1

    .line 896
    .line 897
    and-int/2addr v12, v10

    .line 898
    int-to-long v14, v12

    .line 899
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-virtual {v2, v13, v12}, LTj0;->H(II)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :pswitch_38
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-eqz v14, :cond_1

    .line 913
    .line 914
    and-int/2addr v12, v10

    .line 915
    int-to-long v14, v12

    .line 916
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 917
    .line 918
    .line 919
    move-result v12

    .line 920
    invoke-virtual {v2, v13, v12}, LTj0;->s(II)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_39
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    if-eqz v14, :cond_1

    .line 930
    .line 931
    and-int/2addr v12, v10

    .line 932
    int-to-long v14, v12

    .line 933
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    invoke-virtual {v2, v13, v12}, LTj0;->m(II)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :pswitch_3a
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_1

    .line 947
    .line 948
    and-int/2addr v12, v10

    .line 949
    int-to-long v14, v12

    .line 950
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    check-cast v12, LoR0;

    .line 955
    .line 956
    invoke-virtual {v2, v13, v12}, LTj0;->p(ILoR0;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_3b
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v14

    .line 965
    if-eqz v14, :cond_1

    .line 966
    .line 967
    and-int/2addr v12, v10

    .line 968
    int-to-long v14, v12

    .line 969
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v12

    .line 973
    invoke-virtual {v0, v11}, LQT0;->o(I)LhU0;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    invoke-virtual {v2, v13, v12, v14}, LTj0;->E(ILjava/lang/Object;LhU0;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :pswitch_3c
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    if-eqz v14, :cond_1

    .line 987
    .line 988
    and-int/2addr v12, v10

    .line 989
    int-to-long v14, v12

    .line 990
    invoke-static {v1, v14, v15}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-static {v13, v12, v2}, LQT0;->h(ILjava/lang/Object;LTj0;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_3d
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v14

    .line 1003
    if-eqz v14, :cond_1

    .line 1004
    .line 1005
    and-int/2addr v12, v10

    .line 1006
    int-to-long v14, v12

    .line 1007
    invoke-static {v1, v14, v15}, LxV0;->q(Ljava/lang/Object;J)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    invoke-virtual {v2, v13, v12}, LTj0;->o(IZ)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :pswitch_3e
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v14

    .line 1020
    if-eqz v14, :cond_1

    .line 1021
    .line 1022
    and-int/2addr v12, v10

    .line 1023
    int-to-long v14, v12

    .line 1024
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    invoke-virtual {v2, v13, v12}, LTj0;->t(II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1

    .line 1032
    :pswitch_3f
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    if-eqz v14, :cond_1

    .line 1037
    .line 1038
    and-int/2addr v12, v10

    .line 1039
    int-to-long v14, v12

    .line 1040
    invoke-static {v1, v14, v15}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v14

    .line 1044
    invoke-virtual {v2, v13, v14, v15}, LTj0;->w(IJ)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1

    .line 1048
    :pswitch_40
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    if-eqz v14, :cond_1

    .line 1053
    .line 1054
    and-int/2addr v12, v10

    .line 1055
    int-to-long v14, v12

    .line 1056
    invoke-static {v1, v14, v15}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v12

    .line 1060
    invoke-virtual {v2, v13, v12}, LTj0;->A(II)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_1

    .line 1064
    :pswitch_41
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v14

    .line 1068
    if-eqz v14, :cond_1

    .line 1069
    .line 1070
    and-int/2addr v12, v10

    .line 1071
    int-to-long v14, v12

    .line 1072
    invoke-static {v1, v14, v15}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v14

    .line 1076
    invoke-virtual {v2, v13, v14, v15}, LTj0;->n(IJ)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1

    .line 1080
    :pswitch_42
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    if-eqz v14, :cond_1

    .line 1085
    .line 1086
    and-int/2addr v12, v10

    .line 1087
    int-to-long v14, v12

    .line 1088
    invoke-static {v1, v14, v15}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v14

    .line 1092
    invoke-virtual {v2, v13, v14, v15}, LTj0;->B(IJ)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1

    .line 1096
    :pswitch_43
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    if-eqz v14, :cond_1

    .line 1101
    .line 1102
    and-int/2addr v12, v10

    .line 1103
    int-to-long v14, v12

    .line 1104
    invoke-static {v1, v14, v15}, LxV0;->e(Ljava/lang/Object;J)F

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    invoke-virtual {v2, v12, v13}, LTj0;->x(FI)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1

    .line 1112
    :pswitch_44
    invoke-virtual {v0, v11, v1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    if-eqz v14, :cond_1

    .line 1117
    .line 1118
    and-int/2addr v12, v10

    .line 1119
    int-to-long v14, v12

    .line 1120
    invoke-static {v1, v14, v15}, LxV0;->d(Ljava/lang/Object;J)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v14

    .line 1124
    invoke-virtual {v2, v13, v14, v15}, LTj0;->q(ID)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x3

    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, LaV0;->b(Ljava/lang/Object;)LWU0;

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :cond_3
    array-length v5, v9

    .line 1139
    sget-object v11, LQT0;->j:Lsun/misc/Unsafe;

    .line 1140
    .line 1141
    move v12, v8

    .line 1142
    move v14, v12

    .line 1143
    move v13, v10

    .line 1144
    :goto_2
    if-ge v12, v5, :cond_a

    .line 1145
    .line 1146
    invoke-virtual {v0, v12}, LQT0;->m(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    aget v8, v9, v12

    .line 1151
    .line 1152
    invoke-static {v15}, LQT0;->l(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    const/16 v7, 0x11

    .line 1157
    .line 1158
    if-gt v3, v7, :cond_5

    .line 1159
    .line 1160
    add-int/lit8 v7, v12, 0x2

    .line 1161
    .line 1162
    aget v7, v9, v7

    .line 1163
    .line 1164
    move/from16 v18, v5

    .line 1165
    .line 1166
    and-int v5, v7, v10

    .line 1167
    .line 1168
    if-eq v5, v13, :cond_4

    .line 1169
    .line 1170
    int-to-long v13, v5

    .line 1171
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    move v13, v5

    .line 1176
    :cond_4
    ushr-int/lit8 v5, v7, 0x14

    .line 1177
    .line 1178
    const/4 v7, 0x1

    .line 1179
    shl-int v5, v7, v5

    .line 1180
    .line 1181
    goto :goto_3

    .line 1182
    :cond_5
    move/from16 v18, v5

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    :goto_3
    and-int v7, v15, v10

    .line 1186
    .line 1187
    move-object/from16 v19, v11

    .line 1188
    .line 1189
    int-to-long v10, v7

    .line 1190
    packed-switch v3, :pswitch_data_1

    .line 1191
    .line 1192
    .line 1193
    :cond_6
    move-object/from16 v3, v19

    .line 1194
    .line 1195
    :cond_7
    :goto_4
    const/4 v7, 0x0

    .line 1196
    :goto_5
    const/16 v16, 0x1

    .line 1197
    .line 1198
    :goto_6
    const/16 v17, 0x0

    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :pswitch_45
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_6

    .line 1207
    .line 1208
    move-object/from16 v3, v19

    .line 1209
    .line 1210
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-virtual {v2, v8, v5, v7}, LTj0;->y(ILjava/lang/Object;LhU0;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_4

    .line 1222
    :pswitch_46
    move-object/from16 v3, v19

    .line 1223
    .line 1224
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-eqz v5, :cond_7

    .line 1229
    .line 1230
    invoke-static {v1, v10, v11}, LQT0;->n(Ljava/lang/Object;J)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v10

    .line 1234
    invoke-virtual {v2, v8, v10, v11}, LTj0;->j(IJ)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_4

    .line 1238
    :pswitch_47
    move-object/from16 v3, v19

    .line 1239
    .line 1240
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_7

    .line 1245
    .line 1246
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-virtual {v2, v8, v5}, LTj0;->J(II)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_4

    .line 1254
    :pswitch_48
    move-object/from16 v3, v19

    .line 1255
    .line 1256
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_7

    .line 1261
    .line 1262
    invoke-static {v1, v10, v11}, LQT0;->n(Ljava/lang/Object;J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v10

    .line 1266
    invoke-virtual {v2, v8, v10, v11}, LTj0;->I(IJ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4

    .line 1270
    :pswitch_49
    move-object/from16 v3, v19

    .line 1271
    .line 1272
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_7

    .line 1277
    .line 1278
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-virtual {v2, v8, v5}, LTj0;->H(II)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_4

    .line 1286
    :pswitch_4a
    move-object/from16 v3, v19

    .line 1287
    .line 1288
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_7

    .line 1293
    .line 1294
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1295
    .line 1296
    .line 1297
    move-result v5

    .line 1298
    invoke-virtual {v2, v8, v5}, LTj0;->s(II)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_4

    .line 1302
    :pswitch_4b
    move-object/from16 v3, v19

    .line 1303
    .line 1304
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-eqz v5, :cond_7

    .line 1309
    .line 1310
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    invoke-virtual {v2, v8, v5}, LTj0;->m(II)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_4

    .line 1318
    :pswitch_4c
    move-object/from16 v3, v19

    .line 1319
    .line 1320
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_7

    .line 1325
    .line 1326
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, LoR0;

    .line 1331
    .line 1332
    invoke-virtual {v2, v8, v5}, LTj0;->p(ILoR0;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_4

    .line 1336
    .line 1337
    :pswitch_4d
    move-object/from16 v3, v19

    .line 1338
    .line 1339
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eqz v5, :cond_7

    .line 1344
    .line 1345
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    invoke-virtual {v2, v8, v5, v7}, LTj0;->E(ILjava/lang/Object;LhU0;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_4

    .line 1357
    .line 1358
    :pswitch_4e
    move-object/from16 v3, v19

    .line 1359
    .line 1360
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_7

    .line 1365
    .line 1366
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-static {v8, v5, v2}, LQT0;->h(ILjava/lang/Object;LTj0;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_4

    .line 1374
    .line 1375
    :pswitch_4f
    move-object/from16 v3, v19

    .line 1376
    .line 1377
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_7

    .line 1382
    .line 1383
    invoke-static {v1, v10, v11}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    invoke-virtual {v2, v8, v5}, LTj0;->o(IZ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_4

    .line 1397
    .line 1398
    :pswitch_50
    move-object/from16 v3, v19

    .line 1399
    .line 1400
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_7

    .line 1405
    .line 1406
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    invoke-virtual {v2, v8, v5}, LTj0;->t(II)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_4

    .line 1414
    .line 1415
    :pswitch_51
    move-object/from16 v3, v19

    .line 1416
    .line 1417
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-eqz v5, :cond_7

    .line 1422
    .line 1423
    invoke-static {v1, v10, v11}, LQT0;->n(Ljava/lang/Object;J)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v10

    .line 1427
    invoke-virtual {v2, v8, v10, v11}, LTj0;->w(IJ)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_4

    .line 1431
    .line 1432
    :pswitch_52
    move-object/from16 v3, v19

    .line 1433
    .line 1434
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    if-eqz v5, :cond_7

    .line 1439
    .line 1440
    invoke-static {v1, v10, v11}, LQT0;->k(Ljava/lang/Object;J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    invoke-virtual {v2, v8, v5}, LTj0;->A(II)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_4

    .line 1448
    .line 1449
    :pswitch_53
    move-object/from16 v3, v19

    .line 1450
    .line 1451
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_7

    .line 1456
    .line 1457
    invoke-static {v1, v10, v11}, LQT0;->n(Ljava/lang/Object;J)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v10

    .line 1461
    invoke-virtual {v2, v8, v10, v11}, LTj0;->n(IJ)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_4

    .line 1465
    .line 1466
    :pswitch_54
    move-object/from16 v3, v19

    .line 1467
    .line 1468
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_7

    .line 1473
    .line 1474
    invoke-static {v1, v10, v11}, LQT0;->n(Ljava/lang/Object;J)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v10

    .line 1478
    invoke-virtual {v2, v8, v10, v11}, LTj0;->B(IJ)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :pswitch_55
    move-object/from16 v3, v19

    .line 1484
    .line 1485
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    if-eqz v5, :cond_7

    .line 1490
    .line 1491
    invoke-static {v1, v10, v11}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    check-cast v5, Ljava/lang/Float;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-virtual {v2, v5, v8}, LTj0;->x(FI)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_4

    .line 1505
    .line 1506
    :pswitch_56
    move-object/from16 v3, v19

    .line 1507
    .line 1508
    invoke-virtual {v0, v8, v12, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    if-eqz v5, :cond_7

    .line 1513
    .line 1514
    invoke-static {v1, v10, v11}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Ljava/lang/Double;

    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v10

    .line 1524
    invoke-virtual {v2, v8, v10, v11}, LTj0;->q(ID)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_4

    .line 1528
    .line 1529
    :pswitch_57
    move-object/from16 v3, v19

    .line 1530
    .line 1531
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    if-nez v5, :cond_8

    .line 1536
    .line 1537
    goto/16 :goto_4

    .line 1538
    .line 1539
    :cond_8
    div-int/lit8 v12, v12, 0x3

    .line 1540
    .line 1541
    add-int/2addr v12, v12

    .line 1542
    aget-object v1, v4, v12

    .line 1543
    .line 1544
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v7, 0x0

    .line 1548
    throw v7

    .line 1549
    :pswitch_58
    move-object/from16 v3, v19

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    aget v5, v9, v12

    .line 1553
    .line 1554
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    check-cast v8, Ljava/util/List;

    .line 1559
    .line 1560
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    invoke-static {v5, v8, v2, v10}, LsU0;->i(ILjava/util/List;LTj0;LhU0;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_5

    .line 1568
    .line 1569
    :pswitch_59
    move-object/from16 v3, v19

    .line 1570
    .line 1571
    const/4 v7, 0x0

    .line 1572
    aget v5, v9, v12

    .line 1573
    .line 1574
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    check-cast v8, Ljava/util/List;

    .line 1579
    .line 1580
    const/4 v10, 0x1

    .line 1581
    invoke-static {v5, v8, v2, v10}, LsU0;->p(ILjava/util/List;LTj0;Z)V

    .line 1582
    .line 1583
    .line 1584
    move/from16 v16, v10

    .line 1585
    .line 1586
    goto/16 :goto_6

    .line 1587
    .line 1588
    :pswitch_5a
    move-object/from16 v3, v19

    .line 1589
    .line 1590
    const/4 v5, 0x1

    .line 1591
    const/4 v7, 0x0

    .line 1592
    aget v8, v9, v12

    .line 1593
    .line 1594
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v10

    .line 1598
    check-cast v10, Ljava/util/List;

    .line 1599
    .line 1600
    invoke-static {v8, v10, v2, v5}, LsU0;->o(ILjava/util/List;LTj0;Z)V

    .line 1601
    .line 1602
    .line 1603
    :goto_7
    move/from16 v16, v5

    .line 1604
    .line 1605
    goto/16 :goto_6

    .line 1606
    .line 1607
    :pswitch_5b
    move-object/from16 v3, v19

    .line 1608
    .line 1609
    const/4 v5, 0x1

    .line 1610
    const/4 v7, 0x0

    .line 1611
    aget v8, v9, v12

    .line 1612
    .line 1613
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    check-cast v10, Ljava/util/List;

    .line 1618
    .line 1619
    invoke-static {v8, v10, v2, v5}, LsU0;->n(ILjava/util/List;LTj0;Z)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_7

    .line 1623
    :pswitch_5c
    move-object/from16 v3, v19

    .line 1624
    .line 1625
    const/4 v5, 0x1

    .line 1626
    const/4 v7, 0x0

    .line 1627
    aget v8, v9, v12

    .line 1628
    .line 1629
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v10

    .line 1633
    check-cast v10, Ljava/util/List;

    .line 1634
    .line 1635
    invoke-static {v8, v10, v2, v5}, LsU0;->m(ILjava/util/List;LTj0;Z)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_7

    .line 1639
    :pswitch_5d
    move-object/from16 v3, v19

    .line 1640
    .line 1641
    const/4 v5, 0x1

    .line 1642
    const/4 v7, 0x0

    .line 1643
    aget v8, v9, v12

    .line 1644
    .line 1645
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    check-cast v10, Ljava/util/List;

    .line 1650
    .line 1651
    invoke-static {v8, v10, v2, v5}, LsU0;->e(ILjava/util/List;LTj0;Z)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_7

    .line 1655
    :pswitch_5e
    move-object/from16 v3, v19

    .line 1656
    .line 1657
    const/4 v5, 0x1

    .line 1658
    const/4 v7, 0x0

    .line 1659
    aget v8, v9, v12

    .line 1660
    .line 1661
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, Ljava/util/List;

    .line 1666
    .line 1667
    invoke-static {v8, v10, v2, v5}, LsU0;->r(ILjava/util/List;LTj0;Z)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_7

    .line 1671
    :pswitch_5f
    move-object/from16 v3, v19

    .line 1672
    .line 1673
    const/4 v5, 0x1

    .line 1674
    const/4 v7, 0x0

    .line 1675
    aget v8, v9, v12

    .line 1676
    .line 1677
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    check-cast v10, Ljava/util/List;

    .line 1682
    .line 1683
    invoke-static {v8, v10, v2, v5}, LsU0;->b(ILjava/util/List;LTj0;Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_7

    .line 1687
    :pswitch_60
    move-object/from16 v3, v19

    .line 1688
    .line 1689
    const/4 v5, 0x1

    .line 1690
    const/4 v7, 0x0

    .line 1691
    aget v8, v9, v12

    .line 1692
    .line 1693
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    check-cast v10, Ljava/util/List;

    .line 1698
    .line 1699
    invoke-static {v8, v10, v2, v5}, LsU0;->f(ILjava/util/List;LTj0;Z)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_7

    .line 1703
    :pswitch_61
    move-object/from16 v3, v19

    .line 1704
    .line 1705
    const/4 v5, 0x1

    .line 1706
    const/4 v7, 0x0

    .line 1707
    aget v8, v9, v12

    .line 1708
    .line 1709
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    check-cast v10, Ljava/util/List;

    .line 1714
    .line 1715
    invoke-static {v8, v10, v2, v5}, LsU0;->g(ILjava/util/List;LTj0;Z)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_7

    .line 1719
    :pswitch_62
    move-object/from16 v3, v19

    .line 1720
    .line 1721
    const/4 v5, 0x1

    .line 1722
    const/4 v7, 0x0

    .line 1723
    aget v8, v9, v12

    .line 1724
    .line 1725
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    check-cast v10, Ljava/util/List;

    .line 1730
    .line 1731
    invoke-static {v8, v10, v2, v5}, LsU0;->j(ILjava/util/List;LTj0;Z)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_7

    .line 1735
    .line 1736
    :pswitch_63
    move-object/from16 v3, v19

    .line 1737
    .line 1738
    const/4 v5, 0x1

    .line 1739
    const/4 v7, 0x0

    .line 1740
    aget v8, v9, v12

    .line 1741
    .line 1742
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    check-cast v10, Ljava/util/List;

    .line 1747
    .line 1748
    invoke-static {v8, v10, v2, v5}, LsU0;->s(ILjava/util/List;LTj0;Z)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_7

    .line 1752
    .line 1753
    :pswitch_64
    move-object/from16 v3, v19

    .line 1754
    .line 1755
    const/4 v5, 0x1

    .line 1756
    const/4 v7, 0x0

    .line 1757
    aget v8, v9, v12

    .line 1758
    .line 1759
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    check-cast v10, Ljava/util/List;

    .line 1764
    .line 1765
    invoke-static {v8, v10, v2, v5}, LsU0;->k(ILjava/util/List;LTj0;Z)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_7

    .line 1769
    .line 1770
    :pswitch_65
    move-object/from16 v3, v19

    .line 1771
    .line 1772
    const/4 v5, 0x1

    .line 1773
    const/4 v7, 0x0

    .line 1774
    aget v8, v9, v12

    .line 1775
    .line 1776
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v10

    .line 1780
    check-cast v10, Ljava/util/List;

    .line 1781
    .line 1782
    invoke-static {v8, v10, v2, v5}, LsU0;->h(ILjava/util/List;LTj0;Z)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_7

    .line 1786
    .line 1787
    :pswitch_66
    move-object/from16 v3, v19

    .line 1788
    .line 1789
    const/4 v5, 0x1

    .line 1790
    const/4 v7, 0x0

    .line 1791
    aget v8, v9, v12

    .line 1792
    .line 1793
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    check-cast v10, Ljava/util/List;

    .line 1798
    .line 1799
    invoke-static {v8, v10, v2, v5}, LsU0;->d(ILjava/util/List;LTj0;Z)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_7

    .line 1803
    .line 1804
    :pswitch_67
    move-object/from16 v3, v19

    .line 1805
    .line 1806
    const/4 v5, 0x1

    .line 1807
    const/4 v7, 0x0

    .line 1808
    aget v8, v9, v12

    .line 1809
    .line 1810
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v10

    .line 1814
    check-cast v10, Ljava/util/List;

    .line 1815
    .line 1816
    const/4 v11, 0x0

    .line 1817
    invoke-static {v8, v10, v2, v11}, LsU0;->p(ILjava/util/List;LTj0;Z)V

    .line 1818
    .line 1819
    .line 1820
    move/from16 v16, v5

    .line 1821
    .line 1822
    move/from16 v17, v11

    .line 1823
    .line 1824
    goto/16 :goto_b

    .line 1825
    .line 1826
    :pswitch_68
    move-object/from16 v3, v19

    .line 1827
    .line 1828
    const/4 v7, 0x0

    .line 1829
    const/4 v8, 0x0

    .line 1830
    aget v5, v9, v12

    .line 1831
    .line 1832
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    check-cast v10, Ljava/util/List;

    .line 1837
    .line 1838
    invoke-static {v5, v10, v2, v8}, LsU0;->o(ILjava/util/List;LTj0;Z)V

    .line 1839
    .line 1840
    .line 1841
    :goto_8
    move/from16 v17, v8

    .line 1842
    .line 1843
    :goto_9
    const/16 v16, 0x1

    .line 1844
    .line 1845
    goto/16 :goto_b

    .line 1846
    .line 1847
    :pswitch_69
    move-object/from16 v3, v19

    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v8, 0x0

    .line 1851
    aget v5, v9, v12

    .line 1852
    .line 1853
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v10

    .line 1857
    check-cast v10, Ljava/util/List;

    .line 1858
    .line 1859
    invoke-static {v5, v10, v2, v8}, LsU0;->n(ILjava/util/List;LTj0;Z)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_8

    .line 1863
    :pswitch_6a
    move-object/from16 v3, v19

    .line 1864
    .line 1865
    const/4 v7, 0x0

    .line 1866
    const/4 v8, 0x0

    .line 1867
    aget v5, v9, v12

    .line 1868
    .line 1869
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v10

    .line 1873
    check-cast v10, Ljava/util/List;

    .line 1874
    .line 1875
    invoke-static {v5, v10, v2, v8}, LsU0;->m(ILjava/util/List;LTj0;Z)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_8

    .line 1879
    :pswitch_6b
    move-object/from16 v3, v19

    .line 1880
    .line 1881
    const/4 v7, 0x0

    .line 1882
    const/4 v8, 0x0

    .line 1883
    aget v5, v9, v12

    .line 1884
    .line 1885
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    check-cast v10, Ljava/util/List;

    .line 1890
    .line 1891
    invoke-static {v5, v10, v2, v8}, LsU0;->e(ILjava/util/List;LTj0;Z)V

    .line 1892
    .line 1893
    .line 1894
    goto :goto_8

    .line 1895
    :pswitch_6c
    move-object/from16 v3, v19

    .line 1896
    .line 1897
    const/4 v7, 0x0

    .line 1898
    const/4 v8, 0x0

    .line 1899
    aget v5, v9, v12

    .line 1900
    .line 1901
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v10

    .line 1905
    check-cast v10, Ljava/util/List;

    .line 1906
    .line 1907
    invoke-static {v5, v10, v2, v8}, LsU0;->r(ILjava/util/List;LTj0;Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_8

    .line 1911
    :pswitch_6d
    move-object/from16 v3, v19

    .line 1912
    .line 1913
    const/4 v7, 0x0

    .line 1914
    aget v5, v9, v12

    .line 1915
    .line 1916
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v8

    .line 1920
    check-cast v8, Ljava/util/List;

    .line 1921
    .line 1922
    invoke-static {v5, v8, v2}, LsU0;->c(ILjava/util/List;LTj0;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_5

    .line 1926
    .line 1927
    :pswitch_6e
    move-object/from16 v3, v19

    .line 1928
    .line 1929
    const/4 v7, 0x0

    .line 1930
    aget v5, v9, v12

    .line 1931
    .line 1932
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v8

    .line 1936
    check-cast v8, Ljava/util/List;

    .line 1937
    .line 1938
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v10

    .line 1942
    invoke-static {v5, v8, v2, v10}, LsU0;->l(ILjava/util/List;LTj0;LhU0;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_5

    .line 1946
    .line 1947
    :pswitch_6f
    move-object/from16 v3, v19

    .line 1948
    .line 1949
    const/4 v7, 0x0

    .line 1950
    aget v5, v9, v12

    .line 1951
    .line 1952
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    check-cast v8, Ljava/util/List;

    .line 1957
    .line 1958
    invoke-static {v5, v8, v2}, LsU0;->q(ILjava/util/List;LTj0;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_5

    .line 1962
    .line 1963
    :pswitch_70
    move-object/from16 v3, v19

    .line 1964
    .line 1965
    const/4 v7, 0x0

    .line 1966
    aget v5, v9, v12

    .line 1967
    .line 1968
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    check-cast v8, Ljava/util/List;

    .line 1973
    .line 1974
    const/4 v10, 0x0

    .line 1975
    invoke-static {v5, v8, v2, v10}, LsU0;->b(ILjava/util/List;LTj0;Z)V

    .line 1976
    .line 1977
    .line 1978
    move/from16 v17, v10

    .line 1979
    .line 1980
    goto/16 :goto_9

    .line 1981
    .line 1982
    :pswitch_71
    move-object/from16 v3, v19

    .line 1983
    .line 1984
    const/4 v5, 0x0

    .line 1985
    const/4 v7, 0x0

    .line 1986
    aget v8, v9, v12

    .line 1987
    .line 1988
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v10

    .line 1992
    check-cast v10, Ljava/util/List;

    .line 1993
    .line 1994
    invoke-static {v8, v10, v2, v5}, LsU0;->f(ILjava/util/List;LTj0;Z)V

    .line 1995
    .line 1996
    .line 1997
    :goto_a
    move/from16 v17, v5

    .line 1998
    .line 1999
    goto/16 :goto_9

    .line 2000
    .line 2001
    :pswitch_72
    move-object/from16 v3, v19

    .line 2002
    .line 2003
    const/4 v5, 0x0

    .line 2004
    const/4 v7, 0x0

    .line 2005
    aget v8, v9, v12

    .line 2006
    .line 2007
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    check-cast v10, Ljava/util/List;

    .line 2012
    .line 2013
    invoke-static {v8, v10, v2, v5}, LsU0;->g(ILjava/util/List;LTj0;Z)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_a

    .line 2017
    :pswitch_73
    move-object/from16 v3, v19

    .line 2018
    .line 2019
    const/4 v5, 0x0

    .line 2020
    const/4 v7, 0x0

    .line 2021
    aget v8, v9, v12

    .line 2022
    .line 2023
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v10

    .line 2027
    check-cast v10, Ljava/util/List;

    .line 2028
    .line 2029
    invoke-static {v8, v10, v2, v5}, LsU0;->j(ILjava/util/List;LTj0;Z)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_a

    .line 2033
    :pswitch_74
    move-object/from16 v3, v19

    .line 2034
    .line 2035
    const/4 v5, 0x0

    .line 2036
    const/4 v7, 0x0

    .line 2037
    aget v8, v9, v12

    .line 2038
    .line 2039
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v10

    .line 2043
    check-cast v10, Ljava/util/List;

    .line 2044
    .line 2045
    invoke-static {v8, v10, v2, v5}, LsU0;->s(ILjava/util/List;LTj0;Z)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_a

    .line 2049
    :pswitch_75
    move-object/from16 v3, v19

    .line 2050
    .line 2051
    const/4 v5, 0x0

    .line 2052
    const/4 v7, 0x0

    .line 2053
    aget v8, v9, v12

    .line 2054
    .line 2055
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v10

    .line 2059
    check-cast v10, Ljava/util/List;

    .line 2060
    .line 2061
    invoke-static {v8, v10, v2, v5}, LsU0;->k(ILjava/util/List;LTj0;Z)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_a

    .line 2065
    :pswitch_76
    move-object/from16 v3, v19

    .line 2066
    .line 2067
    const/4 v5, 0x0

    .line 2068
    const/4 v7, 0x0

    .line 2069
    aget v8, v9, v12

    .line 2070
    .line 2071
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    check-cast v10, Ljava/util/List;

    .line 2076
    .line 2077
    invoke-static {v8, v10, v2, v5}, LsU0;->h(ILjava/util/List;LTj0;Z)V

    .line 2078
    .line 2079
    .line 2080
    goto :goto_a

    .line 2081
    :pswitch_77
    move-object/from16 v3, v19

    .line 2082
    .line 2083
    const/4 v5, 0x0

    .line 2084
    const/4 v7, 0x0

    .line 2085
    aget v8, v9, v12

    .line 2086
    .line 2087
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    check-cast v10, Ljava/util/List;

    .line 2092
    .line 2093
    invoke-static {v8, v10, v2, v5}, LsU0;->d(ILjava/util/List;LTj0;Z)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_a

    .line 2097
    :pswitch_78
    move-object/from16 v3, v19

    .line 2098
    .line 2099
    const/4 v7, 0x0

    .line 2100
    const/16 v16, 0x1

    .line 2101
    .line 2102
    const/16 v17, 0x0

    .line 2103
    .line 2104
    and-int/2addr v5, v14

    .line 2105
    if-eqz v5, :cond_9

    .line 2106
    .line 2107
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    invoke-virtual {v2, v8, v5, v10}, LTj0;->y(ILjava/lang/Object;LhU0;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_b

    .line 2119
    .line 2120
    :pswitch_79
    move-object/from16 v3, v19

    .line 2121
    .line 2122
    const/4 v7, 0x0

    .line 2123
    const/16 v16, 0x1

    .line 2124
    .line 2125
    const/16 v17, 0x0

    .line 2126
    .line 2127
    and-int/2addr v5, v14

    .line 2128
    if-eqz v5, :cond_9

    .line 2129
    .line 2130
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v10

    .line 2134
    invoke-virtual {v2, v8, v10, v11}, LTj0;->j(IJ)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_b

    .line 2138
    .line 2139
    :pswitch_7a
    move-object/from16 v3, v19

    .line 2140
    .line 2141
    const/4 v7, 0x0

    .line 2142
    const/16 v16, 0x1

    .line 2143
    .line 2144
    const/16 v17, 0x0

    .line 2145
    .line 2146
    and-int/2addr v5, v14

    .line 2147
    if-eqz v5, :cond_9

    .line 2148
    .line 2149
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2150
    .line 2151
    .line 2152
    move-result v5

    .line 2153
    invoke-virtual {v2, v8, v5}, LTj0;->J(II)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_b

    .line 2157
    .line 2158
    :pswitch_7b
    move-object/from16 v3, v19

    .line 2159
    .line 2160
    const/4 v7, 0x0

    .line 2161
    const/16 v16, 0x1

    .line 2162
    .line 2163
    const/16 v17, 0x0

    .line 2164
    .line 2165
    and-int/2addr v5, v14

    .line 2166
    if-eqz v5, :cond_9

    .line 2167
    .line 2168
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2169
    .line 2170
    .line 2171
    move-result-wide v10

    .line 2172
    invoke-virtual {v2, v8, v10, v11}, LTj0;->I(IJ)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_b

    .line 2176
    .line 2177
    :pswitch_7c
    move-object/from16 v3, v19

    .line 2178
    .line 2179
    const/4 v7, 0x0

    .line 2180
    const/16 v16, 0x1

    .line 2181
    .line 2182
    const/16 v17, 0x0

    .line 2183
    .line 2184
    and-int/2addr v5, v14

    .line 2185
    if-eqz v5, :cond_9

    .line 2186
    .line 2187
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2188
    .line 2189
    .line 2190
    move-result v5

    .line 2191
    invoke-virtual {v2, v8, v5}, LTj0;->H(II)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_b

    .line 2195
    .line 2196
    :pswitch_7d
    move-object/from16 v3, v19

    .line 2197
    .line 2198
    const/4 v7, 0x0

    .line 2199
    const/16 v16, 0x1

    .line 2200
    .line 2201
    const/16 v17, 0x0

    .line 2202
    .line 2203
    and-int/2addr v5, v14

    .line 2204
    if-eqz v5, :cond_9

    .line 2205
    .line 2206
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    invoke-virtual {v2, v8, v5}, LTj0;->s(II)V

    .line 2211
    .line 2212
    .line 2213
    goto/16 :goto_b

    .line 2214
    .line 2215
    :pswitch_7e
    move-object/from16 v3, v19

    .line 2216
    .line 2217
    const/4 v7, 0x0

    .line 2218
    const/16 v16, 0x1

    .line 2219
    .line 2220
    const/16 v17, 0x0

    .line 2221
    .line 2222
    and-int/2addr v5, v14

    .line 2223
    if-eqz v5, :cond_9

    .line 2224
    .line 2225
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    invoke-virtual {v2, v8, v5}, LTj0;->m(II)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_b

    .line 2233
    .line 2234
    :pswitch_7f
    move-object/from16 v3, v19

    .line 2235
    .line 2236
    const/4 v7, 0x0

    .line 2237
    const/16 v16, 0x1

    .line 2238
    .line 2239
    const/16 v17, 0x0

    .line 2240
    .line 2241
    and-int/2addr v5, v14

    .line 2242
    if-eqz v5, :cond_9

    .line 2243
    .line 2244
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    check-cast v5, LoR0;

    .line 2249
    .line 2250
    invoke-virtual {v2, v8, v5}, LTj0;->p(ILoR0;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_b

    .line 2254
    .line 2255
    :pswitch_80
    move-object/from16 v3, v19

    .line 2256
    .line 2257
    const/4 v7, 0x0

    .line 2258
    const/16 v16, 0x1

    .line 2259
    .line 2260
    const/16 v17, 0x0

    .line 2261
    .line 2262
    and-int/2addr v5, v14

    .line 2263
    if-eqz v5, :cond_9

    .line 2264
    .line 2265
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    invoke-virtual {v0, v12}, LQT0;->o(I)LhU0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    invoke-virtual {v2, v8, v5, v10}, LTj0;->E(ILjava/lang/Object;LhU0;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_b

    .line 2277
    .line 2278
    :pswitch_81
    move-object/from16 v3, v19

    .line 2279
    .line 2280
    const/4 v7, 0x0

    .line 2281
    const/16 v16, 0x1

    .line 2282
    .line 2283
    const/16 v17, 0x0

    .line 2284
    .line 2285
    and-int/2addr v5, v14

    .line 2286
    if-eqz v5, :cond_9

    .line 2287
    .line 2288
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v5

    .line 2292
    invoke-static {v8, v5, v2}, LQT0;->h(ILjava/lang/Object;LTj0;)V

    .line 2293
    .line 2294
    .line 2295
    goto/16 :goto_b

    .line 2296
    .line 2297
    :pswitch_82
    move-object/from16 v3, v19

    .line 2298
    .line 2299
    const/4 v7, 0x0

    .line 2300
    const/16 v16, 0x1

    .line 2301
    .line 2302
    const/16 v17, 0x0

    .line 2303
    .line 2304
    and-int/2addr v5, v14

    .line 2305
    if-eqz v5, :cond_9

    .line 2306
    .line 2307
    invoke-static {v1, v10, v11}, LxV0;->q(Ljava/lang/Object;J)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    invoke-virtual {v2, v8, v5}, LTj0;->o(IZ)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_b

    .line 2315
    .line 2316
    :pswitch_83
    move-object/from16 v3, v19

    .line 2317
    .line 2318
    const/4 v7, 0x0

    .line 2319
    const/16 v16, 0x1

    .line 2320
    .line 2321
    const/16 v17, 0x0

    .line 2322
    .line 2323
    and-int/2addr v5, v14

    .line 2324
    if-eqz v5, :cond_9

    .line 2325
    .line 2326
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    invoke-virtual {v2, v8, v5}, LTj0;->t(II)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_b

    .line 2334
    .line 2335
    :pswitch_84
    move-object/from16 v3, v19

    .line 2336
    .line 2337
    const/4 v7, 0x0

    .line 2338
    const/16 v16, 0x1

    .line 2339
    .line 2340
    const/16 v17, 0x0

    .line 2341
    .line 2342
    and-int/2addr v5, v14

    .line 2343
    if-eqz v5, :cond_9

    .line 2344
    .line 2345
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v10

    .line 2349
    invoke-virtual {v2, v8, v10, v11}, LTj0;->w(IJ)V

    .line 2350
    .line 2351
    .line 2352
    goto :goto_b

    .line 2353
    :pswitch_85
    move-object/from16 v3, v19

    .line 2354
    .line 2355
    const/4 v7, 0x0

    .line 2356
    const/16 v16, 0x1

    .line 2357
    .line 2358
    const/16 v17, 0x0

    .line 2359
    .line 2360
    and-int/2addr v5, v14

    .line 2361
    if-eqz v5, :cond_9

    .line 2362
    .line 2363
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2364
    .line 2365
    .line 2366
    move-result v5

    .line 2367
    invoke-virtual {v2, v8, v5}, LTj0;->A(II)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_b

    .line 2371
    :pswitch_86
    move-object/from16 v3, v19

    .line 2372
    .line 2373
    const/4 v7, 0x0

    .line 2374
    const/16 v16, 0x1

    .line 2375
    .line 2376
    const/16 v17, 0x0

    .line 2377
    .line 2378
    and-int/2addr v5, v14

    .line 2379
    if-eqz v5, :cond_9

    .line 2380
    .line 2381
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2382
    .line 2383
    .line 2384
    move-result-wide v10

    .line 2385
    invoke-virtual {v2, v8, v10, v11}, LTj0;->n(IJ)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_b

    .line 2389
    :pswitch_87
    move-object/from16 v3, v19

    .line 2390
    .line 2391
    const/4 v7, 0x0

    .line 2392
    const/16 v16, 0x1

    .line 2393
    .line 2394
    const/16 v17, 0x0

    .line 2395
    .line 2396
    and-int/2addr v5, v14

    .line 2397
    if-eqz v5, :cond_9

    .line 2398
    .line 2399
    invoke-virtual {v3, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2400
    .line 2401
    .line 2402
    move-result-wide v10

    .line 2403
    invoke-virtual {v2, v8, v10, v11}, LTj0;->B(IJ)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_b

    .line 2407
    :pswitch_88
    move-object/from16 v3, v19

    .line 2408
    .line 2409
    const/4 v7, 0x0

    .line 2410
    const/16 v16, 0x1

    .line 2411
    .line 2412
    const/16 v17, 0x0

    .line 2413
    .line 2414
    and-int/2addr v5, v14

    .line 2415
    if-eqz v5, :cond_9

    .line 2416
    .line 2417
    invoke-static {v1, v10, v11}, LxV0;->e(Ljava/lang/Object;J)F

    .line 2418
    .line 2419
    .line 2420
    move-result v5

    .line 2421
    invoke-virtual {v2, v5, v8}, LTj0;->x(FI)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_b

    .line 2425
    :pswitch_89
    move-object/from16 v3, v19

    .line 2426
    .line 2427
    const/4 v7, 0x0

    .line 2428
    const/16 v16, 0x1

    .line 2429
    .line 2430
    const/16 v17, 0x0

    .line 2431
    .line 2432
    and-int/2addr v5, v14

    .line 2433
    if-eqz v5, :cond_9

    .line 2434
    .line 2435
    invoke-static {v1, v10, v11}, LxV0;->d(Ljava/lang/Object;J)D

    .line 2436
    .line 2437
    .line 2438
    move-result-wide v10

    .line 2439
    invoke-virtual {v2, v8, v10, v11}, LTj0;->q(ID)V

    .line 2440
    .line 2441
    .line 2442
    :cond_9
    :goto_b
    add-int/lit8 v12, v12, 0x3

    .line 2443
    .line 2444
    move-object v11, v3

    .line 2445
    move-object v3, v7

    .line 2446
    move/from16 v7, v16

    .line 2447
    .line 2448
    move/from16 v8, v17

    .line 2449
    .line 2450
    move/from16 v5, v18

    .line 2451
    .line 2452
    const v10, 0xfffff

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_2

    .line 2456
    .line 2457
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2458
    .line 2459
    .line 2460
    invoke-static/range {p1 .. p1}, LaV0;->b(Ljava/lang/Object;)LWU0;

    .line 2461
    .line 2462
    .line 2463
    return-void

    .line 2464
    nop

    .line 2465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, LQT0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LQT0;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, LQT0;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2, v0, v1}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {p2, v0, v1}, LxV0;->g(Ljava/lang/Object;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {p2, v0, v1}, LxV0;->g(Ljava/lang/Object;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, LoR0;->S:LoR0;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, LoR0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, LoR0;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, LoR0;->S:LoR0;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, LoR0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, LxV0;->c:LuV0;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, LuV0;->g(Ljava/lang/Object;J)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {p2, v0, v1}, LxV0;->g(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {p2, v0, v1}, LxV0;->g(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {p2, v0, v1}, LxV0;->g(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, LxV0;->c:LuV0;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, LuV0;->b(Ljava/lang/Object;J)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, LxV0;->c:LuV0;

    .line 232
    .line 233
    invoke-virtual {p1, p2, v0, v1}, LuV0;->a(Ljava/lang/Object;J)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {p2, v2, v3}, LxV0;->f(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LQT0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LQT0;->j:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, LQT0;->a:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v5}, LQT0;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, LQT0;->l(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_1

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    if-eq v13, v7, :cond_0

    .line 43
    .line 44
    int-to-long v7, v13

    .line 45
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move v7, v13

    .line 50
    :cond_0
    shl-int v9, v14, v9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LbR0;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, LBR0;->o(ILbR0;LhU0;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    shl-int/lit8 v9, v11, 0x3

    .line 100
    .line 101
    add-long v11, v3, v3

    .line 102
    .line 103
    shr-long/2addr v3, v10

    .line 104
    invoke-static {v9}, LBR0;->r(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    xor-long/2addr v3, v11

    .line 109
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v3, v9

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    shl-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    add-int v9, v3, v3

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    invoke-static {v4}, LBR0;->r(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3, v4, v6}, LTD0;->w(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    shl-int/lit8 v3, v11, 0x3

    .line 149
    .line 150
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    shl-int/lit8 v3, v11, 0x3

    .line 163
    .line 164
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_4

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shl-int/lit8 v4, v11, 0x3

    .line 181
    .line 182
    invoke-static {v3}, LBR0;->p(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_6
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/lit8 v4, v11, 0x3

    .line 203
    .line 204
    invoke-static {v3}, LBR0;->r(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LoR0;

    .line 225
    .line 226
    shl-int/lit8 v4, v11, 0x3

    .line 227
    .line 228
    sget-object v9, LBR0;->f:Ljava/util/logging/Logger;

    .line 229
    .line 230
    invoke-virtual {v3}, LoR0;->f()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, LBR0;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v9, v3

    .line 239
    invoke-static {v4, v9, v6}, LTD0;->w(III)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11, v3, v4}, LsU0;->H(ILjava/lang/Object;LhU0;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_4

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    instance-of v4, v3, LoR0;

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    check-cast v3, LoR0;

    .line 280
    .line 281
    shl-int/lit8 v4, v11, 0x3

    .line 282
    .line 283
    sget-object v9, LBR0;->f:Ljava/util/logging/Logger;

    .line 284
    .line 285
    invoke-virtual {v3}, LoR0;->f()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, LBR0;->r(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/2addr v9, v3

    .line 294
    invoke-static {v4, v9, v6}, LTD0;->w(III)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    shl-int/lit8 v4, v11, 0x3

    .line 303
    .line 304
    invoke-static {v3}, LBR0;->q(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_4

    .line 319
    .line 320
    shl-int/lit8 v3, v11, 0x3

    .line 321
    .line 322
    invoke-static {v3, v14, v6}, LTD0;->w(III)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    shl-int/lit8 v3, v11, 0x3

    .line 335
    .line 336
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_4

    .line 347
    .line 348
    shl-int/lit8 v3, v11, 0x3

    .line 349
    .line 350
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_4

    .line 361
    .line 362
    invoke-static {v1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    shl-int/lit8 v4, v11, 0x3

    .line 367
    .line 368
    invoke-static {v3}, LBR0;->p(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    shl-int/lit8 v9, v11, 0x3

    .line 389
    .line 390
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v9, v3, v6}, LTD0;->w(III)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :pswitch_f
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_4

    .line 405
    .line 406
    invoke-static {v1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    shl-int/lit8 v9, v11, 0x3

    .line 411
    .line 412
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v9, v3, v6}, LTD0;->w(III)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_4

    .line 427
    .line 428
    shl-int/lit8 v3, v11, 0x3

    .line 429
    .line 430
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v11, v5, v1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_4

    .line 441
    .line 442
    shl-int/lit8 v3, v11, 0x3

    .line 443
    .line 444
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    div-int/lit8 v5, v5, 0x3

    .line 455
    .line 456
    iget-object v2, v0, LQT0;->b:[Ljava/lang/Object;

    .line 457
    .line 458
    add-int/2addr v5, v5

    .line 459
    aget-object v2, v2, v5

    .line 460
    .line 461
    invoke-static {v1, v2}, LzT0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    throw v1

    .line 466
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/util/List;

    .line 471
    .line 472
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v11, v3, v4}, LsU0;->C(ILjava/util/List;LhU0;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v3}, LsU0;->M(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_4

    .line 493
    .line 494
    shl-int/lit8 v4, v11, 0x3

    .line 495
    .line 496
    invoke-static {v3}, LBR0;->r(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v3}, LsU0;->K(Ljava/util/List;)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-lez v3, :cond_4

    .line 517
    .line 518
    shl-int/lit8 v4, v11, 0x3

    .line 519
    .line 520
    invoke-static {v3}, LBR0;->r(I)I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lez v3, :cond_4

    .line 541
    .line 542
    shl-int/lit8 v4, v11, 0x3

    .line 543
    .line 544
    invoke-static {v3}, LBR0;->r(I)I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-lez v3, :cond_4

    .line 565
    .line 566
    shl-int/lit8 v4, v11, 0x3

    .line 567
    .line 568
    invoke-static {v3}, LBR0;->r(I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3}, LsU0;->x(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_4

    .line 589
    .line 590
    shl-int/lit8 v4, v11, 0x3

    .line 591
    .line 592
    invoke-static {v3}, LBR0;->r(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v3}, LsU0;->P(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-lez v3, :cond_4

    .line 613
    .line 614
    shl-int/lit8 v4, v11, 0x3

    .line 615
    .line 616
    invoke-static {v3}, LBR0;->r(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    sget-object v4, LsU0;->a:Ljava/lang/Class;

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-lez v3, :cond_4

    .line 639
    .line 640
    shl-int/lit8 v4, v11, 0x3

    .line 641
    .line 642
    invoke-static {v3}, LBR0;->r(I)I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_4

    .line 663
    .line 664
    shl-int/lit8 v4, v11, 0x3

    .line 665
    .line 666
    invoke-static {v3}, LBR0;->r(I)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-lez v3, :cond_4

    .line 687
    .line 688
    shl-int/lit8 v4, v11, 0x3

    .line 689
    .line 690
    invoke-static {v3}, LBR0;->r(I)I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v3}, LsU0;->E(Ljava/util/List;)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-lez v3, :cond_4

    .line 711
    .line 712
    shl-int/lit8 v4, v11, 0x3

    .line 713
    .line 714
    invoke-static {v3}, LBR0;->r(I)I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    goto/16 :goto_4

    .line 723
    .line 724
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v3}, LsU0;->R(Ljava/util/List;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-lez v3, :cond_4

    .line 735
    .line 736
    shl-int/lit8 v4, v11, 0x3

    .line 737
    .line 738
    invoke-static {v3}, LBR0;->r(I)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3}, LsU0;->G(Ljava/util/List;)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-lez v3, :cond_4

    .line 759
    .line 760
    shl-int/lit8 v4, v11, 0x3

    .line 761
    .line 762
    invoke-static {v3}, LBR0;->r(I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-lez v3, :cond_4

    .line 783
    .line 784
    shl-int/lit8 v4, v11, 0x3

    .line 785
    .line 786
    invoke-static {v3}, LBR0;->r(I)I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-lez v3, :cond_4

    .line 807
    .line 808
    shl-int/lit8 v4, v11, 0x3

    .line 809
    .line 810
    invoke-static {v3}, LBR0;->r(I)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    invoke-static {v4, v9, v3, v6}, LTD0;->v(IIII)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v11, v3}, LsU0;->L(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v11, v3}, LsU0;->J(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v11, v3}, LsU0;->A(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v11, v3}, LsU0;->y(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v11, v3}, LsU0;->w(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    goto/16 :goto_2

    .line 879
    .line 880
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v11, v3}, LsU0;->O(ILjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v11, v3}, LsU0;->v(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v11, v3, v4}, LsU0;->I(ILjava/util/List;LhU0;)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v11, v3}, LsU0;->N(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    goto/16 :goto_2

    .line 931
    .line 932
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/util/List;

    .line 937
    .line 938
    invoke-static {v11, v3}, LsU0;->u(ILjava/util/List;)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v11, v3}, LsU0;->y(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    check-cast v3, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v11, v3}, LsU0;->A(ILjava/util/List;)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v11, v3}, LsU0;->D(ILjava/util/List;)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v11, v3}, LsU0;->Q(ILjava/util/List;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v11, v3}, LsU0;->F(ILjava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_2

    .line 1003
    .line 1004
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Ljava/util/List;

    .line 1009
    .line 1010
    invoke-static {v11, v3}, LsU0;->y(ILjava/util/List;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v11, v3}, LsU0;->A(ILjava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :pswitch_33
    and-int/2addr v9, v8

    .line 1029
    if-eqz v9, :cond_4

    .line 1030
    .line 1031
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    check-cast v3, LbR0;

    .line 1036
    .line 1037
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v11, v3, v4}, LBR0;->o(ILbR0;LhU0;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :pswitch_34
    and-int/2addr v9, v8

    .line 1048
    if-eqz v9, :cond_4

    .line 1049
    .line 1050
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v3

    .line 1054
    shl-int/lit8 v9, v11, 0x3

    .line 1055
    .line 1056
    add-long v11, v3, v3

    .line 1057
    .line 1058
    shr-long/2addr v3, v10

    .line 1059
    invoke-static {v9}, LBR0;->r(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    xor-long/2addr v3, v11

    .line 1064
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_3

    .line 1069
    .line 1070
    :pswitch_35
    and-int/2addr v9, v8

    .line 1071
    if-eqz v9, :cond_4

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    shl-int/lit8 v4, v11, 0x3

    .line 1078
    .line 1079
    add-int v9, v3, v3

    .line 1080
    .line 1081
    shr-int/lit8 v3, v3, 0x1f

    .line 1082
    .line 1083
    invoke-static {v4}, LBR0;->r(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    xor-int/2addr v3, v9

    .line 1088
    invoke-static {v3, v4, v6}, LTD0;->w(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    goto/16 :goto_4

    .line 1093
    .line 1094
    :pswitch_36
    and-int v3, v8, v9

    .line 1095
    .line 1096
    if-eqz v3, :cond_4

    .line 1097
    .line 1098
    shl-int/lit8 v3, v11, 0x3

    .line 1099
    .line 1100
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    goto/16 :goto_4

    .line 1105
    .line 1106
    :pswitch_37
    and-int v3, v8, v9

    .line 1107
    .line 1108
    if-eqz v3, :cond_4

    .line 1109
    .line 1110
    shl-int/lit8 v3, v11, 0x3

    .line 1111
    .line 1112
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    goto/16 :goto_4

    .line 1117
    .line 1118
    :pswitch_38
    and-int/2addr v9, v8

    .line 1119
    if-eqz v9, :cond_4

    .line 1120
    .line 1121
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    shl-int/lit8 v4, v11, 0x3

    .line 1126
    .line 1127
    invoke-static {v3}, LBR0;->p(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    goto/16 :goto_4

    .line 1136
    .line 1137
    :pswitch_39
    and-int/2addr v9, v8

    .line 1138
    if-eqz v9, :cond_4

    .line 1139
    .line 1140
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    shl-int/lit8 v4, v11, 0x3

    .line 1145
    .line 1146
    invoke-static {v3}, LBR0;->r(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    goto/16 :goto_4

    .line 1155
    .line 1156
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1157
    if-eqz v9, :cond_4

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, LoR0;

    .line 1164
    .line 1165
    shl-int/lit8 v4, v11, 0x3

    .line 1166
    .line 1167
    sget-object v9, LBR0;->f:Ljava/util/logging/Logger;

    .line 1168
    .line 1169
    invoke-virtual {v3}, LoR0;->f()I

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-static {v3}, LBR0;->r(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    add-int/2addr v9, v3

    .line 1178
    invoke-static {v4, v9, v6}, LTD0;->w(III)I

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    goto/16 :goto_4

    .line 1183
    .line 1184
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1185
    if-eqz v9, :cond_4

    .line 1186
    .line 1187
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-virtual {v0, v5}, LQT0;->o(I)LhU0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    invoke-static {v11, v3, v4}, LsU0;->H(ILjava/lang/Object;LhU0;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1202
    if-eqz v9, :cond_4

    .line 1203
    .line 1204
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    instance-of v4, v3, LoR0;

    .line 1209
    .line 1210
    if-eqz v4, :cond_3

    .line 1211
    .line 1212
    check-cast v3, LoR0;

    .line 1213
    .line 1214
    shl-int/lit8 v4, v11, 0x3

    .line 1215
    .line 1216
    sget-object v9, LBR0;->f:Ljava/util/logging/Logger;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LoR0;->f()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-static {v3}, LBR0;->r(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    add-int/2addr v9, v3

    .line 1227
    invoke-static {v4, v9, v6}, LTD0;->w(III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    goto/16 :goto_4

    .line 1232
    .line 1233
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 1234
    .line 1235
    shl-int/lit8 v4, v11, 0x3

    .line 1236
    .line 1237
    invoke-static {v3}, LBR0;->q(Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 1242
    .line 1243
    .line 1244
    move-result v6

    .line 1245
    goto/16 :goto_4

    .line 1246
    .line 1247
    :pswitch_3d
    and-int v3, v8, v9

    .line 1248
    .line 1249
    if-eqz v3, :cond_4

    .line 1250
    .line 1251
    shl-int/lit8 v3, v11, 0x3

    .line 1252
    .line 1253
    invoke-static {v3, v14, v6}, LTD0;->w(III)I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    goto :goto_4

    .line 1258
    :pswitch_3e
    and-int v3, v8, v9

    .line 1259
    .line 1260
    if-eqz v3, :cond_4

    .line 1261
    .line 1262
    shl-int/lit8 v3, v11, 0x3

    .line 1263
    .line 1264
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    goto :goto_4

    .line 1269
    :pswitch_3f
    and-int v3, v8, v9

    .line 1270
    .line 1271
    if-eqz v3, :cond_4

    .line 1272
    .line 1273
    shl-int/lit8 v3, v11, 0x3

    .line 1274
    .line 1275
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    goto :goto_4

    .line 1280
    :pswitch_40
    and-int/2addr v9, v8

    .line 1281
    if-eqz v9, :cond_4

    .line 1282
    .line 1283
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    shl-int/lit8 v4, v11, 0x3

    .line 1288
    .line 1289
    invoke-static {v3}, LBR0;->p(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v4, v3, v6}, LTD0;->w(III)I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    goto :goto_4

    .line 1298
    :pswitch_41
    and-int/2addr v9, v8

    .line 1299
    if-eqz v9, :cond_4

    .line 1300
    .line 1301
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v3

    .line 1305
    shl-int/lit8 v9, v11, 0x3

    .line 1306
    .line 1307
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-static {v9, v3, v6}, LTD0;->w(III)I

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    goto :goto_4

    .line 1316
    :pswitch_42
    and-int/2addr v9, v8

    .line 1317
    if-eqz v9, :cond_4

    .line 1318
    .line 1319
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v3

    .line 1323
    shl-int/lit8 v9, v11, 0x3

    .line 1324
    .line 1325
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    invoke-static {v9, v3, v6}, LTD0;->w(III)I

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    goto :goto_4

    .line 1334
    :pswitch_43
    and-int v3, v8, v9

    .line 1335
    .line 1336
    if-eqz v3, :cond_4

    .line 1337
    .line 1338
    shl-int/lit8 v3, v11, 0x3

    .line 1339
    .line 1340
    invoke-static {v3, v13, v6}, LTD0;->w(III)I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    goto :goto_4

    .line 1345
    :pswitch_44
    and-int v3, v8, v9

    .line 1346
    .line 1347
    if-eqz v3, :cond_4

    .line 1348
    .line 1349
    shl-int/lit8 v3, v11, 0x3

    .line 1350
    .line 1351
    invoke-static {v3, v15, v6}, LTD0;->w(III)I

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x3

    .line 1356
    .line 1357
    const v4, 0xfffff

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_0

    .line 1361
    .line 1362
    :cond_5
    iget-object v2, v0, LQT0;->h:LaV0;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-static/range {p1 .. p1}, LaV0;->b(Ljava/lang/Object;)LWU0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-static {v1}, LaV0;->a(LWU0;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    add-int/2addr v1, v6

    .line 1376
    return v1

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LQT0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final o(I)LhU0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, LQT0;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, LhU0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, LbU0;->c:LbU0;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LbU0;->a(Ljava/lang/Class;)LhU0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, LQT0;->e(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LQT0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, LQT0;->j:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LQT0;->o(I)LhU0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LQT0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LhU0;->zzc()LoS0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, LQT0;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LQT0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LhU0;->zzc()LoS0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, LQT0;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQT0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, LQT0;->g(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LQT0;->m(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, LQT0;->j:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LQT0;->o(I)LhU0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, LQT0;->g(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LQT0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LhU0;->zzc()LoS0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v2, v3, v1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LQT0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, LhU0;->zzc()LoS0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, LhU0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LQT0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LxV0;->f(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, LxV0;->k(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LQT0;->e(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, LQT0;->e(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, LQT0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, LQT0;->j:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LQT0;->a:[I

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v1, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LQT0;->m(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, LQT0;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    aget v6, v3, v1

    .line 23
    .line 24
    const v7, 0xfffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v7

    .line 28
    sget-object v7, LhS0;->R:LhS0;

    .line 29
    .line 30
    invoke-virtual {v7}, LhS0;->zza()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    sget-object v7, LhS0;->S:LhS0;

    .line 37
    .line 38
    invoke-virtual {v7}, LhS0;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gt v5, v7, :cond_0

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x2

    .line 45
    .line 46
    aget v3, v3, v7

    .line 47
    .line 48
    :cond_0
    int-to-long v3, v4

    .line 49
    const/4 v7, 0x1

    .line 50
    const/16 v8, 0x3f

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LbR0;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v3, v4}, LBR0;->o(ILbR0;LhU0;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    add-int/2addr v3, v2

    .line 81
    move v2, v3

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    shl-int/lit8 v5, v6, 0x3

    .line 95
    .line 96
    add-long v6, v3, v3

    .line 97
    .line 98
    shr-long/2addr v3, v8

    .line 99
    invoke-static {v5}, LBR0;->r(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-long/2addr v3, v6

    .line 104
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_2
    add-int/2addr v3, v5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-static {p1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    shl-int/lit8 v4, v6, 0x3

    .line 121
    .line 122
    add-int v5, v3, v3

    .line 123
    .line 124
    shr-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    invoke-static {v4}, LBR0;->r(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v3, v5

    .line 131
    invoke-static {v3, v4, v2}, LTD0;->w(III)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v3, v6, 0x3

    .line 144
    .line 145
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    shl-int/lit8 v3, v6, 0x3

    .line 158
    .line 159
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-static {p1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    shl-int/lit8 v4, v6, 0x3

    .line 176
    .line 177
    invoke-static {v3}, LBR0;->p(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-static {p1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    shl-int/lit8 v4, v6, 0x3

    .line 198
    .line 199
    invoke-static {v3}, LBR0;->r(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LoR0;

    .line 220
    .line 221
    shl-int/lit8 v4, v6, 0x3

    .line 222
    .line 223
    sget-object v5, LBR0;->f:Ljava/util/logging/Logger;

    .line 224
    .line 225
    invoke-virtual {v3}, LoR0;->f()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v3}, LBR0;->r(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v3

    .line 234
    invoke-static {v4, v5, v2}, LTD0;->w(III)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v6, v3, v4}, LsU0;->H(ILjava/lang/Object;LhU0;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3

    .line 265
    .line 266
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    instance-of v4, v3, LoR0;

    .line 271
    .line 272
    if-eqz v4, :cond_1

    .line 273
    .line 274
    check-cast v3, LoR0;

    .line 275
    .line 276
    shl-int/lit8 v4, v6, 0x3

    .line 277
    .line 278
    sget-object v5, LBR0;->f:Ljava/util/logging/Logger;

    .line 279
    .line 280
    invoke-virtual {v3}, LoR0;->f()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, LBR0;->r(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/2addr v5, v3

    .line 289
    invoke-static {v4, v5, v2}, LTD0;->w(III)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    shl-int/lit8 v4, v6, 0x3

    .line 298
    .line 299
    invoke-static {v3}, LBR0;->q(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_3

    .line 314
    .line 315
    shl-int/lit8 v3, v6, 0x3

    .line 316
    .line 317
    invoke-static {v3, v7, v2}, LTD0;->w(III)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    shl-int/lit8 v3, v6, 0x3

    .line 330
    .line 331
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_3

    .line 342
    .line 343
    shl-int/lit8 v3, v6, 0x3

    .line 344
    .line 345
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-static {p1, v3, v4}, LQT0;->k(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    shl-int/lit8 v4, v6, 0x3

    .line 362
    .line 363
    invoke-static {v3}, LBR0;->p(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_3

    .line 378
    .line 379
    invoke-static {p1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    shl-int/lit8 v5, v6, 0x3

    .line 384
    .line 385
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v5, v3, v2}, LTD0;->w(III)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {p1, v3, v4}, LQT0;->n(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    shl-int/lit8 v5, v6, 0x3

    .line 406
    .line 407
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v5, v3, v2}, LTD0;->w(III)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_3

    .line 422
    .line 423
    shl-int/lit8 v3, v6, 0x3

    .line 424
    .line 425
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_3

    .line 436
    .line 437
    shl-int/lit8 v3, v6, 0x3

    .line 438
    .line 439
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_12
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    div-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    iget-object v0, p0, LQT0;->b:[Ljava/lang/Object;

    .line 452
    .line 453
    add-int/2addr v1, v1

    .line 454
    aget-object v0, v0, v1

    .line 455
    .line 456
    invoke-static {p1, v0}, LzT0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x0

    .line 460
    throw p1

    .line 461
    :pswitch_13
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v6, v3, v4}, LsU0;->C(ILjava/util/List;LhU0;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_14
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v3}, LsU0;->M(Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-lez v3, :cond_3

    .line 488
    .line 489
    shl-int/lit8 v4, v6, 0x3

    .line 490
    .line 491
    invoke-static {v3}, LBR0;->r(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_15
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v3}, LsU0;->K(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-lez v3, :cond_3

    .line 512
    .line 513
    shl-int/lit8 v4, v6, 0x3

    .line 514
    .line 515
    invoke-static {v3}, LBR0;->r(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_16
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-lez v3, :cond_3

    .line 536
    .line 537
    shl-int/lit8 v4, v6, 0x3

    .line 538
    .line 539
    invoke-static {v3}, LBR0;->r(I)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :pswitch_17
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-lez v3, :cond_3

    .line 560
    .line 561
    shl-int/lit8 v4, v6, 0x3

    .line 562
    .line 563
    invoke-static {v3}, LBR0;->r(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_18
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v3}, LsU0;->x(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-lez v3, :cond_3

    .line 584
    .line 585
    shl-int/lit8 v4, v6, 0x3

    .line 586
    .line 587
    invoke-static {v3}, LBR0;->r(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v3}, LsU0;->P(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-lez v3, :cond_3

    .line 608
    .line 609
    shl-int/lit8 v4, v6, 0x3

    .line 610
    .line 611
    invoke-static {v3}, LBR0;->r(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_1a
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    .line 627
    sget-object v4, LsU0;->a:Ljava/lang/Class;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_3

    .line 634
    .line 635
    shl-int/lit8 v4, v6, 0x3

    .line 636
    .line 637
    invoke-static {v3}, LBR0;->r(I)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_1b
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-lez v3, :cond_3

    .line 658
    .line 659
    shl-int/lit8 v4, v6, 0x3

    .line 660
    .line 661
    invoke-static {v3}, LBR0;->r(I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :pswitch_1c
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-lez v3, :cond_3

    .line 682
    .line 683
    shl-int/lit8 v4, v6, 0x3

    .line 684
    .line 685
    invoke-static {v3}, LBR0;->r(I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_1d
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v3}, LsU0;->E(Ljava/util/List;)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-lez v3, :cond_3

    .line 706
    .line 707
    shl-int/lit8 v4, v6, 0x3

    .line 708
    .line 709
    invoke-static {v3}, LBR0;->r(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_1e
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v3}, LsU0;->R(Ljava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-lez v3, :cond_3

    .line 730
    .line 731
    shl-int/lit8 v4, v6, 0x3

    .line 732
    .line 733
    invoke-static {v3}, LBR0;->r(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_1f
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v3}, LsU0;->G(Ljava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-lez v3, :cond_3

    .line 754
    .line 755
    shl-int/lit8 v4, v6, 0x3

    .line 756
    .line 757
    invoke-static {v3}, LBR0;->r(I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_20
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v3}, LsU0;->z(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_3

    .line 778
    .line 779
    shl-int/lit8 v4, v6, 0x3

    .line 780
    .line 781
    invoke-static {v3}, LBR0;->r(I)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_21
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v3}, LsU0;->B(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-lez v3, :cond_3

    .line 802
    .line 803
    shl-int/lit8 v4, v6, 0x3

    .line 804
    .line 805
    invoke-static {v3}, LBR0;->r(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v4, v5, v3, v2}, LTD0;->v(IIII)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :pswitch_22
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    check-cast v3, Ljava/util/List;

    .line 820
    .line 821
    invoke-static {v6, v3}, LsU0;->L(ILjava/util/List;)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :pswitch_23
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/util/List;

    .line 832
    .line 833
    invoke-static {v6, v3}, LsU0;->J(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_24
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v6, v3}, LsU0;->A(ILjava/util/List;)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :pswitch_25
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v6, v3}, LsU0;->y(ILjava/util/List;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_26
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v6, v3}, LsU0;->w(ILjava/util/List;)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :pswitch_27
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v6, v3}, LsU0;->O(ILjava/util/List;)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_28
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v6, v3}, LsU0;->v(ILjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_29
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v6, v3, v4}, LsU0;->I(ILjava/util/List;LhU0;)I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :pswitch_2a
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/util/List;

    .line 920
    .line 921
    invoke-static {v6, v3}, LsU0;->N(ILjava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :pswitch_2b
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Ljava/util/List;

    .line 932
    .line 933
    invoke-static {v6, v3}, LsU0;->u(ILjava/util/List;)I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_2c
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v6, v3}, LsU0;->y(ILjava/util/List;)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    goto/16 :goto_1

    .line 950
    .line 951
    :pswitch_2d
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v6, v3}, LsU0;->A(ILjava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_2e
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Ljava/util/List;

    .line 968
    .line 969
    invoke-static {v6, v3}, LsU0;->D(ILjava/util/List;)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :pswitch_2f
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v6, v3}, LsU0;->Q(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :pswitch_30
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v6, v3}, LsU0;->F(ILjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_31
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v6, v3}, LsU0;->y(ILjava/util/List;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto/16 :goto_1

    .line 1010
    .line 1011
    :pswitch_32
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v6, v3}, LsU0;->A(ILjava/util/List;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_33
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_3

    .line 1028
    .line 1029
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, LbR0;

    .line 1034
    .line 1035
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v6, v3, v4}, LBR0;->o(ILbR0;LhU0;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_34
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_3

    .line 1050
    .line 1051
    invoke-static {p1, v3, v4}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    shl-int/lit8 v5, v6, 0x3

    .line 1056
    .line 1057
    add-long v6, v3, v3

    .line 1058
    .line 1059
    shr-long/2addr v3, v8

    .line 1060
    invoke-static {v5}, LBR0;->r(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    xor-long/2addr v3, v6

    .line 1065
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto/16 :goto_2

    .line 1070
    .line 1071
    :pswitch_35
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_3

    .line 1076
    .line 1077
    invoke-static {p1, v3, v4}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    shl-int/lit8 v4, v6, 0x3

    .line 1082
    .line 1083
    add-int v5, v3, v3

    .line 1084
    .line 1085
    shr-int/lit8 v3, v3, 0x1f

    .line 1086
    .line 1087
    invoke-static {v4}, LBR0;->r(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    xor-int/2addr v3, v5

    .line 1092
    invoke-static {v3, v4, v2}, LTD0;->w(III)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :pswitch_36
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_3

    .line 1103
    .line 1104
    shl-int/lit8 v3, v6, 0x3

    .line 1105
    .line 1106
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    goto/16 :goto_3

    .line 1111
    .line 1112
    :pswitch_37
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-eqz v3, :cond_3

    .line 1117
    .line 1118
    shl-int/lit8 v3, v6, 0x3

    .line 1119
    .line 1120
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    goto/16 :goto_3

    .line 1125
    .line 1126
    :pswitch_38
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_3

    .line 1131
    .line 1132
    invoke-static {p1, v3, v4}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    shl-int/lit8 v4, v6, 0x3

    .line 1137
    .line 1138
    invoke-static {v3}, LBR0;->p(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_39
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_3

    .line 1153
    .line 1154
    invoke-static {p1, v3, v4}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    shl-int/lit8 v4, v6, 0x3

    .line 1159
    .line 1160
    invoke-static {v3}, LBR0;->r(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_3

    .line 1175
    .line 1176
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LoR0;

    .line 1181
    .line 1182
    shl-int/lit8 v4, v6, 0x3

    .line 1183
    .line 1184
    sget-object v5, LBR0;->f:Ljava/util/logging/Logger;

    .line 1185
    .line 1186
    invoke-virtual {v3}, LoR0;->f()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-static {v3}, LBR0;->r(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    add-int/2addr v5, v3

    .line 1195
    invoke-static {v4, v5, v2}, LTD0;->w(III)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    goto/16 :goto_3

    .line 1200
    .line 1201
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_3

    .line 1206
    .line 1207
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {p0, v1}, LQT0;->o(I)LhU0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-static {v6, v3, v4}, LsU0;->H(ILjava/lang/Object;LhU0;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    goto/16 :goto_1

    .line 1220
    .line 1221
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_3

    .line 1226
    .line 1227
    invoke-static {p1, v3, v4}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    instance-of v4, v3, LoR0;

    .line 1232
    .line 1233
    if-eqz v4, :cond_2

    .line 1234
    .line 1235
    check-cast v3, LoR0;

    .line 1236
    .line 1237
    shl-int/lit8 v4, v6, 0x3

    .line 1238
    .line 1239
    sget-object v5, LBR0;->f:Ljava/util/logging/Logger;

    .line 1240
    .line 1241
    invoke-virtual {v3}, LoR0;->f()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v3}, LBR0;->r(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    add-int/2addr v5, v3

    .line 1250
    invoke-static {v4, v5, v2}, LTD0;->w(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    goto/16 :goto_3

    .line 1255
    .line 1256
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1257
    .line 1258
    shl-int/lit8 v4, v6, 0x3

    .line 1259
    .line 1260
    invoke-static {v3}, LBR0;->q(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_3

    .line 1275
    .line 1276
    shl-int/lit8 v3, v6, 0x3

    .line 1277
    .line 1278
    invoke-static {v3, v7, v2}, LTD0;->w(III)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_3

    .line 1289
    .line 1290
    shl-int/lit8 v3, v6, 0x3

    .line 1291
    .line 1292
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    goto :goto_3

    .line 1297
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_3

    .line 1302
    .line 1303
    shl-int/lit8 v3, v6, 0x3

    .line 1304
    .line 1305
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_40
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_3

    .line 1315
    .line 1316
    invoke-static {p1, v3, v4}, LxV0;->f(Ljava/lang/Object;J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    shl-int/lit8 v4, v6, 0x3

    .line 1321
    .line 1322
    invoke-static {v3}, LBR0;->p(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-static {v4, v3, v2}, LTD0;->w(III)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    goto :goto_3

    .line 1331
    :pswitch_41
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-eqz v5, :cond_3

    .line 1336
    .line 1337
    invoke-static {p1, v3, v4}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v3

    .line 1341
    shl-int/lit8 v5, v6, 0x3

    .line 1342
    .line 1343
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    invoke-static {v5, v3, v2}, LTD0;->w(III)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    goto :goto_3

    .line 1352
    :pswitch_42
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-eqz v5, :cond_3

    .line 1357
    .line 1358
    invoke-static {p1, v3, v4}, LxV0;->g(Ljava/lang/Object;J)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v3

    .line 1362
    shl-int/lit8 v5, v6, 0x3

    .line 1363
    .line 1364
    invoke-static {v3, v4}, LBR0;->s(J)I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-static {v5, v3, v2}, LTD0;->w(III)I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    goto :goto_3

    .line 1373
    :pswitch_43
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_3

    .line 1378
    .line 1379
    shl-int/lit8 v3, v6, 0x3

    .line 1380
    .line 1381
    invoke-static {v3, v9, v2}, LTD0;->w(III)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    goto :goto_3

    .line 1386
    :pswitch_44
    invoke-virtual {p0, v1, p1}, LQT0;->e(ILjava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-eqz v3, :cond_3

    .line 1391
    .line 1392
    shl-int/lit8 v3, v6, 0x3

    .line 1393
    .line 1394
    invoke-static {v3, v10, v2}, LTD0;->w(III)I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :cond_4
    iget-object v0, p0, LQT0;->h:LaV0;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {p1}, LaV0;->b(Ljava/lang/Object;)LWU0;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    invoke-static {p1}, LaV0;->a(LWU0;)I

    .line 1412
    .line 1413
    .line 1414
    move-result p1

    .line 1415
    add-int/2addr p1, v2

    .line 1416
    goto :goto_4

    .line 1417
    :cond_5
    invoke-virtual {p0, p1}, LQT0;->j(Ljava/lang/Object;)I

    .line 1418
    .line 1419
    .line 1420
    move-result p1

    .line 1421
    :goto_4
    return p1

    .line 1422
    nop

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, LQT0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LQT0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, LQT0;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, LQT0;->n(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v6, v4, v11

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {p1, v6, v7}, LQT0;->n(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0x35

    .line 112
    .line 113
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x35

    .line 185
    .line 186
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, LFS0;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    :goto_3
    move v8, v9

    .line 221
    :cond_0
    add-int/2addr v8, v3

    .line 222
    move v3, v8

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v3, v3, 0x35

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, LQT0;->n(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, LQT0;->k(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {p1, v6, v7}, LQT0;->n(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, LQT0;->n(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, LQT0;->g(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 386
    .line 387
    add-int/2addr v3, v10

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 419
    .line 420
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto :goto_4

    .line 465
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 480
    .line 481
    sget-object v4, LxV0;->c:LuV0;

    .line 482
    .line 483
    invoke-virtual {v4, p1, v6, v7}, LuV0;->g(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v5, LFS0;->a:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    if-eqz v4, :cond_0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 512
    .line 513
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, LxV0;->c:LuV0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, LuV0;->b(Ljava/lang/Object;J)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, LxV0;->c:LuV0;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, LuV0;->a(Ljava/lang/Object;J)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    sget-object v6, LFS0;->a:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    iget-object v0, p0, LQT0;->h:LaV0;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast p1, LoS0;

    .line 581
    .line 582
    iget-object p1, p1, LoS0;->zzc:LWU0;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    const p1, 0x7bc6f

    .line 588
    .line 589
    .line 590
    add-int/2addr v3, p1

    .line 591
    return v3

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()LoS0;
    .locals 2

    .line 1
    iget-object v0, p0, LQT0;->c:LbR0;

    .line 2
    .line 3
    check-cast v0, LoS0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, LoS0;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LoS0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LQT0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LQT0;->m(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, LQT0;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, v4, v5}, LxV0;->f(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {p2, v4, v5}, LxV0;->f(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p2, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {p2, v6, v7}, LxV0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, LsU0;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    .line 294
    sget-object v4, LxV0;->c:LuV0;

    .line 295
    .line 296
    invoke-virtual {v4, p1, v6, v7}, LuV0;->g(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, p2, v6, v7}, LuV0;->g(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_1

    .line 313
    .line 314
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_1

    .line 331
    .line 332
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {p2, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_1

    .line 351
    .line 352
    invoke-static {p1, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {p2, v6, v7}, LxV0;->f(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {p2, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1

    .line 387
    .line 388
    invoke-static {p1, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p2, v6, v7}, LxV0;->g(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_1

    .line 406
    .line 407
    sget-object v4, LxV0;->c:LuV0;

    .line 408
    .line 409
    invoke-virtual {v4, p1, v6, v7}, LuV0;->b(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, p2, v6, v7}, LuV0;->b(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, LQT0;->t(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    sget-object v4, LxV0;->c:LuV0;

    .line 435
    .line 436
    invoke-virtual {v4, p1, v6, v7}, LuV0;->a(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, p2, v6, v7}, LuV0;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v2

    .line 461
    :cond_2
    iget-object v0, p0, LQT0;->h:LaV0;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, LoS0;

    .line 467
    .line 468
    iget-object p1, p1, LoS0;->zzc:LWU0;

    .line 469
    .line 470
    check-cast p2, LoS0;

    .line 471
    .line 472
    iget-object p2, p2, LoS0;->zzc:LWU0;

    .line 473
    .line 474
    invoke-virtual {p1, p2}, LWU0;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_3

    .line 479
    .line 480
    return v2

    .line 481
    :cond_3
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
