.class public final LTI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public a:LgD;

.field public b:LHy0;

.field public c:I

.field public d:J

.field public e:LRI0;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTI0;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LTI0;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LTI0;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, LTI0;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LTI0;->b:LHy0;

    .line 4
    .line 5
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, LTF0;->a:I

    .line 9
    .line 10
    iget v1, v0, LTI0;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, LTI0;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, LI11;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, LTI0;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LAu;

    .line 48
    .line 49
    iget-wide v6, v1, LAu;->T:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, LTI0;->e:LRI0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, LAu;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, LRI0;->a(LAu;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LAu;

    .line 78
    .line 79
    iput v2, v1, LAu;->V:I

    .line 80
    .line 81
    new-instance v1, LH50;

    .line 82
    .line 83
    invoke-direct {v1, v6}, LH50;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, LAu;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, LW51;->c(ILAu;LH50;)LuT;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, LAu;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, LAu;->T:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, LuT;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, LTI0;->f:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, LTI0;->d:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, LTI0;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, LTI0;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, LAu;->S:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Data exceeds input length: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v0, LTI0;->g:J

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-wide v5, v0, LTI0;->g:J

    .line 194
    .line 195
    :cond_5
    iget-object v1, v0, LTI0;->e:LRI0;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget v3, v0, LTI0;->f:I

    .line 201
    .line 202
    iget-wide v5, v0, LTI0;->g:J

    .line 203
    .line 204
    invoke-interface {v1, v3, v5, v6}, LRI0;->c(IJ)V

    .line 205
    .line 206
    .line 207
    iput v4, v0, LTI0;->c:I

    .line 208
    .line 209
    return v2

    .line 210
    :cond_6
    new-instance v1, LH50;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v1, v3}, LH50;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v6, p1

    .line 218
    .line 219
    check-cast v6, LAu;

    .line 220
    .line 221
    const v7, 0x666d7420

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6, v1}, LW51;->c(ILAu;LH50;)LuT;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-wide v7, v7, LuT;->b:J

    .line 229
    .line 230
    const-wide/16 v11, 0x10

    .line 231
    .line 232
    cmp-long v9, v7, v11

    .line 233
    .line 234
    if-ltz v9, :cond_7

    .line 235
    .line 236
    move v9, v5

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    move v9, v2

    .line 239
    :goto_1
    invoke-static {v9}, LI11;->f(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v1, LH50;->a:[B

    .line 243
    .line 244
    invoke-virtual {v6, v9, v2, v3, v2}, LAu;->j([BIIZ)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LH50;->n()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual {v1}, LH50;->n()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v1}, LH50;->m()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v1}, LH50;->m()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, LH50;->n()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v1}, LH50;->n()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    long-to-int v7, v7

    .line 274
    sub-int/2addr v7, v3

    .line 275
    if-lez v7, :cond_8

    .line 276
    .line 277
    new-array v3, v7, [B

    .line 278
    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    check-cast v8, LAu;

    .line 282
    .line 283
    invoke-virtual {v8, v3, v2, v7, v2}, LAu;->j([BIIZ)Z

    .line 284
    .line 285
    .line 286
    :goto_2
    move-object/from16 v17, v3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    sget-object v3, LTF0;->f:[B

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :goto_3
    move-object/from16 v3, p1

    .line 293
    .line 294
    check-cast v3, LAu;

    .line 295
    .line 296
    invoke-virtual {v3}, LAu;->k()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    iget-wide v11, v3, LAu;->T:J

    .line 301
    .line 302
    sub-long/2addr v7, v11

    .line 303
    long-to-int v7, v7

    .line 304
    invoke-virtual {v3, v7}, LAu;->r(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ld8;

    .line 308
    .line 309
    move-object v11, v3

    .line 310
    move v12, v6

    .line 311
    move/from16 v16, v1

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, Ld8;-><init>(IIIII[B)V

    .line 314
    .line 315
    .line 316
    const/16 v7, 0x11

    .line 317
    .line 318
    if-ne v6, v7, :cond_9

    .line 319
    .line 320
    new-instance v1, LQI0;

    .line 321
    .line 322
    iget-object v4, v0, LTI0;->a:LgD;

    .line 323
    .line 324
    iget-object v5, v0, LTI0;->b:LHy0;

    .line 325
    .line 326
    invoke-direct {v1, v4, v5, v3}, LQI0;-><init>(LgD;LHy0;Ld8;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, LTI0;->e:LRI0;

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_9
    const/4 v7, 0x6

    .line 334
    if-ne v6, v7, :cond_a

    .line 335
    .line 336
    new-instance v1, LSI0;

    .line 337
    .line 338
    iget-object v4, v0, LTI0;->a:LgD;

    .line 339
    .line 340
    iget-object v5, v0, LTI0;->b:LHy0;

    .line 341
    .line 342
    const-string v22, "audio/g711-alaw"

    .line 343
    .line 344
    const/16 v23, -0x1

    .line 345
    .line 346
    move-object/from16 v18, v1

    .line 347
    .line 348
    move-object/from16 v19, v4

    .line 349
    .line 350
    move-object/from16 v20, v5

    .line 351
    .line 352
    move-object/from16 v21, v3

    .line 353
    .line 354
    invoke-direct/range {v18 .. v23}, LSI0;-><init>(LgD;LHy0;Ld8;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, LTI0;->e:LRI0;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    const/4 v7, 0x7

    .line 361
    if-ne v6, v7, :cond_b

    .line 362
    .line 363
    new-instance v1, LSI0;

    .line 364
    .line 365
    iget-object v4, v0, LTI0;->a:LgD;

    .line 366
    .line 367
    iget-object v5, v0, LTI0;->b:LHy0;

    .line 368
    .line 369
    const-string v22, "audio/g711-mlaw"

    .line 370
    .line 371
    const/16 v23, -0x1

    .line 372
    .line 373
    move-object/from16 v18, v1

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    move-object/from16 v20, v5

    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    invoke-direct/range {v18 .. v23}, LSI0;-><init>(LgD;LHy0;Ld8;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v0, LTI0;->e:LRI0;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    if-eq v6, v5, :cond_e

    .line 388
    .line 389
    if-eq v6, v10, :cond_c

    .line 390
    .line 391
    const v4, 0xfffe

    .line 392
    .line 393
    .line 394
    if-eq v6, v4, :cond_e

    .line 395
    .line 396
    move/from16 v23, v2

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_c
    const/16 v5, 0x20

    .line 400
    .line 401
    if-ne v1, v5, :cond_d

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move v4, v2

    .line 405
    :goto_4
    move/from16 v23, v4

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_e
    invoke-static {v1}, LTF0;->z(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    move/from16 v23, v1

    .line 413
    .line 414
    :goto_5
    if-eqz v23, :cond_f

    .line 415
    .line 416
    new-instance v1, LSI0;

    .line 417
    .line 418
    iget-object v4, v0, LTI0;->a:LgD;

    .line 419
    .line 420
    iget-object v5, v0, LTI0;->b:LHy0;

    .line 421
    .line 422
    const-string v22, "audio/raw"

    .line 423
    .line 424
    move-object/from16 v18, v1

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    move-object/from16 v20, v5

    .line 429
    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    invoke-direct/range {v18 .. v23}, LSI0;-><init>(LgD;LHy0;Ld8;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, LTI0;->e:LRI0;

    .line 436
    .line 437
    :goto_6
    iput v10, v0, LTI0;->c:I

    .line 438
    .line 439
    return v2

    .line 440
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v2, "Unsupported WAV format type: "

    .line 443
    .line 444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    throw v1

    .line 459
    :cond_10
    new-instance v1, LH50;

    .line 460
    .line 461
    invoke-direct {v1, v6}, LH50;-><init>(I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v3, p1

    .line 465
    .line 466
    check-cast v3, LAu;

    .line 467
    .line 468
    invoke-static {v3, v1}, LuT;->a(LAu;LH50;)LuT;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget v5, v4, LuT;->a:I

    .line 473
    .line 474
    const v10, 0x64733634

    .line 475
    .line 476
    .line 477
    if-eq v5, v10, :cond_11

    .line 478
    .line 479
    iput v2, v3, LAu;->V:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    invoke-virtual {v3, v6, v2}, LAu;->a(IZ)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, LH50;->G(I)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, LH50;->a:[B

    .line 489
    .line 490
    move-object/from16 v5, p1

    .line 491
    .line 492
    check-cast v5, LAu;

    .line 493
    .line 494
    invoke-virtual {v5, v3, v2, v6, v2}, LAu;->j([BIIZ)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, LH50;->j()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    iget-wide v3, v4, LuT;->b:J

    .line 502
    .line 503
    long-to-int v1, v3

    .line 504
    add-int/2addr v1, v6

    .line 505
    invoke-virtual {v5, v1}, LAu;->r(I)V

    .line 506
    .line 507
    .line 508
    :goto_7
    iput-wide v8, v0, LTI0;->d:J

    .line 509
    .line 510
    iput v7, v0, LTI0;->c:I

    .line 511
    .line 512
    return v2

    .line 513
    :cond_12
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, LAu;

    .line 516
    .line 517
    iget-wide v6, v1, LAu;->T:J

    .line 518
    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    cmp-long v1, v6, v8

    .line 522
    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    move v1, v5

    .line 526
    goto :goto_8

    .line 527
    :cond_13
    move v1, v2

    .line 528
    :goto_8
    invoke-static {v1}, LI11;->f(Z)V

    .line 529
    .line 530
    .line 531
    iget v1, v0, LTI0;->f:I

    .line 532
    .line 533
    if-eq v1, v3, :cond_14

    .line 534
    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    check-cast v3, LAu;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, LAu;->r(I)V

    .line 540
    .line 541
    .line 542
    iput v4, v0, LTI0;->c:I

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_14
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, LAu;

    .line 548
    .line 549
    invoke-static {v1}, LW51;->a(LAu;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    invoke-virtual {v1}, LAu;->k()J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    iget-wide v6, v1, LAu;->T:J

    .line 560
    .line 561
    sub-long/2addr v3, v6

    .line 562
    long-to-int v3, v3

    .line 563
    invoke-virtual {v1, v3}, LAu;->r(I)V

    .line 564
    .line 565
    .line 566
    iput v5, v0, LTI0;->c:I

    .line 567
    .line 568
    :goto_9
    return v2

    .line 569
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    throw v1
.end method

.method public final f(LfD;)Z
    .locals 0

    .line 1
    check-cast p1, LAu;

    .line 2
    .line 3
    invoke-static {p1}, LW51;->a(LAu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LTI0;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LTI0;->e:LRI0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LRI0;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    iput-object p1, p0, LTI0;->a:LgD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LTI0;->b:LHy0;

    .line 10
    .line 11
    invoke-interface {p1}, LgD;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
