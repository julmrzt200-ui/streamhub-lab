.class public final LyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# instance fields
.field public final a:LTZ0;

.field public final b:Z

.field public final c:Z

.field public final d:LUC;

.field public final e:LUC;

.field public final f:LUC;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LHy0;

.field public k:LxI;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LH50;


# direct methods
.method public constructor <init>(LTZ0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyI;->a:LTZ0;

    .line 5
    .line 6
    iput-boolean p2, p0, LyI;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LyI;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LyI;->h:[Z

    .line 14
    .line 15
    new-instance p1, LUC;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LUC;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LyI;->d:LUC;

    .line 22
    .line 23
    new-instance p1, LUC;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LUC;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LyI;->e:LUC;

    .line 31
    .line 32
    new-instance p1, LUC;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LUC;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LyI;->f:LUC;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LyI;->m:J

    .line 46
    .line 47
    new-instance p1, LH50;

    .line 48
    .line 49
    invoke-direct {p1}, LH50;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LyI;->o:LH50;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LyI;->j:LHy0;

    .line 7
    .line 8
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LTF0;->a:I

    .line 12
    .line 13
    iget v3, v1, LH50;->b:I

    .line 14
    .line 15
    iget v4, v1, LH50;->c:I

    .line 16
    .line 17
    iget-object v5, v1, LH50;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, LyI;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, LyI;->g:J

    .line 28
    .line 29
    iget-object v6, v0, LyI;->j:LHy0;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v1, v7, v8}, LHy0;->b(LH50;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LyI;->h:[Z

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v1}, LkR0;->b([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v3, v5, v4}, LyI;->b(I[BI)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    .line 53
    aget-byte v7, v5, v6

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    sub-int v9, v1, v3

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v5, v1}, LyI;->b(I[BI)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v4, v1

    .line 65
    .line 66
    iget-wide v10, v0, LyI;->g:J

    .line 67
    .line 68
    int-to-long v12, v1

    .line 69
    sub-long/2addr v10, v12

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    neg-int v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    :goto_1
    iget-wide v12, v0, LyI;->m:J

    .line 76
    .line 77
    iget-boolean v9, v0, LyI;->l:Z

    .line 78
    .line 79
    iget-object v15, v0, LyI;->e:LUC;

    .line 80
    .line 81
    iget-object v8, v0, LyI;->d:LUC;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    iget-object v9, v0, LyI;->k:LxI;

    .line 86
    .line 87
    iget-boolean v9, v9, LxI;->c:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v20, v1

    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move/from16 v18, v6

    .line 99
    .line 100
    move/from16 v19, v7

    .line 101
    .line 102
    move-wide/from16 v28, v10

    .line 103
    .line 104
    move v4, v2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LUC;->e(I)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v3}, LUC;->e(I)Z

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v0, LyI;->l:Z

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    iget-boolean v9, v8, LUC;->e:Z

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    iget-boolean v9, v15, LUC;->e:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v14, v8, LUC;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, [B

    .line 133
    .line 134
    iget v2, v8, LUC;->c:I

    .line 135
    .line 136
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v15, LUC;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, [B

    .line 146
    .line 147
    iget v14, v15, LUC;->c:I

    .line 148
    .line 149
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, v8, LUC;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, [B

    .line 159
    .line 160
    iget v14, v8, LUC;->c:I

    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v4, v2, v14}, LkR0;->e(I[BI)Lw10;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v15, LUC;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, [B

    .line 172
    .line 173
    iget v14, v15, LUC;->c:I

    .line 174
    .line 175
    move-object/from16 v17, v5

    .line 176
    .line 177
    new-instance v5, Ljl;

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-direct {v5, v4, v6, v14}, Ljl;-><init>([BII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljl;->m()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v5}, Ljl;->m()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Ljl;->s()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljl;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    new-instance v14, Lv10;

    .line 201
    .line 202
    invoke-direct {v14, v4, v6, v5}, Lv10;-><init>(IIZ)V

    .line 203
    .line 204
    .line 205
    iget v5, v2, Lw10;->a:I

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v6, v2, Lw10;->b:I

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move/from16 v19, v7

    .line 218
    .line 219
    iget v7, v2, Lw10;->c:I

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "avc1.%02X%02X%02X"

    .line 230
    .line 231
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v0, LyI;->j:LHy0;

    .line 236
    .line 237
    new-instance v7, LaF;

    .line 238
    .line 239
    invoke-direct {v7}, LaF;-><init>()V

    .line 240
    .line 241
    .line 242
    move/from16 v20, v1

    .line 243
    .line 244
    iget-object v1, v0, LyI;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v1, v7, LaF;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "video/avc"

    .line 249
    .line 250
    invoke-static {v1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v7, LaF;->m:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v5, v7, LaF;->i:Ljava/lang/String;

    .line 257
    .line 258
    iget v1, v2, Lw10;->e:I

    .line 259
    .line 260
    iput v1, v7, LaF;->s:I

    .line 261
    .line 262
    iget v1, v2, Lw10;->f:I

    .line 263
    .line 264
    iput v1, v7, LaF;->t:I

    .line 265
    .line 266
    iget v1, v2, Lw10;->h:I

    .line 267
    .line 268
    add-int/lit8 v25, v1, 0x8

    .line 269
    .line 270
    iget v1, v2, Lw10;->i:I

    .line 271
    .line 272
    add-int/lit8 v26, v1, 0x8

    .line 273
    .line 274
    new-instance v1, LLn;

    .line 275
    .line 276
    iget v5, v2, Lw10;->p:I

    .line 277
    .line 278
    move-wide/from16 v28, v10

    .line 279
    .line 280
    iget v10, v2, Lw10;->q:I

    .line 281
    .line 282
    iget v11, v2, Lw10;->r:I

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    move/from16 v23, v10

    .line 291
    .line 292
    move/from16 v24, v11

    .line 293
    .line 294
    invoke-direct/range {v21 .. v27}, LLn;-><init>(IIIII[B)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v7, LaF;->z:LLn;

    .line 298
    .line 299
    iget v1, v2, Lw10;->g:F

    .line 300
    .line 301
    iput v1, v7, LaF;->w:F

    .line 302
    .line 303
    iput-object v9, v7, LaF;->p:Ljava/util/List;

    .line 304
    .line 305
    iget v1, v2, Lw10;->s:I

    .line 306
    .line 307
    iput v1, v7, LaF;->o:I

    .line 308
    .line 309
    new-instance v1, LbF;

    .line 310
    .line 311
    invoke-direct {v1, v7}, LbF;-><init>(LaF;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v1}, LHy0;->e(LbF;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    iput-boolean v1, v0, LyI;->l:Z

    .line 319
    .line 320
    iget-object v1, v0, LyI;->k:LxI;

    .line 321
    .line 322
    iget-object v1, v1, LxI;->d:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v5, v2, Lw10;->d:I

    .line 325
    .line 326
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, LyI;->k:LxI;

    .line 330
    .line 331
    iget-object v1, v1, LxI;->e:Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, LUC;->g()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, LUC;->g()V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    move/from16 v20, v1

    .line 345
    .line 346
    move/from16 v16, v4

    .line 347
    .line 348
    move-object/from16 v17, v5

    .line 349
    .line 350
    move/from16 v18, v6

    .line 351
    .line 352
    move/from16 v19, v7

    .line 353
    .line 354
    move-wide/from16 v28, v10

    .line 355
    .line 356
    iget-boolean v1, v8, LUC;->e:Z

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v1, v8, LUC;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, [B

    .line 363
    .line 364
    iget v2, v8, LUC;->c:I

    .line 365
    .line 366
    const/4 v4, 0x3

    .line 367
    invoke-static {v4, v1, v2}, LkR0;->e(I[BI)Lw10;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, LyI;->k:LxI;

    .line 372
    .line 373
    iget-object v2, v2, LxI;->d:Landroid/util/SparseArray;

    .line 374
    .line 375
    iget v5, v1, Lw10;->d:I

    .line 376
    .line 377
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, LUC;->g()V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    const/4 v4, 0x3

    .line 385
    iget-boolean v1, v15, LUC;->e:Z

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    iget-object v1, v15, LUC;->f:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, [B

    .line 392
    .line 393
    iget v2, v15, LUC;->c:I

    .line 394
    .line 395
    new-instance v5, Ljl;

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    invoke-direct {v5, v1, v6, v2}, Ljl;-><init>([BII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljl;->m()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v5}, Ljl;->m()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v5}, Ljl;->s()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljl;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    new-instance v6, Lv10;

    .line 417
    .line 418
    invoke-direct {v6, v1, v2, v5}, Lv10;-><init>(IIZ)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, LyI;->k:LxI;

    .line 422
    .line 423
    iget-object v2, v2, LxI;->e:Landroid/util/SparseArray;

    .line 424
    .line 425
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, LUC;->g()V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_3
    iget-object v1, v0, LyI;->f:LUC;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, LUC;->e(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    iget-object v2, v1, LUC;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, [B

    .line 442
    .line 443
    iget v3, v1, LUC;->c:I

    .line 444
    .line 445
    invoke-static {v3, v2}, LkR0;->g(I[B)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v3, v1, LUC;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, [B

    .line 452
    .line 453
    iget-object v5, v0, LyI;->o:LH50;

    .line 454
    .line 455
    invoke-virtual {v5, v2, v3}, LH50;->E(I[B)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    invoke-virtual {v5, v2}, LH50;->G(I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, LyI;->a:LTZ0;

    .line 463
    .line 464
    iget-object v2, v2, LTZ0;->S:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, [LHy0;

    .line 467
    .line 468
    invoke-static {v12, v13, v5, v2}, LV21;->a(JLH50;[LHy0;)V

    .line 469
    .line 470
    .line 471
    :cond_8
    iget-object v2, v0, LyI;->k:LxI;

    .line 472
    .line 473
    iget-boolean v3, v0, LyI;->l:Z

    .line 474
    .line 475
    iget v5, v2, LxI;->i:I

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    if-eq v5, v6, :cond_10

    .line 480
    .line 481
    iget-boolean v5, v2, LxI;->c:Z

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    iget-object v5, v2, LxI;->n:LwI;

    .line 486
    .line 487
    iget-object v6, v2, LxI;->m:LwI;

    .line 488
    .line 489
    iget-boolean v7, v5, LwI;->a:Z

    .line 490
    .line 491
    if-nez v7, :cond_9

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_9
    iget-boolean v7, v6, LwI;->a:Z

    .line 496
    .line 497
    if-nez v7, :cond_a

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_a
    iget-object v7, v5, LwI;->c:Lw10;

    .line 502
    .line 503
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v6, LwI;->c:Lw10;

    .line 507
    .line 508
    invoke-static {v9}, LI11;->g(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget v10, v5, LwI;->f:I

    .line 512
    .line 513
    iget v11, v6, LwI;->f:I

    .line 514
    .line 515
    if-ne v10, v11, :cond_10

    .line 516
    .line 517
    iget v10, v5, LwI;->g:I

    .line 518
    .line 519
    iget v11, v6, LwI;->g:I

    .line 520
    .line 521
    if-ne v10, v11, :cond_10

    .line 522
    .line 523
    iget-boolean v10, v5, LwI;->h:Z

    .line 524
    .line 525
    iget-boolean v11, v6, LwI;->h:Z

    .line 526
    .line 527
    if-ne v10, v11, :cond_10

    .line 528
    .line 529
    iget-boolean v10, v5, LwI;->i:Z

    .line 530
    .line 531
    if-eqz v10, :cond_b

    .line 532
    .line 533
    iget-boolean v10, v6, LwI;->i:Z

    .line 534
    .line 535
    if-eqz v10, :cond_b

    .line 536
    .line 537
    iget-boolean v10, v5, LwI;->j:Z

    .line 538
    .line 539
    iget-boolean v11, v6, LwI;->j:Z

    .line 540
    .line 541
    if-ne v10, v11, :cond_10

    .line 542
    .line 543
    :cond_b
    iget v10, v5, LwI;->d:I

    .line 544
    .line 545
    iget v11, v6, LwI;->d:I

    .line 546
    .line 547
    if-eq v10, v11, :cond_c

    .line 548
    .line 549
    if-eqz v10, :cond_10

    .line 550
    .line 551
    if-eqz v11, :cond_10

    .line 552
    .line 553
    :cond_c
    iget v9, v9, Lw10;->m:I

    .line 554
    .line 555
    iget v7, v7, Lw10;->m:I

    .line 556
    .line 557
    if-nez v7, :cond_d

    .line 558
    .line 559
    if-nez v9, :cond_d

    .line 560
    .line 561
    iget v10, v5, LwI;->m:I

    .line 562
    .line 563
    iget v11, v6, LwI;->m:I

    .line 564
    .line 565
    if-ne v10, v11, :cond_10

    .line 566
    .line 567
    iget v10, v5, LwI;->n:I

    .line 568
    .line 569
    iget v11, v6, LwI;->n:I

    .line 570
    .line 571
    if-ne v10, v11, :cond_10

    .line 572
    .line 573
    :cond_d
    const/4 v10, 0x1

    .line 574
    if-ne v7, v10, :cond_e

    .line 575
    .line 576
    if-ne v9, v10, :cond_e

    .line 577
    .line 578
    iget v7, v5, LwI;->o:I

    .line 579
    .line 580
    iget v9, v6, LwI;->o:I

    .line 581
    .line 582
    if-ne v7, v9, :cond_10

    .line 583
    .line 584
    iget v7, v5, LwI;->p:I

    .line 585
    .line 586
    iget v9, v6, LwI;->p:I

    .line 587
    .line 588
    if-ne v7, v9, :cond_10

    .line 589
    .line 590
    :cond_e
    iget-boolean v7, v5, LwI;->k:Z

    .line 591
    .line 592
    iget-boolean v9, v6, LwI;->k:Z

    .line 593
    .line 594
    if-ne v7, v9, :cond_10

    .line 595
    .line 596
    if-eqz v7, :cond_f

    .line 597
    .line 598
    iget v5, v5, LwI;->l:I

    .line 599
    .line 600
    iget v6, v6, LwI;->l:I

    .line 601
    .line 602
    if-eq v5, v6, :cond_f

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_f
    :goto_4
    const/4 v3, 0x0

    .line 606
    goto :goto_7

    .line 607
    :cond_10
    :goto_5
    if-eqz v3, :cond_12

    .line 608
    .line 609
    iget-boolean v3, v2, LxI;->o:Z

    .line 610
    .line 611
    if-eqz v3, :cond_12

    .line 612
    .line 613
    iget-wide v5, v2, LxI;->j:J

    .line 614
    .line 615
    sub-long v10, v28, v5

    .line 616
    .line 617
    long-to-int v3, v10

    .line 618
    add-int v26, v20, v3

    .line 619
    .line 620
    iget-wide v9, v2, LxI;->q:J

    .line 621
    .line 622
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    cmp-long v3, v9, v11

    .line 628
    .line 629
    if-nez v3, :cond_11

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_11
    iget-boolean v3, v2, LxI;->r:Z

    .line 633
    .line 634
    iget-wide v11, v2, LxI;->p:J

    .line 635
    .line 636
    sub-long/2addr v5, v11

    .line 637
    long-to-int v5, v5

    .line 638
    iget-object v6, v2, LxI;->a:LHy0;

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    move-object/from16 v21, v6

    .line 643
    .line 644
    move-wide/from16 v22, v9

    .line 645
    .line 646
    move/from16 v24, v3

    .line 647
    .line 648
    move/from16 v25, v5

    .line 649
    .line 650
    invoke-interface/range {v21 .. v27}, LHy0;->a(JIIILGy0;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    :goto_6
    iget-wide v5, v2, LxI;->j:J

    .line 654
    .line 655
    iput-wide v5, v2, LxI;->p:J

    .line 656
    .line 657
    iget-wide v5, v2, LxI;->l:J

    .line 658
    .line 659
    iput-wide v5, v2, LxI;->q:J

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    iput-boolean v3, v2, LxI;->r:Z

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    iput-boolean v5, v2, LxI;->o:Z

    .line 666
    .line 667
    :goto_7
    invoke-virtual {v2}, LxI;->a()V

    .line 668
    .line 669
    .line 670
    iget-boolean v2, v2, LxI;->r:Z

    .line 671
    .line 672
    if-eqz v2, :cond_13

    .line 673
    .line 674
    iput-boolean v3, v0, LyI;->n:Z

    .line 675
    .line 676
    :cond_13
    iget-wide v2, v0, LyI;->m:J

    .line 677
    .line 678
    iget-boolean v5, v0, LyI;->l:Z

    .line 679
    .line 680
    if-eqz v5, :cond_14

    .line 681
    .line 682
    iget-object v5, v0, LyI;->k:LxI;

    .line 683
    .line 684
    iget-boolean v5, v5, LxI;->c:Z

    .line 685
    .line 686
    if-eqz v5, :cond_15

    .line 687
    .line 688
    :cond_14
    move/from16 v5, v19

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_15
    move/from16 v5, v19

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :goto_8
    invoke-virtual {v8, v5}, LUC;->h(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v5}, LUC;->h(I)V

    .line 698
    .line 699
    .line 700
    :goto_9
    invoke-virtual {v1, v5}, LUC;->h(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LyI;->k:LxI;

    .line 704
    .line 705
    iget-boolean v6, v0, LyI;->n:Z

    .line 706
    .line 707
    iput v5, v1, LxI;->i:I

    .line 708
    .line 709
    iput-wide v2, v1, LxI;->l:J

    .line 710
    .line 711
    move-wide/from16 v10, v28

    .line 712
    .line 713
    iput-wide v10, v1, LxI;->j:J

    .line 714
    .line 715
    iput-boolean v6, v1, LxI;->s:Z

    .line 716
    .line 717
    iget-boolean v2, v1, LxI;->b:Z

    .line 718
    .line 719
    if-eqz v2, :cond_16

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    if-eq v5, v2, :cond_18

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_16
    const/4 v2, 0x1

    .line 726
    :goto_a
    iget-boolean v3, v1, LxI;->c:Z

    .line 727
    .line 728
    if-eqz v3, :cond_17

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    if-eq v5, v3, :cond_18

    .line 732
    .line 733
    if-eq v5, v2, :cond_18

    .line 734
    .line 735
    const/4 v2, 0x2

    .line 736
    if-ne v5, v2, :cond_17

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_17
    const/4 v3, 0x0

    .line 740
    goto :goto_c

    .line 741
    :cond_18
    :goto_b
    iget-object v2, v1, LxI;->m:LwI;

    .line 742
    .line 743
    iget-object v3, v1, LxI;->n:LwI;

    .line 744
    .line 745
    iput-object v3, v1, LxI;->m:LwI;

    .line 746
    .line 747
    iput-object v2, v1, LxI;->n:LwI;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    iput-boolean v3, v2, LwI;->b:Z

    .line 751
    .line 752
    iput-boolean v3, v2, LwI;->a:Z

    .line 753
    .line 754
    iput v3, v1, LxI;->h:I

    .line 755
    .line 756
    const/4 v2, 0x1

    .line 757
    iput-boolean v2, v1, LxI;->k:Z

    .line 758
    .line 759
    :goto_c
    move v8, v3

    .line 760
    move v2, v4

    .line 761
    move/from16 v4, v16

    .line 762
    .line 763
    move-object/from16 v5, v17

    .line 764
    .line 765
    move/from16 v3, v18

    .line 766
    .line 767
    goto/16 :goto_0
.end method

.method public final b(I[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LyI;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LyI;->k:LxI;

    .line 14
    .line 15
    iget-boolean v4, v4, LxI;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LyI;->d:LUC;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LUC;->a(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LyI;->e:LUC;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LUC;->a(I[BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LyI;->f:LUC;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LUC;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LyI;->k:LxI;

    .line 35
    .line 36
    iget-boolean v5, v4, LxI;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v1

    .line 43
    iget-object v5, v4, LxI;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LxI;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LxI;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, LxI;->g:[B

    .line 60
    .line 61
    iget v6, v4, LxI;->h:I

    .line 62
    .line 63
    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LxI;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, LxI;->h:I

    .line 70
    .line 71
    iget-object v2, v4, LxI;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, LxI;->f:Ljl;

    .line 74
    .line 75
    iput-object v2, v3, Ljl;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, Ljl;->d:I

    .line 79
    .line 80
    iput v1, v3, Ljl;->c:I

    .line 81
    .line 82
    iput v2, v3, Ljl;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, Ljl;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljl;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ljl;->s()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljl;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, Ljl;->t(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljl;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, Ljl;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljl;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, Ljl;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, LxI;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, LxI;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, LxI;->n:LwI;

    .line 139
    .line 140
    iput v6, v1, LwI;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, LwI;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, Ljl;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, Ljl;->m()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, LxI;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LxI;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lv10;

    .line 175
    .line 176
    iget-object v11, v4, LxI;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lv10;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lw10;

    .line 185
    .line 186
    iget-boolean v12, v11, Lw10;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljl;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, Ljl;->t(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lw10;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljl;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, Ljl;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lw10;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, Ljl;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Ljl;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, Ljl;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, Ljl;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, LxI;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, Ljl;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, Ljl;->m()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Lv10;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lw10;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lw10;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljl;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, Ljl;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, Ljl;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, Ljl;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lw10;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, Ljl;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, Ljl;->n()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, Ljl;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, Ljl;->n()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, LxI;->n:LwI;

    .line 362
    .line 363
    iput-object v11, v0, LwI;->c:Lw10;

    .line 364
    .line 365
    iput v1, v0, LwI;->d:I

    .line 366
    .line 367
    iput v6, v0, LwI;->e:I

    .line 368
    .line 369
    iput v8, v0, LwI;->f:I

    .line 370
    .line 371
    iput v7, v0, LwI;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, LwI;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, LwI;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, LwI;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, LwI;->k:Z

    .line 380
    .line 381
    iput v15, v0, LwI;->l:I

    .line 382
    .line 383
    iput v2, v0, LwI;->m:I

    .line 384
    .line 385
    iput v10, v0, LwI;->n:I

    .line 386
    .line 387
    iput v3, v0, LwI;->o:I

    .line 388
    .line 389
    iput v9, v0, LwI;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, LwI;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, LwI;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, LxI;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LyI;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LyI;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LyI;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LyI;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, LkR0;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LyI;->d:LUC;

    .line 21
    .line 22
    invoke-virtual {v1}, LUC;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LyI;->e:LUC;

    .line 26
    .line 27
    invoke-virtual {v1}, LUC;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LyI;->f:LUC;

    .line 31
    .line 32
    invoke-virtual {v1}, LUC;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LyI;->k:LxI;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, LxI;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LxI;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, LxI;->n:LwI;

    .line 44
    .line 45
    iput-boolean v0, v1, LwI;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LwI;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LyI;->j:LHy0;

    .line 2
    .line 3
    invoke-static {v0}, LI11;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, LTF0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LyI;->k:LxI;

    .line 11
    .line 12
    iget-wide v0, p0, LyI;->g:J

    .line 13
    .line 14
    invoke-virtual {p1}, LxI;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, LxI;->j:J

    .line 18
    .line 19
    iget-wide v3, p1, LxI;->q:J

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v3, v5

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v5, p1, LxI;->r:Z

    .line 33
    .line 34
    iget-wide v6, p1, LxI;->p:J

    .line 35
    .line 36
    sub-long/2addr v0, v6

    .line 37
    long-to-int v6, v0

    .line 38
    iget-object v2, p1, LxI;->a:LHy0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move v7, v9

    .line 42
    invoke-interface/range {v2 .. v8}, LHy0;->a(JIIILGy0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v9, p1, LxI;->o:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LyI;->m:J

    .line 2
    .line 3
    iget-boolean p2, p0, LyI;->n:Z

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, LyI;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final f(LgD;LGz0;)V
    .locals 4

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
    iput-object v0, p0, LyI;->i:Ljava/lang/String;

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
    iput-object v0, p0, LyI;->j:LHy0;

    .line 22
    .line 23
    new-instance v1, LxI;

    .line 24
    .line 25
    iget-boolean v2, p0, LyI;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, LyI;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LxI;-><init>(LHy0;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LyI;->k:LxI;

    .line 33
    .line 34
    iget-object v0, p0, LyI;->a:LTZ0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LTZ0;->p(LgD;LGz0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
