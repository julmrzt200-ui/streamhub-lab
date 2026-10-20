.class public final LvI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lzb0;

.field public final b:LH50;

.field public final c:[Z

.field public final d:LtI;

.field public final e:LUC;

.field public f:LuI;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LHy0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LvI;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lzb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvI;->a:Lzb0;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LvI;->c:[Z

    .line 10
    .line 11
    new-instance p1, LtI;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LtI;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LvI;->d:LtI;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LvI;->k:J

    .line 30
    .line 31
    new-instance p1, LUC;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LvI;->e:LUC;

    .line 39
    .line 40
    new-instance p1, LH50;

    .line 41
    .line 42
    invoke-direct {p1}, LH50;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LvI;->b:LH50;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LvI;->f:LuI;

    .line 8
    .line 9
    invoke-static {v5}, LI11;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LvI;->i:LHy0;

    .line 13
    .line 14
    invoke-static {v5}, LI11;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, LH50;->b:I

    .line 18
    .line 19
    iget v6, v1, LH50;->c:I

    .line 20
    .line 21
    iget-object v7, v1, LH50;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, LvI;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, LvI;->g:J

    .line 32
    .line 33
    iget-object v8, v0, LvI;->i:LHy0;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v8, v1, v9, v10}, LHy0;->b(LH50;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, LvI;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, LkR0;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, LvI;->d:LtI;

    .line 50
    .line 51
    iget-object v11, v0, LvI;->e:LUC;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, LvI;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v5, v7, v6}, LtI;->a(I[BI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LvI;->f:LuI;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v7, v6}, LuI;->a(I[BI)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v5, v7, v6}, LUC;->a(I[BI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v12, v1, LH50;->a:[B

    .line 74
    .line 75
    add-int/lit8 v13, v8, 0x3

    .line 76
    .line 77
    aget-byte v12, v12, v13

    .line 78
    .line 79
    and-int/lit16 v14, v12, 0xff

    .line 80
    .line 81
    sub-int v15, v8, v5

    .line 82
    .line 83
    iget-boolean v10, v0, LvI;->j:Z

    .line 84
    .line 85
    if-nez v10, :cond_19

    .line 86
    .line 87
    if-lez v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v5, v7, v8}, LtI;->a(I[BI)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v15, :cond_4

    .line 93
    .line 94
    neg-int v10, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget v3, v9, LtI;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_17

    .line 100
    .line 101
    const-string v16, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v3, v4, :cond_15

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v3, v4, :cond_13

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v3, v2, :cond_11

    .line 111
    .line 112
    if-ne v3, v4, :cond_10

    .line 113
    .line 114
    const/16 v2, 0xb3

    .line 115
    .line 116
    if-eq v14, v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0xb5

    .line 119
    .line 120
    if-ne v14, v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 v18, v13

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget v2, v9, LtI;->c:I

    .line 128
    .line 129
    sub-int/2addr v2, v10

    .line 130
    iput v2, v9, LtI;->c:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v9, LtI;->a:Z

    .line 134
    .line 135
    iget-object v2, v0, LvI;->i:LHy0;

    .line 136
    .line 137
    iget v3, v9, LtI;->d:I

    .line 138
    .line 139
    iget-object v10, v0, LvI;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v9, LtI;->e:[B

    .line 145
    .line 146
    iget v9, v9, LtI;->c:I

    .line 147
    .line 148
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v12, Ljl;

    .line 153
    .line 154
    array-length v4, v9

    .line 155
    invoke-direct {v12, v9, v4}, Ljl;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v3}, Ljl;->u(I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {v12, v3}, Ljl;->u(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljl;->s()V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v4}, Ljl;->t(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljl;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_7

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-virtual {v12, v4}, Ljl;->t(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v12, v3}, Ljl;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string v17, "Invalid aspect ratio"

    .line 191
    .line 192
    const/16 v4, 0xf

    .line 193
    .line 194
    if-ne v3, v4, :cond_9

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-virtual {v12, v4}, Ljl;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v12, v4}, Ljl;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_8

    .line 207
    .line 208
    invoke-static/range {v17 .. v17}, LcR0;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    int-to-float v3, v3

    .line 213
    int-to-float v4, v4

    .line 214
    div-float v4, v3, v4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v4, 0x7

    .line 218
    if-ge v3, v4, :cond_a

    .line 219
    .line 220
    sget-object v4, LvI;->l:[F

    .line 221
    .line 222
    aget v4, v4, v3

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    invoke-static/range {v17 .. v17}, LcR0;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v12}, Ljl;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Ljl;->h()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljl;->s()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljl;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljl;->s()V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljl;->s()V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0xf

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljl;->t(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Ljl;->s()V

    .line 288
    .line 289
    .line 290
    :cond_b
    const/4 v3, 0x2

    .line 291
    invoke-virtual {v12, v3}, Ljl;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_c

    .line 296
    .line 297
    const-string v3, "Unhandled video object layer shape"

    .line 298
    .line 299
    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {v12}, Ljl;->s()V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x10

    .line 306
    .line 307
    invoke-virtual {v12, v3}, Ljl;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v12}, Ljl;->s()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljl;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    if-eqz v16, :cond_d

    .line 319
    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 323
    .line 324
    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    move/from16 v18, v13

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 331
    .line 332
    move/from16 v18, v13

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_5
    if-lez v3, :cond_f

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    add-int/lit8 v13, v13, 0x1

    .line 340
    .line 341
    shr-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-virtual {v12, v13}, Ljl;->t(I)V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v12}, Ljl;->s()V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0xd

    .line 351
    .line 352
    invoke-virtual {v12, v3}, Ljl;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v12}, Ljl;->s()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v3}, Ljl;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v12}, Ljl;->s()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljl;->s()V

    .line 367
    .line 368
    .line 369
    new-instance v12, LaF;

    .line 370
    .line 371
    invoke-direct {v12}, LaF;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v10, v12, LaF;->a:Ljava/lang/String;

    .line 375
    .line 376
    const-string v10, "video/mp4v-es"

    .line 377
    .line 378
    invoke-static {v10}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    iput-object v10, v12, LaF;->m:Ljava/lang/String;

    .line 383
    .line 384
    iput v13, v12, LaF;->s:I

    .line 385
    .line 386
    iput v3, v12, LaF;->t:I

    .line 387
    .line 388
    iput v4, v12, LaF;->w:F

    .line 389
    .line 390
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v12, LaF;->p:Ljava/util/List;

    .line 395
    .line 396
    new-instance v3, LbF;

    .line 397
    .line 398
    invoke-direct {v3, v12}, LbF;-><init>(LaF;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v3}, LHy0;->e(LbF;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    iput-boolean v2, v0, LvI;->j:Z

    .line 406
    .line 407
    :goto_7
    const/4 v4, 0x3

    .line 408
    goto :goto_9

    .line 409
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_11
    move/from16 v18, v13

    .line 416
    .line 417
    and-int/lit16 v2, v12, 0xf0

    .line 418
    .line 419
    const/16 v3, 0x20

    .line 420
    .line 421
    if-eq v2, v3, :cond_12

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, LcR0;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    iput-boolean v2, v9, LtI;->a:Z

    .line 428
    .line 429
    iput v2, v9, LtI;->c:I

    .line 430
    .line 431
    iput v2, v9, LtI;->b:I

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    iget v3, v9, LtI;->c:I

    .line 436
    .line 437
    iput v3, v9, LtI;->d:I

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    iput v3, v9, LtI;->b:I

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    move/from16 v18, v13

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/16 v3, 0x1f

    .line 447
    .line 448
    if-le v14, v3, :cond_14

    .line 449
    .line 450
    invoke-static/range {v16 .. v16}, LcR0;->i(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-boolean v2, v9, LtI;->a:Z

    .line 454
    .line 455
    iput v2, v9, LtI;->c:I

    .line 456
    .line 457
    iput v2, v9, LtI;->b:I

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_14
    const/4 v3, 0x3

    .line 461
    iput v3, v9, LtI;->b:I

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    move/from16 v18, v13

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/16 v3, 0xb5

    .line 468
    .line 469
    if-eq v14, v3, :cond_16

    .line 470
    .line 471
    invoke-static/range {v16 .. v16}, LcR0;->i(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-boolean v2, v9, LtI;->a:Z

    .line 475
    .line 476
    iput v2, v9, LtI;->c:I

    .line 477
    .line 478
    iput v2, v9, LtI;->b:I

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_16
    const/4 v2, 0x2

    .line 482
    iput v2, v9, LtI;->b:I

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_17
    move/from16 v18, v13

    .line 486
    .line 487
    const/16 v2, 0xb0

    .line 488
    .line 489
    if-ne v14, v2, :cond_18

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    iput v2, v9, LtI;->b:I

    .line 493
    .line 494
    iput-boolean v2, v9, LtI;->a:Z

    .line 495
    .line 496
    :cond_18
    :goto_8
    sget-object v2, LtI;->f:[B

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-virtual {v9, v3, v2, v4}, LtI;->a(I[BI)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_19
    move/from16 v18, v13

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :goto_9
    iget-object v2, v0, LvI;->f:LuI;

    .line 508
    .line 509
    invoke-virtual {v2, v5, v7, v8}, LuI;->a(I[BI)V

    .line 510
    .line 511
    .line 512
    if-eqz v11, :cond_1c

    .line 513
    .line 514
    if-lez v15, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v11, v5, v7, v8}, LUC;->a(I[BI)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_1a
    neg-int v2, v15

    .line 522
    :goto_a
    invoke-virtual {v11, v2}, LUC;->e(I)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_1b

    .line 527
    .line 528
    iget-object v2, v11, LUC;->f:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, [B

    .line 531
    .line 532
    iget v3, v11, LUC;->c:I

    .line 533
    .line 534
    invoke-static {v3, v2}, LkR0;->g(I[B)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    sget v3, LTF0;->a:I

    .line 539
    .line 540
    iget-object v3, v11, LUC;->f:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, [B

    .line 543
    .line 544
    iget-object v5, v0, LvI;->b:LH50;

    .line 545
    .line 546
    invoke-virtual {v5, v2, v3}, LH50;->E(I[B)V

    .line 547
    .line 548
    .line 549
    iget-wide v2, v0, LvI;->k:J

    .line 550
    .line 551
    iget-object v9, v0, LvI;->a:Lzb0;

    .line 552
    .line 553
    invoke-virtual {v9, v2, v3, v5}, Lzb0;->f(JLH50;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    const/16 v2, 0xb2

    .line 557
    .line 558
    if-ne v14, v2, :cond_1c

    .line 559
    .line 560
    iget-object v2, v1, LH50;->a:[B

    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    add-int/lit8 v5, v8, 0x2

    .line 564
    .line 565
    aget-byte v2, v2, v5

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    if-ne v2, v5, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v11, v14}, LUC;->h(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1c
    const/4 v3, 0x2

    .line 575
    const/4 v5, 0x1

    .line 576
    :cond_1d
    :goto_b
    sub-int v2, v6, v8

    .line 577
    .line 578
    iget-wide v8, v0, LvI;->g:J

    .line 579
    .line 580
    int-to-long v10, v2

    .line 581
    sub-long/2addr v8, v10

    .line 582
    iget-object v10, v0, LvI;->f:LuI;

    .line 583
    .line 584
    iget-boolean v11, v0, LvI;->j:Z

    .line 585
    .line 586
    invoke-virtual {v10, v2, v8, v9, v11}, LuI;->b(IJZ)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, LvI;->f:LuI;

    .line 590
    .line 591
    iget-wide v8, v0, LvI;->k:J

    .line 592
    .line 593
    iput v14, v2, LuI;->e:I

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    iput-boolean v10, v2, LuI;->d:Z

    .line 597
    .line 598
    const/16 v10, 0xb6

    .line 599
    .line 600
    if-eq v14, v10, :cond_1f

    .line 601
    .line 602
    const/16 v11, 0xb3

    .line 603
    .line 604
    if-ne v14, v11, :cond_1e

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    const/4 v11, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_1f
    :goto_c
    move v11, v5

    .line 610
    :goto_d
    iput-boolean v11, v2, LuI;->b:Z

    .line 611
    .line 612
    if-ne v14, v10, :cond_20

    .line 613
    .line 614
    move v10, v5

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    const/4 v10, 0x0

    .line 617
    :goto_e
    iput-boolean v10, v2, LuI;->c:Z

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    iput v10, v2, LuI;->f:I

    .line 621
    .line 622
    iput-wide v8, v2, LuI;->h:J

    .line 623
    .line 624
    move v3, v4

    .line 625
    move v4, v5

    .line 626
    move/from16 v5, v18

    .line 627
    .line 628
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LvI;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, LkR0;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvI;->d:LtI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LtI;->a:Z

    .line 10
    .line 11
    iput v1, v0, LtI;->c:I

    .line 12
    .line 13
    iput v1, v0, LtI;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LvI;->f:LuI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LuI;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LuI;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LuI;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LuI;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LvI;->e:LUC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LUC;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LvI;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LvI;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LvI;->f:LuI;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LvI;->f:LuI;

    .line 9
    .line 10
    iget-wide v0, p0, LvI;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, LvI;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, LuI;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LvI;->f:LuI;

    .line 19
    .line 20
    iput-boolean v3, p1, LuI;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, LuI;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, LuI;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, LuI;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LvI;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(LgD;LGz0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LGz0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LGz0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LGz0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LvI;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LGz0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LGz0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LvI;->i:LHy0;

    .line 22
    .line 23
    new-instance v1, LuI;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LuI;-><init>(LHy0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LvI;->f:LuI;

    .line 29
    .line 30
    iget-object v0, p0, LvI;->a:Lzb0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lzb0;->h(LgD;LGz0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
