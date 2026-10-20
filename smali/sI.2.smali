.class public final LsI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LHy0;

.field public final c:Lzb0;

.field public final d:LH50;

.field public final e:LUC;

.field public final f:[Z

.field public final g:LrI;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LsI;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lzb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsI;->c:Lzb0;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LsI;->f:[Z

    .line 10
    .line 11
    new-instance v0, LrI;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LrI;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object v0, p0, LsI;->g:LrI;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LUC;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LsI;->e:LUC;

    .line 34
    .line 35
    new-instance p1, LH50;

    .line 36
    .line 37
    invoke-direct {p1}, LH50;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LsI;->d:LH50;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LsI;->e:LUC;

    .line 45
    .line 46
    iput-object p1, p0, LsI;->d:LH50;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LsI;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, LsI;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, LsI;->b:LHy0;

    .line 8
    .line 9
    invoke-static {v6}, LI11;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, LH50;->b:I

    .line 13
    .line 14
    iget v7, v1, LH50;->c:I

    .line 15
    .line 16
    iget-object v8, v1, LH50;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, LsI;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, LsI;->h:J

    .line 27
    .line 28
    iget-object v9, v0, LsI;->b:LHy0;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v9, v1, v10, v11}, LHy0;->b(LH50;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v9, v0, LsI;->f:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v9}, LkR0;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v0, LsI;->g:LrI;

    .line 45
    .line 46
    iget-object v12, v0, LsI;->e:LUC;

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, LsI;->j:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v6, v8, v7}, LrI;->b(I[BI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v6, v8, v7}, LUC;->a(I[BI)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v13, v1, LH50;->a:[B

    .line 64
    .line 65
    add-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    aget-byte v13, v13, v14

    .line 68
    .line 69
    and-int/lit16 v13, v13, 0xff

    .line 70
    .line 71
    sub-int v15, v9, v6

    .line 72
    .line 73
    iget-boolean v4, v0, LsI;->j:Z

    .line 74
    .line 75
    if-nez v4, :cond_d

    .line 76
    .line 77
    if-lez v15, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v6, v8, v9}, LrI;->b(I[BI)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v15, :cond_4

    .line 83
    .line 84
    neg-int v4, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v11

    .line 87
    :goto_1
    iget-boolean v5, v10, LrI;->c:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, LrI;->a:I

    .line 92
    .line 93
    sub-int/2addr v5, v4

    .line 94
    iput v5, v10, LrI;->a:I

    .line 95
    .line 96
    iget v4, v10, LrI;->b:I

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0xb5

    .line 101
    .line 102
    if-ne v13, v4, :cond_5

    .line 103
    .line 104
    iput v5, v10, LrI;->b:I

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v14

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v11, v10, LrI;->c:Z

    .line 114
    .line 115
    iget-object v4, v0, LsI;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v10, LrI;->d:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v5, [B

    .line 123
    .line 124
    iget v11, v10, LrI;->a:I

    .line 125
    .line 126
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget-byte v11, v5, v3

    .line 131
    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 133
    .line 134
    const/16 v16, 0x5

    .line 135
    .line 136
    aget-byte v2, v5, v16

    .line 137
    .line 138
    and-int/lit16 v3, v2, 0xff

    .line 139
    .line 140
    const/16 v17, 0x6

    .line 141
    .line 142
    move/from16 v18, v14

    .line 143
    .line 144
    aget-byte v14, v5, v17

    .line 145
    .line 146
    and-int/lit16 v14, v14, 0xff

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    shl-int/2addr v11, v7

    .line 152
    shr-int/2addr v3, v7

    .line 153
    or-int/2addr v3, v11

    .line 154
    and-int/lit8 v2, v2, 0xf

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    shl-int/2addr v2, v11

    .line 159
    or-int/2addr v2, v14

    .line 160
    const/4 v14, 0x7

    .line 161
    aget-byte v11, v5, v14

    .line 162
    .line 163
    and-int/lit16 v11, v11, 0xf0

    .line 164
    .line 165
    shr-int/2addr v11, v7

    .line 166
    const/4 v14, 0x2

    .line 167
    if-eq v11, v14, :cond_8

    .line 168
    .line 169
    const/4 v14, 0x3

    .line 170
    if-eq v11, v14, :cond_7

    .line 171
    .line 172
    if-eq v11, v7, :cond_6

    .line 173
    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 178
    .line 179
    int-to-float v7, v7

    .line 180
    mul-int/lit8 v11, v3, 0x64

    .line 181
    .line 182
    :goto_2
    int-to-float v11, v11

    .line 183
    div-float/2addr v7, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    mul-int/lit8 v11, v3, 0x9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    mul-int/lit8 v11, v2, 0x4

    .line 192
    .line 193
    int-to-float v11, v11

    .line 194
    const/4 v14, 0x3

    .line 195
    mul-int/lit8 v7, v3, 0x3

    .line 196
    .line 197
    int-to-float v7, v7

    .line 198
    div-float v7, v11, v7

    .line 199
    .line 200
    :goto_3
    new-instance v11, LaF;

    .line 201
    .line 202
    invoke-direct {v11}, LaF;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v11, LaF;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "video/mpeg2"

    .line 208
    .line 209
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v11, LaF;->m:Ljava/lang/String;

    .line 214
    .line 215
    iput v3, v11, LaF;->s:I

    .line 216
    .line 217
    iput v2, v11, LaF;->t:I

    .line 218
    .line 219
    iput v7, v11, LaF;->w:F

    .line 220
    .line 221
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v11, LaF;->p:Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, LbF;

    .line 228
    .line 229
    invoke-direct {v2, v11}, LbF;-><init>(LaF;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    aget-byte v3, v5, v3

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0xf

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    sub-int/2addr v3, v4

    .line 239
    if-ltz v3, :cond_a

    .line 240
    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    if-ge v3, v4, :cond_a

    .line 244
    .line 245
    sget-object v4, LsI;->q:[D

    .line 246
    .line 247
    aget-wide v3, v4, v3

    .line 248
    .line 249
    iget v7, v10, LrI;->b:I

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x9

    .line 252
    .line 253
    aget-byte v5, v5, v7

    .line 254
    .line 255
    and-int/lit8 v7, v5, 0x60

    .line 256
    .line 257
    shr-int/lit8 v7, v7, 0x5

    .line 258
    .line 259
    and-int/lit8 v5, v5, 0x1f

    .line 260
    .line 261
    if-eq v7, v5, :cond_9

    .line 262
    .line 263
    int-to-double v10, v7

    .line 264
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 265
    .line 266
    add-double v10, v10, v19

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    add-int/2addr v5, v7

    .line 270
    move v7, v6

    .line 271
    int-to-double v5, v5

    .line 272
    div-double/2addr v10, v5

    .line 273
    mul-double/2addr v3, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move v7, v6

    .line 276
    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double/2addr v5, v3

    .line 282
    double-to-long v3, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move v7, v6

    .line 285
    const-wide/16 v3, 0x0

    .line 286
    .line 287
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, LsI;->b:LHy0;

    .line 296
    .line 297
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, LbF;

    .line 300
    .line 301
    invoke-interface {v3, v4}, LHy0;->e(LbF;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    iput-wide v2, v0, LsI;->k:J

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    iput-boolean v2, v0, LsI;->j:Z

    .line 316
    .line 317
    const/4 v4, 0x3

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move/from16 v17, v7

    .line 320
    .line 321
    move/from16 v18, v14

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    const/16 v3, 0xb3

    .line 325
    .line 326
    move v7, v6

    .line 327
    if-ne v13, v3, :cond_c

    .line 328
    .line 329
    iput-boolean v2, v10, LrI;->c:Z

    .line 330
    .line 331
    :cond_c
    :goto_6
    sget-object v2, LrI;->e:[B

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x3

    .line 335
    invoke-virtual {v10, v3, v2, v4}, LrI;->b(I[BI)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move/from16 v17, v7

    .line 340
    .line 341
    move/from16 v18, v14

    .line 342
    .line 343
    const/4 v4, 0x3

    .line 344
    move v7, v6

    .line 345
    :goto_7
    if-eqz v12, :cond_10

    .line 346
    .line 347
    if-lez v15, :cond_e

    .line 348
    .line 349
    invoke-virtual {v12, v7, v8, v9}, LUC;->a(I[BI)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_e
    neg-int v3, v15

    .line 355
    :goto_8
    invoke-virtual {v12, v3}, LUC;->e(I)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v12, LUC;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, [B

    .line 364
    .line 365
    iget v3, v12, LUC;->c:I

    .line 366
    .line 367
    invoke-static {v3, v2}, LkR0;->g(I[B)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sget v3, LTF0;->a:I

    .line 372
    .line 373
    iget-object v3, v12, LUC;->f:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, [B

    .line 376
    .line 377
    iget-object v5, v0, LsI;->d:LH50;

    .line 378
    .line 379
    invoke-virtual {v5, v2, v3}, LH50;->E(I[B)V

    .line 380
    .line 381
    .line 382
    iget-wide v2, v0, LsI;->n:J

    .line 383
    .line 384
    iget-object v6, v0, LsI;->c:Lzb0;

    .line 385
    .line 386
    invoke-virtual {v6, v2, v3, v5}, Lzb0;->f(JLH50;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const/16 v2, 0xb2

    .line 390
    .line 391
    if-ne v13, v2, :cond_10

    .line 392
    .line 393
    iget-object v2, v1, LH50;->a:[B

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    add-int/lit8 v5, v9, 0x2

    .line 397
    .line 398
    aget-byte v2, v2, v5

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    if-ne v2, v5, :cond_11

    .line 402
    .line 403
    invoke-virtual {v12, v13}, LUC;->h(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    const/4 v3, 0x2

    .line 408
    const/4 v5, 0x1

    .line 409
    :cond_11
    :goto_9
    if-eqz v13, :cond_14

    .line 410
    .line 411
    const/16 v2, 0xb3

    .line 412
    .line 413
    if-ne v13, v2, :cond_12

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_12
    const/16 v2, 0xb8

    .line 417
    .line 418
    if-ne v13, v2, :cond_13

    .line 419
    .line 420
    iput-boolean v5, v0, LsI;->o:Z

    .line 421
    .line 422
    :cond_13
    const/4 v2, 0x0

    .line 423
    goto/16 :goto_f

    .line 424
    .line 425
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 426
    .line 427
    iget-boolean v2, v0, LsI;->p:Z

    .line 428
    .line 429
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    iget-boolean v2, v0, LsI;->j:Z

    .line 437
    .line 438
    if-eqz v2, :cond_15

    .line 439
    .line 440
    iget-wide v9, v0, LsI;->n:J

    .line 441
    .line 442
    cmp-long v2, v9, v5

    .line 443
    .line 444
    if-eqz v2, :cond_15

    .line 445
    .line 446
    iget-boolean v2, v0, LsI;->o:Z

    .line 447
    .line 448
    iget-wide v11, v0, LsI;->h:J

    .line 449
    .line 450
    iget-wide v14, v0, LsI;->m:J

    .line 451
    .line 452
    sub-long/2addr v11, v14

    .line 453
    long-to-int v11, v11

    .line 454
    sub-int v23, v11, v7

    .line 455
    .line 456
    iget-object v11, v0, LsI;->b:LHy0;

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v19, v11

    .line 461
    .line 462
    move-wide/from16 v20, v9

    .line 463
    .line 464
    move/from16 v22, v2

    .line 465
    .line 466
    move/from16 v24, v7

    .line 467
    .line 468
    invoke-interface/range {v19 .. v25}, LHy0;->a(JIIILGy0;)V

    .line 469
    .line 470
    .line 471
    :cond_15
    iget-boolean v2, v0, LsI;->i:Z

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    iget-boolean v2, v0, LsI;->p:Z

    .line 476
    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_16
    const/4 v2, 0x0

    .line 481
    const/4 v5, 0x1

    .line 482
    goto :goto_d

    .line 483
    :cond_17
    :goto_b
    iget-wide v9, v0, LsI;->h:J

    .line 484
    .line 485
    int-to-long v11, v7

    .line 486
    sub-long/2addr v9, v11

    .line 487
    iput-wide v9, v0, LsI;->m:J

    .line 488
    .line 489
    iget-wide v9, v0, LsI;->l:J

    .line 490
    .line 491
    cmp-long v2, v9, v5

    .line 492
    .line 493
    if-eqz v2, :cond_18

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_18
    iget-wide v9, v0, LsI;->n:J

    .line 497
    .line 498
    cmp-long v2, v9, v5

    .line 499
    .line 500
    if-eqz v2, :cond_19

    .line 501
    .line 502
    iget-wide v11, v0, LsI;->k:J

    .line 503
    .line 504
    add-long/2addr v9, v11

    .line 505
    goto :goto_c

    .line 506
    :cond_19
    move-wide v9, v5

    .line 507
    :goto_c
    iput-wide v9, v0, LsI;->n:J

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    iput-boolean v2, v0, LsI;->o:Z

    .line 511
    .line 512
    iput-wide v5, v0, LsI;->l:J

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    iput-boolean v5, v0, LsI;->i:Z

    .line 516
    .line 517
    :goto_d
    if-nez v13, :cond_1a

    .line 518
    .line 519
    move v6, v5

    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    move v6, v2

    .line 522
    :goto_e
    iput-boolean v6, v0, LsI;->p:Z

    .line 523
    .line 524
    :goto_f
    move v11, v2

    .line 525
    move v5, v4

    .line 526
    move/from16 v7, v17

    .line 527
    .line 528
    move/from16 v6, v18

    .line 529
    .line 530
    const/4 v3, 0x4

    .line 531
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LsI;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, LkR0;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsI;->g:LrI;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LrI;->c:Z

    .line 10
    .line 11
    iput v1, v0, LrI;->a:I

    .line 12
    .line 13
    iput v1, v0, LrI;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LsI;->e:LUC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LUC;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LsI;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, LsI;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LsI;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, LsI;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LsI;->b:LHy0;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LsI;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, LsI;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, LsI;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, LsI;->b:LHy0;

    .line 17
    .line 18
    iget-wide v2, p0, LsI;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LHy0;->a(JIIILGy0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LsI;->l:J

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
    iput-object v0, p0, LsI;->a:Ljava/lang/String;

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
    iput-object v0, p0, LsI;->b:LHy0;

    .line 22
    .line 23
    iget-object v0, p0, LsI;->c:Lzb0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lzb0;->h(LgD;LGz0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
