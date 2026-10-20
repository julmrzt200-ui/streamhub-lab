.class public final LCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:LH50;

.field public b:LgD;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lq00;

.field public h:LfD;

.field public i:Lem;

.field public j:Lw00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH50;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LH50;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LCP;->a:LH50;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LCP;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LCP;->b:LgD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LgD;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCP;->b:LgD;

    .line 10
    .line 11
    new-instance v1, Lwa;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lwa;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LgD;->y(LHk0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LCP;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(LfD;LlE;)I
    .locals 25

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, LCP;->c:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, LCP;->a:LH50;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v7, :cond_17

    .line 20
    .line 21
    if-eq v7, v5, :cond_16

    .line 22
    .line 23
    if-eq v7, v12, :cond_a

    .line 24
    .line 25
    const/4 v8, 0x5

    .line 26
    if-eq v7, v11, :cond_5

    .line 27
    .line 28
    if-eq v7, v8, :cond_1

    .line 29
    .line 30
    if-ne v7, v4, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LCP;->i:Lem;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LCP;->h:LfD;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, LCP;->h:LfD;

    .line 48
    .line 49
    new-instance v3, Lem;

    .line 50
    .line 51
    iget-wide v6, v0, LCP;->f:J

    .line 52
    .line 53
    check-cast v1, LAu;

    .line 54
    .line 55
    invoke-direct {v3, v1, v6, v7}, Lem;-><init>(LAu;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LCP;->i:Lem;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LCP;->j:Lw00;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LCP;->i:Lem;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lw00;->d(LfD;LlE;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LlE;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LCP;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LlE;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LAu;

    .line 83
    .line 84
    iget-wide v12, v3, LAu;->T:J

    .line 85
    .line 86
    iget-wide v14, v0, LCP;->f:J

    .line 87
    .line 88
    cmp-long v3, v12, v14

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v14, v2, LlE;->a:J

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    iget-object v2, v10, LH50;->a:[B

    .line 96
    .line 97
    check-cast v1, LAu;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v5, v5}, LAu;->j([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LCP;->a()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v6, v1, LAu;->V:I

    .line 110
    .line 111
    iget-object v2, v0, LCP;->j:Lw00;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lw00;

    .line 116
    .line 117
    sget-object v3, LHq0;->A:Lrw;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v7, v3}, Lw00;-><init>(ILHq0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LCP;->j:Lw00;

    .line 125
    .line 126
    :cond_8
    new-instance v2, Lem;

    .line 127
    .line 128
    iget-wide v9, v0, LCP;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v9, v10}, Lem;-><init>(LAu;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LCP;->i:Lem;

    .line 134
    .line 135
    iget-object v1, v0, LCP;->j:Lw00;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lw00;->f(LfD;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LCP;->j:Lw00;

    .line 144
    .line 145
    new-instance v2, Lem;

    .line 146
    .line 147
    iget-wide v9, v0, LCP;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LCP;->b:LgD;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v9, v10, v3, v4}, Lem;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lw00;->l(LgD;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LCP;->g:Lq00;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LCP;->b:LgD;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v11}, LgD;->w(II)LHy0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, LaF;

    .line 177
    .line 178
    invoke-direct {v3}, LaF;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v3, LaF;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v4, LGZ;

    .line 190
    .line 191
    new-array v5, v5, [LFZ;

    .line 192
    .line 193
    aput-object v1, v5, v6

    .line 194
    .line 195
    invoke-direct {v4, v5}, LGZ;-><init>([LFZ;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v3, LaF;->j:LGZ;

    .line 199
    .line 200
    new-instance v1, LbF;

    .line 201
    .line 202
    invoke-direct {v1, v3}, LbF;-><init>(LaF;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1}, LHy0;->e(LbF;)V

    .line 206
    .line 207
    .line 208
    iput v8, v0, LCP;->c:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_9
    invoke-virtual/range {p0 .. p0}, LCP;->a()V

    .line 212
    .line 213
    .line 214
    :goto_0
    return v6

    .line 215
    :cond_a
    iget v2, v0, LCP;->d:I

    .line 216
    .line 217
    const v4, 0xffe1

    .line 218
    .line 219
    .line 220
    if-ne v2, v4, :cond_15

    .line 221
    .line 222
    new-instance v2, LH50;

    .line 223
    .line 224
    iget v4, v0, LCP;->e:I

    .line 225
    .line 226
    invoke-direct {v2, v4}, LH50;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v2, LH50;->a:[B

    .line 230
    .line 231
    iget v7, v0, LCP;->e:I

    .line 232
    .line 233
    move-object v10, v1

    .line 234
    check-cast v10, LAu;

    .line 235
    .line 236
    invoke-virtual {v10, v4, v6, v7, v6}, LAu;->b([BIIZ)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, LCP;->g:Lq00;

    .line 240
    .line 241
    if-nez v4, :cond_14

    .line 242
    .line 243
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 244
    .line 245
    invoke-virtual {v2}, LH50;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    invoke-virtual {v2}, LH50;->p()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    check-cast v1, LAu;

    .line 262
    .line 263
    iget-wide v10, v1, LAu;->S:J

    .line 264
    .line 265
    cmp-long v1, v10, v8

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    .line 269
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_c
    :try_start_0
    invoke-static {v2}, LXZ0;->d(Ljava/lang/String;)Lem;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LL50; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 278
    .line 279
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_2
    if-nez v1, :cond_d

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_d
    iget-object v2, v1, Lem;->S:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v7, v12, :cond_e

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-int/2addr v7, v5

    .line 302
    move v5, v6

    .line 303
    move-wide v13, v8

    .line 304
    move-wide v15, v13

    .line 305
    move-wide/from16 v19, v15

    .line 306
    .line 307
    move-wide/from16 v21, v19

    .line 308
    .line 309
    :goto_3
    if-ltz v7, :cond_12

    .line 310
    .line 311
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lp00;

    .line 316
    .line 317
    iget-object v4, v12, Lp00;->a:Ljava/lang/String;

    .line 318
    .line 319
    const-string v6, "video/mp4"

    .line 320
    .line 321
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    or-int/2addr v4, v5

    .line 326
    if-nez v7, :cond_f

    .line 327
    .line 328
    iget-wide v5, v12, Lp00;->c:J

    .line 329
    .line 330
    sub-long/2addr v10, v5

    .line 331
    const-wide/16 v5, 0x0

    .line 332
    .line 333
    :goto_4
    move-wide/from16 v23, v5

    .line 334
    .line 335
    move-wide v5, v10

    .line 336
    move-wide/from16 v10, v23

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    iget-wide v5, v12, Lp00;->b:J

    .line 340
    .line 341
    sub-long v5, v10, v5

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_5
    if-eqz v4, :cond_10

    .line 345
    .line 346
    cmp-long v12, v10, v5

    .line 347
    .line 348
    if-eqz v12, :cond_10

    .line 349
    .line 350
    sub-long v21, v5, v10

    .line 351
    .line 352
    move-wide/from16 v19, v10

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    :cond_10
    if-nez v7, :cond_11

    .line 356
    .line 357
    move-wide v15, v5

    .line 358
    move-wide v13, v10

    .line 359
    :cond_11
    add-int/2addr v7, v3

    .line 360
    move v5, v4

    .line 361
    const/4 v6, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_12
    cmp-long v2, v19, v8

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    cmp-long v2, v21, v8

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v13, v8

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v15, v8

    .line 376
    .line 377
    if-nez v2, :cond_13

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_13
    new-instance v4, Lq00;

    .line 381
    .line 382
    iget-wide v1, v1, Lem;->R:J

    .line 383
    .line 384
    move-object v12, v4

    .line 385
    move-wide/from16 v17, v1

    .line 386
    .line 387
    invoke-direct/range {v12 .. v22}, Lq00;-><init>(JJJJJ)V

    .line 388
    .line 389
    .line 390
    :goto_6
    iput-object v4, v0, LCP;->g:Lq00;

    .line 391
    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    iget-wide v1, v4, Lq00;->T:J

    .line 395
    .line 396
    iput-wide v1, v0, LCP;->f:J

    .line 397
    .line 398
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 399
    goto :goto_8

    .line 400
    :cond_15
    iget v2, v0, LCP;->e:I

    .line 401
    .line 402
    check-cast v1, LAu;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, LAu;->r(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    iput v2, v0, LCP;->c:I

    .line 409
    .line 410
    return v2

    .line 411
    :cond_16
    move v2, v6

    .line 412
    invoke-virtual {v10, v12}, LH50;->D(I)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v10, LH50;->a:[B

    .line 416
    .line 417
    check-cast v1, LAu;

    .line 418
    .line 419
    invoke-virtual {v1, v3, v2, v12, v2}, LAu;->b([BIIZ)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, LH50;->A()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-int/2addr v1, v12

    .line 427
    iput v1, v0, LCP;->e:I

    .line 428
    .line 429
    iput v12, v0, LCP;->c:I

    .line 430
    .line 431
    return v2

    .line 432
    :cond_17
    move v2, v6

    .line 433
    invoke-virtual {v10, v12}, LH50;->D(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v10, LH50;->a:[B

    .line 437
    .line 438
    check-cast v1, LAu;

    .line 439
    .line 440
    invoke-virtual {v1, v3, v2, v12, v2}, LAu;->b([BIIZ)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, LH50;->A()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iput v1, v0, LCP;->d:I

    .line 448
    .line 449
    const v2, 0xffda

    .line 450
    .line 451
    .line 452
    if-ne v1, v2, :cond_1a

    .line 453
    .line 454
    iget-wide v1, v0, LCP;->f:J

    .line 455
    .line 456
    cmp-long v1, v1, v8

    .line 457
    .line 458
    if-eqz v1, :cond_19

    .line 459
    .line 460
    iput v11, v0, LCP;->c:I

    .line 461
    .line 462
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_19
    invoke-virtual/range {p0 .. p0}, LCP;->a()V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1a
    const v2, 0xffd0

    .line 469
    .line 470
    .line 471
    if-lt v1, v2, :cond_1b

    .line 472
    .line 473
    const v2, 0xffd9

    .line 474
    .line 475
    .line 476
    if-le v1, v2, :cond_18

    .line 477
    .line 478
    :cond_1b
    const v2, 0xff01

    .line 479
    .line 480
    .line 481
    if-eq v1, v2, :cond_18

    .line 482
    .line 483
    iput v5, v0, LCP;->c:I

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :goto_a
    return v1
.end method

.method public final f(LfD;)Z
    .locals 6

    .line 1
    check-cast p1, LAu;

    .line 2
    .line 3
    iget-object v0, p0, LCP;->a:LH50;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LH50;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH50;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LH50;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LH50;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LCP;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LH50;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LH50;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LAu;->a(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LH50;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LH50;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, LCP;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, LCP;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LAu;->a(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LH50;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LH50;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LAu;->j([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LH50;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LH50;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LCP;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LCP;->j:Lw00;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LCP;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LCP;->j:Lw00;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lw00;->g(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LgD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCP;->b:LgD;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LCP;->j:Lw00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
