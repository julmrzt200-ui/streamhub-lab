.class public final LAI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# instance fields
.field public final a:LTZ0;

.field public b:Ljava/lang/String;

.field public c:LHy0;

.field public d:LzI;

.field public e:Z

.field public final f:[Z

.field public final g:LUC;

.field public final h:LUC;

.field public final i:LUC;

.field public final j:LUC;

.field public final k:LUC;

.field public l:J

.field public m:J

.field public final n:LH50;


# direct methods
.method public constructor <init>(LTZ0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAI;->a:LTZ0;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LAI;->f:[Z

    .line 10
    .line 11
    new-instance p1, LUC;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LAI;->g:LUC;

    .line 19
    .line 20
    new-instance p1, LUC;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LAI;->h:LUC;

    .line 28
    .line 29
    new-instance p1, LUC;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LAI;->i:LUC;

    .line 37
    .line 38
    new-instance p1, LUC;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LAI;->j:LUC;

    .line 46
    .line 47
    new-instance p1, LUC;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LUC;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LAI;->k:LUC;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LAI;->m:J

    .line 62
    .line 63
    new-instance p1, LH50;

    .line 64
    .line 65
    invoke-direct {p1}, LH50;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LAI;->n:LH50;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LAI;->c:LHy0;

    .line 7
    .line 8
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LTF0;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_16

    .line 18
    .line 19
    iget v3, v1, LH50;->b:I

    .line 20
    .line 21
    iget v4, v1, LH50;->c:I

    .line 22
    .line 23
    iget-object v5, v1, LH50;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, LAI;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, LAI;->l:J

    .line 34
    .line 35
    iget-object v6, v0, LAI;->c:LHy0;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface {v6, v1, v7, v8}, LHy0;->b(LH50;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v3, v4, :cond_15

    .line 46
    .line 47
    iget-object v6, v0, LAI;->f:[Z

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, LkR0;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v3, v5, v4}, LAI;->b(I[BI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 60
    .line 61
    aget-byte v9, v5, v7

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0x7e

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    shr-int/2addr v9, v10

    .line 67
    sub-int v11, v6, v3

    .line 68
    .line 69
    if-lez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5, v6}, LAI;->b(I[BI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v3, v4, v6

    .line 75
    .line 76
    iget-wide v12, v0, LAI;->l:J

    .line 77
    .line 78
    int-to-long v14, v3

    .line 79
    sub-long/2addr v12, v14

    .line 80
    if-gez v11, :cond_2

    .line 81
    .line 82
    neg-int v6, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v8

    .line 85
    :goto_2
    iget-wide v14, v0, LAI;->m:J

    .line 86
    .line 87
    iget-object v11, v0, LAI;->d:LzI;

    .line 88
    .line 89
    iget-boolean v2, v0, LAI;->e:Z

    .line 90
    .line 91
    iget-boolean v10, v11, LzI;->j:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-boolean v10, v11, LzI;->g:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v11, LzI;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v11, LzI;->m:Z

    .line 102
    .line 103
    iput-boolean v8, v11, LzI;->j:Z

    .line 104
    .line 105
    :cond_3
    move v10, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v10, v11, LzI;->h:Z

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-boolean v10, v11, LzI;->g:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v11, LzI;->i:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v10, v9

    .line 122
    iget-wide v8, v11, LzI;->b:J

    .line 123
    .line 124
    sub-long v8, v12, v8

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    add-int/2addr v8, v3

    .line 128
    invoke-virtual {v11, v8}, LzI;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v10, v9

    .line 133
    :goto_3
    iget-wide v8, v11, LzI;->b:J

    .line 134
    .line 135
    iput-wide v8, v11, LzI;->k:J

    .line 136
    .line 137
    iget-wide v8, v11, LzI;->e:J

    .line 138
    .line 139
    iput-wide v8, v11, LzI;->l:J

    .line 140
    .line 141
    iget-boolean v8, v11, LzI;->c:Z

    .line 142
    .line 143
    iput-boolean v8, v11, LzI;->m:Z

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    iput-boolean v8, v11, LzI;->i:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v8, v0, LAI;->e:Z

    .line 149
    .line 150
    iget-object v9, v0, LAI;->i:LUC;

    .line 151
    .line 152
    iget-object v11, v0, LAI;->h:LUC;

    .line 153
    .line 154
    iget-object v2, v0, LAI;->g:LUC;

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v6}, LUC;->e(I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v6}, LUC;->e(I)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v6}, LUC;->e(I)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v8, v2, LUC;->e:Z

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    iget-boolean v8, v11, LUC;->e:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    iget-boolean v8, v9, LUC;->e:Z

    .line 176
    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    iget-object v8, v0, LAI;->c:LHy0;

    .line 180
    .line 181
    iget-object v1, v0, LAI;->b:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    iget v4, v2, LUC;->c:I

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    iget v5, v11, LUC;->c:I

    .line 190
    .line 191
    add-int/2addr v5, v4

    .line 192
    move/from16 v19, v7

    .line 193
    .line 194
    iget v7, v9, LUC;->c:I

    .line 195
    .line 196
    add-int/2addr v5, v7

    .line 197
    new-array v5, v5, [B

    .line 198
    .line 199
    iget-object v7, v2, LUC;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, [B

    .line 202
    .line 203
    move/from16 v20, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v7, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v11, LUC;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, [B

    .line 212
    .line 213
    iget v7, v2, LUC;->c:I

    .line 214
    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    iget v10, v11, LUC;->c:I

    .line 218
    .line 219
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v9, LUC;->f:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, [B

    .line 225
    .line 226
    iget v7, v2, LUC;->c:I

    .line 227
    .line 228
    iget v10, v11, LUC;->c:I

    .line 229
    .line 230
    add-int/2addr v7, v10

    .line 231
    iget v10, v9, LUC;->c:I

    .line 232
    .line 233
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v11, LUC;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [B

    .line 239
    .line 240
    iget v7, v11, LUC;->c:I

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    invoke-static {v10, v4, v7}, LkR0;->d(I[BI)Lu10;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v7, v4, Lu10;->c:I

    .line 248
    .line 249
    iget v3, v4, Lu10;->d:I

    .line 250
    .line 251
    iget v10, v4, Lu10;->a:I

    .line 252
    .line 253
    move-object/from16 v27, v9

    .line 254
    .line 255
    iget-boolean v9, v4, Lu10;->b:Z

    .line 256
    .line 257
    move-object/from16 v28, v11

    .line 258
    .line 259
    iget-object v11, v4, Lu10;->g:[I

    .line 260
    .line 261
    move-object/from16 v29, v2

    .line 262
    .line 263
    iget v2, v4, Lu10;->h:I

    .line 264
    .line 265
    move/from16 v21, v10

    .line 266
    .line 267
    move/from16 v22, v9

    .line 268
    .line 269
    move/from16 v23, v7

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    move-object/from16 v25, v11

    .line 274
    .line 275
    move/from16 v26, v2

    .line 276
    .line 277
    invoke-static/range {v21 .. v26}, LC40;->a(IZII[II)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LaF;

    .line 282
    .line 283
    invoke-direct {v3}, LaF;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v1, v3, LaF;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "video/hevc"

    .line 289
    .line 290
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v3, LaF;->m:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v3, LaF;->i:Ljava/lang/String;

    .line 297
    .line 298
    iget v1, v4, Lu10;->i:I

    .line 299
    .line 300
    iput v1, v3, LaF;->s:I

    .line 301
    .line 302
    iget v1, v4, Lu10;->j:I

    .line 303
    .line 304
    iput v1, v3, LaF;->t:I

    .line 305
    .line 306
    iget v1, v4, Lu10;->e:I

    .line 307
    .line 308
    add-int/lit8 v34, v1, 0x8

    .line 309
    .line 310
    iget v1, v4, Lu10;->f:I

    .line 311
    .line 312
    add-int/lit8 v35, v1, 0x8

    .line 313
    .line 314
    new-instance v1, LLn;

    .line 315
    .line 316
    iget v2, v4, Lu10;->o:I

    .line 317
    .line 318
    const/16 v36, 0x0

    .line 319
    .line 320
    iget v7, v4, Lu10;->m:I

    .line 321
    .line 322
    iget v9, v4, Lu10;->n:I

    .line 323
    .line 324
    move-object/from16 v30, v1

    .line 325
    .line 326
    move/from16 v31, v7

    .line 327
    .line 328
    move/from16 v32, v9

    .line 329
    .line 330
    move/from16 v33, v2

    .line 331
    .line 332
    invoke-direct/range {v30 .. v36}, LLn;-><init>(IIIII[B)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v3, LaF;->z:LLn;

    .line 336
    .line 337
    iget v1, v4, Lu10;->k:F

    .line 338
    .line 339
    iput v1, v3, LaF;->w:F

    .line 340
    .line 341
    iget v1, v4, Lu10;->l:I

    .line 342
    .line 343
    iput v1, v3, LaF;->o:I

    .line 344
    .line 345
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v3, LaF;->p:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, LbF;

    .line 352
    .line 353
    invoke-direct {v1, v3}, LbF;-><init>(LaF;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v1}, LHy0;->e(LbF;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    iput-boolean v1, v0, LAI;->e:Z

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_7
    move-object/from16 v29, v2

    .line 364
    .line 365
    move/from16 v20, v3

    .line 366
    .line 367
    move/from16 v17, v4

    .line 368
    .line 369
    move-object/from16 v18, v5

    .line 370
    .line 371
    move/from16 v19, v7

    .line 372
    .line 373
    move-object/from16 v27, v9

    .line 374
    .line 375
    move/from16 v16, v10

    .line 376
    .line 377
    move-object/from16 v28, v11

    .line 378
    .line 379
    :goto_5
    iget-object v1, v0, LAI;->j:LUC;

    .line 380
    .line 381
    invoke-virtual {v1, v6}, LUC;->e(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v3, v0, LAI;->a:LTZ0;

    .line 386
    .line 387
    const/4 v4, 0x5

    .line 388
    iget-object v5, v0, LAI;->n:LH50;

    .line 389
    .line 390
    if-eqz v2, :cond_8

    .line 391
    .line 392
    iget-object v2, v1, LUC;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, [B

    .line 395
    .line 396
    iget v7, v1, LUC;->c:I

    .line 397
    .line 398
    invoke-static {v7, v2}, LkR0;->g(I[B)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v7, v1, LUC;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v7, [B

    .line 405
    .line 406
    invoke-virtual {v5, v2, v7}, LH50;->E(I[B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, LH50;->H(I)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v3, LTZ0;->S:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, [LHy0;

    .line 415
    .line 416
    invoke-static {v14, v15, v5, v2}, LV21;->a(JLH50;[LHy0;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v2, v0, LAI;->k:LUC;

    .line 420
    .line 421
    invoke-virtual {v2, v6}, LUC;->e(I)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_9

    .line 426
    .line 427
    iget-object v6, v2, LUC;->f:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v6, [B

    .line 430
    .line 431
    iget v7, v2, LUC;->c:I

    .line 432
    .line 433
    invoke-static {v7, v6}, LkR0;->g(I[B)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget-object v7, v2, LUC;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, [B

    .line 440
    .line 441
    invoke-virtual {v5, v6, v7}, LH50;->E(I[B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v4}, LH50;->H(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, LTZ0;->S:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, [LHy0;

    .line 450
    .line 451
    invoke-static {v14, v15, v5, v3}, LV21;->a(JLH50;[LHy0;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    iget-wide v3, v0, LAI;->m:J

    .line 455
    .line 456
    iget-object v5, v0, LAI;->d:LzI;

    .line 457
    .line 458
    iget-boolean v6, v0, LAI;->e:Z

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    iput-boolean v7, v5, LzI;->g:Z

    .line 462
    .line 463
    iput-boolean v7, v5, LzI;->h:Z

    .line 464
    .line 465
    iput-wide v3, v5, LzI;->e:J

    .line 466
    .line 467
    iput v7, v5, LzI;->d:I

    .line 468
    .line 469
    iput-wide v12, v5, LzI;->b:J

    .line 470
    .line 471
    const/16 v4, 0x20

    .line 472
    .line 473
    move/from16 v7, v16

    .line 474
    .line 475
    if-lt v7, v4, :cond_a

    .line 476
    .line 477
    const/16 v8, 0x28

    .line 478
    .line 479
    if-ne v7, v8, :cond_b

    .line 480
    .line 481
    :cond_a
    const/4 v4, 0x1

    .line 482
    const/4 v8, 0x0

    .line 483
    goto :goto_7

    .line 484
    :cond_b
    iget-boolean v8, v5, LzI;->i:Z

    .line 485
    .line 486
    if-eqz v8, :cond_d

    .line 487
    .line 488
    iget-boolean v8, v5, LzI;->j:Z

    .line 489
    .line 490
    if-nez v8, :cond_d

    .line 491
    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    move/from16 v6, v20

    .line 495
    .line 496
    invoke-virtual {v5, v6}, LzI;->a(I)V

    .line 497
    .line 498
    .line 499
    :cond_c
    const/4 v8, 0x0

    .line 500
    iput-boolean v8, v5, LzI;->i:Z

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    const/4 v8, 0x0

    .line 504
    :goto_6
    if-gt v4, v7, :cond_e

    .line 505
    .line 506
    const/16 v3, 0x23

    .line 507
    .line 508
    if-le v7, v3, :cond_f

    .line 509
    .line 510
    :cond_e
    const/16 v3, 0x27

    .line 511
    .line 512
    if-ne v7, v3, :cond_10

    .line 513
    .line 514
    :cond_f
    iget-boolean v3, v5, LzI;->j:Z

    .line 515
    .line 516
    const/4 v4, 0x1

    .line 517
    xor-int/2addr v3, v4

    .line 518
    iput-boolean v3, v5, LzI;->h:Z

    .line 519
    .line 520
    iput-boolean v4, v5, LzI;->j:Z

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_10
    const/4 v4, 0x1

    .line 524
    :goto_7
    const/16 v3, 0x10

    .line 525
    .line 526
    if-lt v7, v3, :cond_11

    .line 527
    .line 528
    const/16 v3, 0x15

    .line 529
    .line 530
    if-gt v7, v3, :cond_11

    .line 531
    .line 532
    move v3, v4

    .line 533
    goto :goto_8

    .line 534
    :cond_11
    move v3, v8

    .line 535
    :goto_8
    iput-boolean v3, v5, LzI;->c:Z

    .line 536
    .line 537
    if-nez v3, :cond_13

    .line 538
    .line 539
    const/16 v3, 0x9

    .line 540
    .line 541
    if-gt v7, v3, :cond_12

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    move v10, v8

    .line 545
    goto :goto_a

    .line 546
    :cond_13
    :goto_9
    move v10, v4

    .line 547
    :goto_a
    iput-boolean v10, v5, LzI;->f:Z

    .line 548
    .line 549
    iget-boolean v3, v0, LAI;->e:Z

    .line 550
    .line 551
    if-nez v3, :cond_14

    .line 552
    .line 553
    move-object/from16 v3, v29

    .line 554
    .line 555
    invoke-virtual {v3, v7}, LUC;->h(I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, v28

    .line 559
    .line 560
    invoke-virtual {v3, v7}, LUC;->h(I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v27

    .line 564
    .line 565
    invoke-virtual {v3, v7}, LUC;->h(I)V

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-virtual {v1, v7}, LUC;->h(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v7}, LUC;->h(I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    move/from16 v4, v17

    .line 577
    .line 578
    move-object/from16 v5, v18

    .line 579
    .line 580
    move/from16 v3, v19

    .line 581
    .line 582
    const/4 v2, 0x3

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_15
    move-object/from16 v1, p1

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_16
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LAI;->d:LzI;

    .line 2
    .line 3
    iget-boolean v1, v0, LzI;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, LzI;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LzI;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LzI;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LzI;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LAI;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LAI;->g:LUC;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LUC;->a(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LAI;->h:LUC;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LUC;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LAI;->i:LUC;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LUC;->a(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LAI;->j:LUC;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LUC;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LAI;->k:LUC;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LUC;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LAI;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LAI;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LAI;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, LkR0;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LAI;->g:LUC;

    .line 18
    .line 19
    invoke-virtual {v0}, LUC;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LAI;->h:LUC;

    .line 23
    .line 24
    invoke-virtual {v0}, LUC;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LAI;->i:LUC;

    .line 28
    .line 29
    invoke-virtual {v0}, LUC;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LAI;->j:LUC;

    .line 33
    .line 34
    invoke-virtual {v0}, LUC;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LAI;->k:LUC;

    .line 38
    .line 39
    invoke-virtual {v0}, LUC;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LAI;->d:LzI;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LzI;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LzI;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LzI;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LzI;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LzI;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LAI;->c:LHy0;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LTF0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LAI;->d:LzI;

    .line 11
    .line 12
    iget-wide v0, p0, LAI;->l:J

    .line 13
    .line 14
    iget-boolean v2, p1, LzI;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p1, LzI;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, LzI;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v2, v2

    .line 23
    invoke-virtual {p1, v2}, LzI;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, LzI;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, LzI;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, LzI;->b:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LzI;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, LzI;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LAI;->m:J

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
    iput-object v0, p0, LAI;->b:Ljava/lang/String;

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
    iput-object v0, p0, LAI;->c:LHy0;

    .line 22
    .line 23
    new-instance v1, LzI;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LzI;-><init>(LHy0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LAI;->d:LzI;

    .line 29
    .line 30
    iget-object v0, p0, LAI;->a:LTZ0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LTZ0;->p(LgD;LGz0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
