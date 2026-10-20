.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# instance fields
.field public final a:LH50;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LHy0;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:LbF;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH50;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, LH50;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llz;->a:LH50;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Llz;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Llz;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Llz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Llz;->n:I

    .line 32
    .line 33
    iput p3, p0, Llz;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Llz;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Llz;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, -0x1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Llz;->f:LHy0;

    .line 13
    .line 14
    invoke-static {v9}, LI11;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_3f

    .line 22
    .line 23
    iget v9, v0, Llz;->g:I

    .line 24
    .line 25
    const/16 v16, 0x7d00

    .line 26
    .line 27
    const v17, 0xac44

    .line 28
    .line 29
    .line 30
    const v18, 0xbb80

    .line 31
    .line 32
    .line 33
    const v13, 0x40411bf2

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v11, v0, Llz;->a:LH50;

    .line 45
    .line 46
    packed-switch v9, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, v0, Llz;->l:I

    .line 60
    .line 61
    iget v9, v0, Llz;->h:I

    .line 62
    .line 63
    sub-int/2addr v6, v9

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, v0, Llz;->f:LHy0;

    .line 69
    .line 70
    invoke-interface {v6, v1, v2, v14}, LHy0;->b(LH50;II)V

    .line 71
    .line 72
    .line 73
    iget v6, v0, Llz;->h:I

    .line 74
    .line 75
    add-int/2addr v6, v2

    .line 76
    iput v6, v0, Llz;->h:I

    .line 77
    .line 78
    iget v2, v0, Llz;->l:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_0

    .line 81
    .line 82
    iget-wide v9, v0, Llz;->p:J

    .line 83
    .line 84
    cmp-long v2, v9, v23

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v14

    .line 91
    :goto_1
    invoke-static {v2}, LI11;->f(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, Llz;->f:LHy0;

    .line 95
    .line 96
    iget-wide v9, v0, Llz;->p:J

    .line 97
    .line 98
    iget v2, v0, Llz;->m:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v18, v8

    .line 106
    .line 107
    :goto_2
    iget v2, v0, Llz;->l:I

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    invoke-interface/range {v15 .. v21}, LHy0;->a(JIIILGy0;)V

    .line 118
    .line 119
    .line 120
    iget-wide v9, v0, Llz;->p:J

    .line 121
    .line 122
    iget-wide v11, v0, Llz;->j:J

    .line 123
    .line 124
    add-long/2addr v9, v11

    .line 125
    iput-wide v9, v0, Llz;->p:J

    .line 126
    .line 127
    iput v14, v0, Llz;->g:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v9, v11, LH50;->a:[B

    .line 131
    .line 132
    iget v14, v0, Llz;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v9, v14}, Llz;->b(LH50;[BI)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    iget-object v9, v11, LH50;->a:[B

    .line 141
    .line 142
    iget-object v14, v0, Llz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-static {v9}, LiQ0;->b([B)Ljl;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v10}, Ljl;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v13, :cond_3

    .line 153
    .line 154
    move v10, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v10, 0x0

    .line 157
    :goto_3
    sget-object v13, LiQ0;->e:[I

    .line 158
    .line 159
    invoke-static {v15, v13}, LiQ0;->e(Ljl;[I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v22, v13, 0x1

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v15}, Ljl;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_d

    .line 172
    .line 173
    add-int/lit8 v12, v13, -0x1

    .line 174
    .line 175
    aget-byte v21, v9, v12

    .line 176
    .line 177
    shl-int/lit8 v21, v21, 0x8

    .line 178
    .line 179
    const v25, 0xffff

    .line 180
    .line 181
    .line 182
    and-int v21, v21, v25

    .line 183
    .line 184
    aget-byte v13, v9, v13

    .line 185
    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    or-int v13, v21, v13

    .line 189
    .line 190
    sget v21, LTF0;->a:I

    .line 191
    .line 192
    move/from16 v5, v25

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v12, :cond_4

    .line 196
    .line 197
    aget-byte v6, v9, v4

    .line 198
    .line 199
    and-int/lit16 v2, v6, 0xff

    .line 200
    .line 201
    shr-int/2addr v2, v3

    .line 202
    shr-int/lit8 v8, v5, 0xc

    .line 203
    .line 204
    and-int/lit16 v8, v8, 0xff

    .line 205
    .line 206
    xor-int/2addr v2, v8

    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    shl-int/2addr v5, v3

    .line 210
    and-int v5, v5, v25

    .line 211
    .line 212
    sget-object v8, LTF0;->o:[I

    .line 213
    .line 214
    aget v2, v8, v2

    .line 215
    .line 216
    xor-int/2addr v2, v5

    .line 217
    and-int v2, v2, v25

    .line 218
    .line 219
    and-int/lit8 v5, v6, 0xf

    .line 220
    .line 221
    shr-int/lit8 v6, v2, 0xc

    .line 222
    .line 223
    and-int/lit16 v6, v6, 0xff

    .line 224
    .line 225
    xor-int/2addr v5, v6

    .line 226
    and-int/lit16 v5, v5, 0xff

    .line 227
    .line 228
    shl-int/2addr v2, v3

    .line 229
    and-int v2, v2, v25

    .line 230
    .line 231
    aget v5, v8, v5

    .line 232
    .line 233
    xor-int/2addr v2, v5

    .line 234
    and-int v5, v2, v25

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    add-int/2addr v4, v2

    .line 238
    move v8, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move v2, v8

    .line 241
    if-ne v13, v5, :cond_c

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-virtual {v15, v4}, Ljl;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    if-eq v5, v2, :cond_6

    .line 251
    .line 252
    if-ne v5, v4, :cond_5

    .line 253
    .line 254
    const/16 v12, 0x180

    .line 255
    .line 256
    :goto_5
    const/4 v2, 0x3

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_6
    const/16 v12, 0x1e0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/4 v2, 0x3

    .line 282
    const/16 v12, 0x200

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v15, v2}, Ljl;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v2, 0x1

    .line 289
    add-int/2addr v4, v2

    .line 290
    mul-int/2addr v4, v12

    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-virtual {v15, v5}, Ljl;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    if-eq v6, v2, :cond_9

    .line 299
    .line 300
    if-ne v6, v5, :cond_8

    .line 301
    .line 302
    move/from16 v2, v18

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_9
    move/from16 v2, v17

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move/from16 v2, v16

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v15}, Ljl;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    const/16 v5, 0x24

    .line 337
    .line 338
    invoke-virtual {v15, v5}, Ljl;->t(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    const/4 v5, 0x2

    .line 342
    invoke-virtual {v15, v5}, Ljl;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x1

    .line 347
    shl-int v5, v6, v5

    .line 348
    .line 349
    mul-int/2addr v5, v2

    .line 350
    int-to-long v8, v4

    .line 351
    int-to-long v12, v2

    .line 352
    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 353
    .line 354
    const-wide/32 v28, 0xf4240

    .line 355
    .line 356
    .line 357
    move-wide/from16 v26, v8

    .line 358
    .line 359
    move-wide/from16 v30, v12

    .line 360
    .line 361
    invoke-static/range {v26 .. v32}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const-string v1, "CRC check failed"

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 375
    .line 376
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_e
    move-wide/from16 v8, v23

    .line 382
    .line 383
    const v5, -0x7fffffff

    .line 384
    .line 385
    .line 386
    :goto_8
    const/4 v2, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_9
    if-ge v2, v10, :cond_f

    .line 389
    .line 390
    sget-object v6, LiQ0;->f:[I

    .line 391
    .line 392
    invoke-static {v15, v6}, LiQ0;->e(Ljl;[I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v4, v6

    .line 397
    const/4 v6, 0x1

    .line 398
    add-int/2addr v2, v6

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    const/4 v6, 0x1

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_a
    if-ge v2, v6, :cond_12

    .line 403
    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    sget-object v6, LiQ0;->g:[I

    .line 407
    .line 408
    invoke-static {v15, v6}, LiQ0;->e(Ljl;[I)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_11

    .line 420
    .line 421
    sget-object v6, LiQ0;->h:[I

    .line 422
    .line 423
    invoke-static {v15, v6}, LiQ0;->e(Ljl;[I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    goto :goto_b

    .line 428
    :cond_11
    const/4 v6, 0x0

    .line 429
    :goto_b
    add-int/2addr v4, v6

    .line 430
    const/4 v6, 0x1

    .line 431
    add-int/2addr v2, v6

    .line 432
    goto :goto_a

    .line 433
    :cond_12
    add-int v2, v22, v4

    .line 434
    .line 435
    new-instance v4, Lf;

    .line 436
    .line 437
    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    .line 438
    .line 439
    const/4 v13, 0x2

    .line 440
    move-object v12, v4

    .line 441
    move v14, v5

    .line 442
    move v15, v2

    .line 443
    move-wide/from16 v16, v8

    .line 444
    .line 445
    invoke-direct/range {v12 .. v18}, Lf;-><init>(IIIJLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v5, v0, Llz;->m:I

    .line 449
    .line 450
    const/4 v6, 0x3

    .line 451
    if-ne v5, v6, :cond_13

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Llz;->g(Lf;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    iput v2, v0, Llz;->l:I

    .line 457
    .line 458
    cmp-long v2, v8, v23

    .line 459
    .line 460
    if-nez v2, :cond_14

    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    move-wide v12, v8

    .line 466
    :goto_c
    iput-wide v12, v0, Llz;->j:J

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v11, v2}, LH50;->G(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Llz;->f:LHy0;

    .line 473
    .line 474
    iget v5, v0, Llz;->o:I

    .line 475
    .line 476
    invoke-interface {v4, v11, v5, v2}, LHy0;->b(LH50;II)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    iput v2, v0, Llz;->g:I

    .line 481
    .line 482
    :cond_15
    :goto_d
    const/4 v4, -0x1

    .line 483
    :goto_e
    const/16 v5, 0x8

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_2
    const/4 v2, 0x6

    .line 489
    iget-object v4, v11, LH50;->a:[B

    .line 490
    .line 491
    invoke-virtual {v0, v1, v4, v2}, Llz;->b(LH50;[BI)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    iget-object v2, v11, LH50;->a:[B

    .line 498
    .line 499
    invoke-static {v2}, LiQ0;->b([B)Ljl;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2, v10}, Ljl;->t(I)V

    .line 504
    .line 505
    .line 506
    sget-object v4, LiQ0;->i:[I

    .line 507
    .line 508
    invoke-static {v2, v4}, LiQ0;->e(Ljl;[I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/4 v4, 0x1

    .line 513
    add-int/2addr v2, v4

    .line 514
    iput v2, v0, Llz;->o:I

    .line 515
    .line 516
    iget v4, v0, Llz;->h:I

    .line 517
    .line 518
    if-le v4, v2, :cond_16

    .line 519
    .line 520
    sub-int v2, v4, v2

    .line 521
    .line 522
    sub-int/2addr v4, v2

    .line 523
    iput v4, v0, Llz;->h:I

    .line 524
    .line 525
    iget v4, v1, LH50;->b:I

    .line 526
    .line 527
    sub-int/2addr v4, v2

    .line 528
    invoke-virtual {v1, v4}, LH50;->G(I)V

    .line 529
    .line 530
    .line 531
    :cond_16
    const/4 v2, 0x5

    .line 532
    iput v2, v0, Llz;->g:I

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :pswitch_3
    iget-object v2, v11, LH50;->a:[B

    .line 536
    .line 537
    iget v4, v0, Llz;->n:I

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2, v4}, Llz;->b(LH50;[BI)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    iget-object v2, v11, LH50;->a:[B

    .line 546
    .line 547
    invoke-static {v2}, LiQ0;->b([B)Ljl;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v4, 0x28

    .line 552
    .line 553
    invoke-virtual {v2, v4}, Ljl;->t(I)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x2

    .line 557
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v2}, Ljl;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_17

    .line 566
    .line 567
    const/16 v6, 0x10

    .line 568
    .line 569
    const/16 v8, 0x8

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_17
    const/16 v6, 0x14

    .line 573
    .line 574
    move v8, v7

    .line 575
    :goto_f
    invoke-virtual {v2, v8}, Ljl;->t(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v6}, Ljl;->i(I)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const/4 v9, 0x1

    .line 583
    add-int/2addr v8, v9

    .line 584
    invoke-virtual {v2}, Ljl;->h()Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    if-eqz v10, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    const/4 v4, 0x3

    .line 595
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    add-int/2addr v13, v9

    .line 600
    const/16 v14, 0x200

    .line 601
    .line 602
    mul-int/2addr v13, v14

    .line 603
    invoke-virtual {v2}, Ljl;->h()Z

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    if-eqz v14, :cond_18

    .line 608
    .line 609
    const/16 v14, 0x24

    .line 610
    .line 611
    invoke-virtual {v2, v14}, Ljl;->t(I)V

    .line 612
    .line 613
    .line 614
    :cond_18
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    add-int/2addr v14, v9

    .line 619
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/2addr v4, v9

    .line 624
    if-ne v14, v9, :cond_1b

    .line 625
    .line 626
    if-ne v4, v9, :cond_1b

    .line 627
    .line 628
    add-int/2addr v5, v9

    .line 629
    invoke-virtual {v2, v5}, Ljl;->i(I)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/4 v14, 0x0

    .line 634
    :goto_10
    if-ge v14, v5, :cond_1a

    .line 635
    .line 636
    shr-int v15, v4, v14

    .line 637
    .line 638
    and-int/2addr v15, v9

    .line 639
    if-ne v15, v9, :cond_19

    .line 640
    .line 641
    const/16 v15, 0x8

    .line 642
    .line 643
    invoke-virtual {v2, v15}, Ljl;->t(I)V

    .line 644
    .line 645
    .line 646
    :cond_19
    add-int/2addr v14, v9

    .line 647
    goto :goto_10

    .line 648
    :cond_1a
    invoke-virtual {v2}, Ljl;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_1d

    .line 653
    .line 654
    const/4 v4, 0x2

    .line 655
    invoke-virtual {v2, v4}, Ljl;->t(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    add-int/2addr v5, v9

    .line 663
    shl-int/2addr v5, v4

    .line 664
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    add-int/2addr v14, v9

    .line 669
    const/4 v4, 0x0

    .line 670
    :goto_11
    if-ge v4, v14, :cond_1d

    .line 671
    .line 672
    invoke-virtual {v2, v5}, Ljl;->t(I)V

    .line 673
    .line 674
    .line 675
    add-int/2addr v4, v9

    .line 676
    goto :goto_11

    .line 677
    :cond_1b
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 678
    .line 679
    invoke-static {v1}, LL50;->c(Ljava/lang/String;)LL50;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    throw v1

    .line 684
    :cond_1c
    const/4 v12, -0x1

    .line 685
    const/4 v13, 0x0

    .line 686
    :cond_1d
    invoke-virtual {v2, v6}, Ljl;->t(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 690
    .line 691
    .line 692
    if-eqz v10, :cond_21

    .line 693
    .line 694
    invoke-virtual {v2}, Ljl;->h()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1e

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 701
    .line 702
    .line 703
    :cond_1e
    invoke-virtual {v2}, Ljl;->h()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1f

    .line 708
    .line 709
    const/16 v4, 0x18

    .line 710
    .line 711
    invoke-virtual {v2, v4}, Ljl;->t(I)V

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-virtual {v2}, Ljl;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_20

    .line 719
    .line 720
    const/16 v4, 0xa

    .line 721
    .line 722
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const/4 v5, 0x1

    .line 727
    add-int/2addr v4, v5

    .line 728
    invoke-virtual {v2, v4}, Ljl;->u(I)V

    .line 729
    .line 730
    .line 731
    :goto_12
    const/4 v4, 0x5

    .line 732
    goto :goto_13

    .line 733
    :cond_20
    const/4 v5, 0x1

    .line 734
    goto :goto_12

    .line 735
    :goto_13
    invoke-virtual {v2, v4}, Ljl;->t(I)V

    .line 736
    .line 737
    .line 738
    sget-object v4, LiQ0;->d:[I

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    aget v14, v4, v6

    .line 745
    .line 746
    const/16 v4, 0x8

    .line 747
    .line 748
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    add-int/2addr v2, v5

    .line 753
    move/from16 v27, v2

    .line 754
    .line 755
    move/from16 v28, v14

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_21
    const/4 v5, 0x1

    .line 759
    const/16 v27, -0x1

    .line 760
    .line 761
    const v28, -0x7fffffff

    .line 762
    .line 763
    .line 764
    :goto_14
    if-eqz v10, :cond_25

    .line 765
    .line 766
    if-eqz v12, :cond_24

    .line 767
    .line 768
    if-eq v12, v5, :cond_23

    .line 769
    .line 770
    const/4 v2, 0x2

    .line 771
    if-ne v12, v2, :cond_22

    .line 772
    .line 773
    move/from16 v2, v18

    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    throw v1

    .line 796
    :cond_23
    move/from16 v2, v17

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_24
    move/from16 v2, v16

    .line 800
    .line 801
    :goto_15
    int-to-long v4, v13

    .line 802
    int-to-long v9, v2

    .line 803
    sget v2, LTF0;->a:I

    .line 804
    .line 805
    sget-object v35, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 806
    .line 807
    const-wide/32 v31, 0xf4240

    .line 808
    .line 809
    .line 810
    move-wide/from16 v29, v4

    .line 811
    .line 812
    move-wide/from16 v33, v9

    .line 813
    .line 814
    invoke-static/range {v29 .. v35}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    goto :goto_16

    .line 819
    :cond_25
    move-wide/from16 v4, v23

    .line 820
    .line 821
    :goto_16
    new-instance v2, Lf;

    .line 822
    .line 823
    const-string v32, "audio/vnd.dts.hd;profile=lbr"

    .line 824
    .line 825
    move-object/from16 v26, v2

    .line 826
    .line 827
    move/from16 v29, v8

    .line 828
    .line 829
    move-wide/from16 v30, v4

    .line 830
    .line 831
    invoke-direct/range {v26 .. v32}, Lf;-><init>(IIIJLjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v2}, Llz;->g(Lf;)V

    .line 835
    .line 836
    .line 837
    iput v8, v0, Llz;->l:I

    .line 838
    .line 839
    cmp-long v2, v4, v23

    .line 840
    .line 841
    if-nez v2, :cond_26

    .line 842
    .line 843
    const-wide/16 v12, 0x0

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_26
    move-wide v12, v4

    .line 847
    :goto_17
    iput-wide v12, v0, Llz;->j:J

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-virtual {v11, v2}, LH50;->G(I)V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Llz;->f:LHy0;

    .line 854
    .line 855
    iget v5, v0, Llz;->n:I

    .line 856
    .line 857
    invoke-interface {v4, v11, v5, v2}, LHy0;->b(LH50;II)V

    .line 858
    .line 859
    .line 860
    const/4 v2, 0x6

    .line 861
    iput v2, v0, Llz;->g:I

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :pswitch_4
    iget-object v2, v11, LH50;->a:[B

    .line 866
    .line 867
    const/4 v4, 0x7

    .line 868
    invoke-virtual {v0, v1, v2, v4}, Llz;->b(LH50;[BI)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_15

    .line 873
    .line 874
    iget-object v2, v11, LH50;->a:[B

    .line 875
    .line 876
    invoke-static {v2}, LiQ0;->b([B)Ljl;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const/16 v4, 0x2a

    .line 881
    .line 882
    invoke-virtual {v2, v4}, Ljl;->t(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljl;->h()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_27

    .line 890
    .line 891
    move v4, v7

    .line 892
    goto :goto_18

    .line 893
    :cond_27
    const/16 v4, 0x8

    .line 894
    .line 895
    :goto_18
    invoke-virtual {v2, v4}, Ljl;->i(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v4, 0x1

    .line 900
    add-int/2addr v2, v4

    .line 901
    iput v2, v0, Llz;->n:I

    .line 902
    .line 903
    const/4 v2, 0x3

    .line 904
    iput v2, v0, Llz;->g:I

    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :pswitch_5
    iget-object v2, v11, LH50;->a:[B

    .line 909
    .line 910
    const/16 v4, 0x12

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2, v4}, Llz;->b(LH50;[BI)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_15

    .line 917
    .line 918
    iget-object v2, v11, LH50;->a:[B

    .line 919
    .line 920
    iget-object v5, v0, Llz;->k:LbF;

    .line 921
    .line 922
    const/16 v6, 0x3c

    .line 923
    .line 924
    if-nez v5, :cond_2a

    .line 925
    .line 926
    iget-object v5, v0, Llz;->e:Ljava/lang/String;

    .line 927
    .line 928
    invoke-static {v2}, LiQ0;->b([B)Ljl;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v8, v6}, Ljl;->t(I)V

    .line 933
    .line 934
    .line 935
    const/4 v9, 0x6

    .line 936
    invoke-virtual {v8, v9}, Ljl;->i(I)I

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    sget-object v9, LiQ0;->a:[I

    .line 941
    .line 942
    aget v9, v9, v12

    .line 943
    .line 944
    invoke-virtual {v8, v3}, Ljl;->i(I)I

    .line 945
    .line 946
    .line 947
    move-result v12

    .line 948
    sget-object v13, LiQ0;->b:[I

    .line 949
    .line 950
    aget v12, v13, v12

    .line 951
    .line 952
    const/4 v13, 0x5

    .line 953
    invoke-virtual {v8, v13}, Ljl;->i(I)I

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    const/16 v13, 0x1d

    .line 958
    .line 959
    if-lt v14, v13, :cond_28

    .line 960
    .line 961
    const/4 v13, -0x1

    .line 962
    const/4 v14, 0x2

    .line 963
    :goto_19
    const/16 v15, 0xa

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_28
    sget-object v13, LiQ0;->c:[I

    .line 967
    .line 968
    aget v13, v13, v14

    .line 969
    .line 970
    mul-int/lit16 v13, v13, 0x3e8

    .line 971
    .line 972
    const/4 v14, 0x2

    .line 973
    div-int/2addr v13, v14

    .line 974
    goto :goto_19

    .line 975
    :goto_1a
    invoke-virtual {v8, v15}, Ljl;->t(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v8, v14}, Ljl;->i(I)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-lez v8, :cond_29

    .line 983
    .line 984
    const/4 v8, 0x1

    .line 985
    goto :goto_1b

    .line 986
    :cond_29
    const/4 v8, 0x0

    .line 987
    :goto_1b
    add-int/2addr v9, v8

    .line 988
    new-instance v8, LaF;

    .line 989
    .line 990
    invoke-direct {v8}, LaF;-><init>()V

    .line 991
    .line 992
    .line 993
    iput-object v5, v8, LaF;->a:Ljava/lang/String;

    .line 994
    .line 995
    const-string v5, "audio/vnd.dts"

    .line 996
    .line 997
    invoke-static {v5}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    iput-object v5, v8, LaF;->m:Ljava/lang/String;

    .line 1002
    .line 1003
    iput v13, v8, LaF;->g:I

    .line 1004
    .line 1005
    iput v9, v8, LaF;->A:I

    .line 1006
    .line 1007
    iput v12, v8, LaF;->B:I

    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    iput-object v5, v8, LaF;->q:LLy;

    .line 1011
    .line 1012
    iget-object v5, v0, Llz;->c:Ljava/lang/String;

    .line 1013
    .line 1014
    iput-object v5, v8, LaF;->d:Ljava/lang/String;

    .line 1015
    .line 1016
    iget v5, v0, Llz;->d:I

    .line 1017
    .line 1018
    iput v5, v8, LaF;->f:I

    .line 1019
    .line 1020
    new-instance v5, LbF;

    .line 1021
    .line 1022
    invoke-direct {v5, v8}, LbF;-><init>(LaF;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v5, v0, Llz;->k:LbF;

    .line 1026
    .line 1027
    iget-object v8, v0, Llz;->f:LHy0;

    .line 1028
    .line 1029
    invoke-interface {v8, v5}, LHy0;->e(LbF;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2a
    const/4 v5, 0x0

    .line 1033
    aget-byte v8, v2, v5

    .line 1034
    .line 1035
    const/16 v5, 0x1f

    .line 1036
    .line 1037
    const/4 v9, -0x2

    .line 1038
    if-eq v8, v9, :cond_2d

    .line 1039
    .line 1040
    const/4 v12, -0x1

    .line 1041
    if-eq v8, v12, :cond_2c

    .line 1042
    .line 1043
    if-eq v8, v5, :cond_2b

    .line 1044
    .line 1045
    const/4 v12, 0x5

    .line 1046
    aget-byte v13, v2, v12

    .line 1047
    .line 1048
    const/4 v12, 0x3

    .line 1049
    and-int/2addr v12, v13

    .line 1050
    shl-int/2addr v12, v7

    .line 1051
    const/4 v13, 0x6

    .line 1052
    aget-byte v14, v2, v13

    .line 1053
    .line 1054
    and-int/lit16 v14, v14, 0xff

    .line 1055
    .line 1056
    shl-int/2addr v14, v3

    .line 1057
    or-int/2addr v12, v14

    .line 1058
    const/4 v14, 0x7

    .line 1059
    aget-byte v15, v2, v14

    .line 1060
    .line 1061
    and-int/lit16 v15, v15, 0xf0

    .line 1062
    .line 1063
    shr-int/2addr v15, v3

    .line 1064
    or-int/2addr v12, v15

    .line 1065
    const/4 v15, 0x1

    .line 1066
    add-int/2addr v12, v15

    .line 1067
    :goto_1c
    const/4 v13, 0x0

    .line 1068
    goto :goto_1e

    .line 1069
    :cond_2b
    const/4 v13, 0x6

    .line 1070
    const/4 v14, 0x7

    .line 1071
    aget-byte v12, v2, v13

    .line 1072
    .line 1073
    const/4 v13, 0x3

    .line 1074
    and-int/2addr v12, v13

    .line 1075
    shl-int/2addr v12, v7

    .line 1076
    aget-byte v13, v2, v14

    .line 1077
    .line 1078
    and-int/lit16 v13, v13, 0xff

    .line 1079
    .line 1080
    shl-int/2addr v13, v3

    .line 1081
    or-int/2addr v12, v13

    .line 1082
    const/16 v13, 0x8

    .line 1083
    .line 1084
    aget-byte v15, v2, v13

    .line 1085
    .line 1086
    and-int/lit8 v13, v15, 0x3c

    .line 1087
    .line 1088
    const/4 v15, 0x2

    .line 1089
    shr-int/2addr v13, v15

    .line 1090
    :goto_1d
    or-int/2addr v12, v13

    .line 1091
    const/4 v13, 0x1

    .line 1092
    add-int/2addr v12, v13

    .line 1093
    const/4 v13, 0x1

    .line 1094
    goto :goto_1e

    .line 1095
    :cond_2c
    const/4 v14, 0x7

    .line 1096
    aget-byte v12, v2, v14

    .line 1097
    .line 1098
    const/4 v13, 0x3

    .line 1099
    and-int/2addr v12, v13

    .line 1100
    shl-int/2addr v12, v7

    .line 1101
    const/4 v13, 0x6

    .line 1102
    aget-byte v14, v2, v13

    .line 1103
    .line 1104
    and-int/lit16 v13, v14, 0xff

    .line 1105
    .line 1106
    shl-int/2addr v13, v3

    .line 1107
    or-int/2addr v12, v13

    .line 1108
    const/16 v13, 0x9

    .line 1109
    .line 1110
    aget-byte v13, v2, v13

    .line 1111
    .line 1112
    and-int/2addr v13, v6

    .line 1113
    const/4 v14, 0x2

    .line 1114
    shr-int/2addr v13, v14

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_2d
    aget-byte v12, v2, v3

    .line 1117
    .line 1118
    const/4 v13, 0x3

    .line 1119
    and-int/2addr v12, v13

    .line 1120
    shl-int/2addr v12, v7

    .line 1121
    const/4 v13, 0x7

    .line 1122
    aget-byte v14, v2, v13

    .line 1123
    .line 1124
    and-int/lit16 v13, v14, 0xff

    .line 1125
    .line 1126
    shl-int/2addr v13, v3

    .line 1127
    or-int/2addr v12, v13

    .line 1128
    const/4 v13, 0x6

    .line 1129
    aget-byte v14, v2, v13

    .line 1130
    .line 1131
    and-int/lit16 v13, v14, 0xf0

    .line 1132
    .line 1133
    shr-int/2addr v13, v3

    .line 1134
    or-int/2addr v12, v13

    .line 1135
    const/4 v13, 0x1

    .line 1136
    add-int/2addr v12, v13

    .line 1137
    goto :goto_1c

    .line 1138
    :goto_1e
    if-eqz v13, :cond_2e

    .line 1139
    .line 1140
    const/16 v13, 0x10

    .line 1141
    .line 1142
    mul-int/2addr v12, v13

    .line 1143
    div-int/lit8 v12, v12, 0xe

    .line 1144
    .line 1145
    :cond_2e
    iput v12, v0, Llz;->l:I

    .line 1146
    .line 1147
    if-eq v8, v9, :cond_31

    .line 1148
    .line 1149
    const/4 v9, -0x1

    .line 1150
    if-eq v8, v9, :cond_30

    .line 1151
    .line 1152
    if-eq v8, v5, :cond_2f

    .line 1153
    .line 1154
    aget-byte v5, v2, v3

    .line 1155
    .line 1156
    const/4 v6, 0x1

    .line 1157
    and-int/2addr v5, v6

    .line 1158
    const/4 v8, 0x6

    .line 1159
    shl-int/2addr v5, v8

    .line 1160
    const/4 v12, 0x5

    .line 1161
    aget-byte v2, v2, v12

    .line 1162
    .line 1163
    and-int/lit16 v2, v2, 0xfc

    .line 1164
    .line 1165
    const/4 v13, 0x2

    .line 1166
    :goto_1f
    shr-int/2addr v2, v13

    .line 1167
    or-int/2addr v2, v5

    .line 1168
    const/4 v6, 0x1

    .line 1169
    goto :goto_21

    .line 1170
    :cond_2f
    const/4 v8, 0x6

    .line 1171
    const/4 v12, 0x5

    .line 1172
    const/4 v13, 0x2

    .line 1173
    aget-byte v5, v2, v12

    .line 1174
    .line 1175
    const/4 v12, 0x7

    .line 1176
    and-int/2addr v5, v12

    .line 1177
    shl-int/2addr v5, v3

    .line 1178
    aget-byte v2, v2, v8

    .line 1179
    .line 1180
    :goto_20
    and-int/2addr v2, v6

    .line 1181
    goto :goto_1f

    .line 1182
    :cond_30
    const/4 v12, 0x7

    .line 1183
    const/4 v13, 0x2

    .line 1184
    aget-byte v5, v2, v3

    .line 1185
    .line 1186
    and-int/2addr v5, v12

    .line 1187
    shl-int/2addr v5, v3

    .line 1188
    aget-byte v2, v2, v12

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_31
    const/4 v5, 0x5

    .line 1192
    const/4 v9, -0x1

    .line 1193
    const/4 v13, 0x2

    .line 1194
    aget-byte v5, v2, v5

    .line 1195
    .line 1196
    const/4 v6, 0x1

    .line 1197
    and-int/2addr v5, v6

    .line 1198
    const/4 v8, 0x6

    .line 1199
    shl-int/2addr v5, v8

    .line 1200
    aget-byte v2, v2, v3

    .line 1201
    .line 1202
    and-int/lit16 v2, v2, 0xfc

    .line 1203
    .line 1204
    shr-int/2addr v2, v13

    .line 1205
    or-int/2addr v2, v5

    .line 1206
    :goto_21
    add-int/2addr v2, v6

    .line 1207
    mul-int/2addr v2, v10

    .line 1208
    int-to-long v5, v2

    .line 1209
    iget-object v2, v0, Llz;->k:LbF;

    .line 1210
    .line 1211
    iget v2, v2, LbF;->C:I

    .line 1212
    .line 1213
    invoke-static {v2, v5, v6}, LTF0;->V(IJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    invoke-static {v5, v6}, LoL0;->c(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    int-to-long v5, v2

    .line 1222
    iput-wide v5, v0, Llz;->j:J

    .line 1223
    .line 1224
    const/4 v2, 0x0

    .line 1225
    invoke-virtual {v11, v2}, LH50;->G(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v5, v0, Llz;->f:LHy0;

    .line 1229
    .line 1230
    invoke-interface {v5, v11, v4, v2}, LHy0;->b(LH50;II)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v2, 0x6

    .line 1234
    iput v2, v0, Llz;->g:I

    .line 1235
    .line 1236
    :cond_32
    move v4, v9

    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :pswitch_6
    move v9, v4

    .line 1240
    :cond_33
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-lez v2, :cond_32

    .line 1245
    .line 1246
    iget v2, v0, Llz;->i:I

    .line 1247
    .line 1248
    const/16 v4, 0x8

    .line 1249
    .line 1250
    shl-int/2addr v2, v4

    .line 1251
    iput v2, v0, Llz;->i:I

    .line 1252
    .line 1253
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    or-int/2addr v2, v4

    .line 1258
    iput v2, v0, Llz;->i:I

    .line 1259
    .line 1260
    const v4, 0x7ffe8001

    .line 1261
    .line 1262
    .line 1263
    if-eq v2, v4, :cond_3b

    .line 1264
    .line 1265
    const v4, -0x180fe80

    .line 1266
    .line 1267
    .line 1268
    if-eq v2, v4, :cond_3b

    .line 1269
    .line 1270
    const v4, 0x1fffe800

    .line 1271
    .line 1272
    .line 1273
    if-eq v2, v4, :cond_3b

    .line 1274
    .line 1275
    const v4, -0xe0ff18

    .line 1276
    .line 1277
    .line 1278
    if-ne v2, v4, :cond_34

    .line 1279
    .line 1280
    goto :goto_25

    .line 1281
    :cond_34
    const v4, 0x64582025

    .line 1282
    .line 1283
    .line 1284
    if-eq v2, v4, :cond_3a

    .line 1285
    .line 1286
    const v4, 0x25205864

    .line 1287
    .line 1288
    .line 1289
    if-ne v2, v4, :cond_35

    .line 1290
    .line 1291
    goto :goto_24

    .line 1292
    :cond_35
    if-eq v2, v13, :cond_39

    .line 1293
    .line 1294
    const v4, -0xde4bec0

    .line 1295
    .line 1296
    .line 1297
    if-ne v2, v4, :cond_36

    .line 1298
    .line 1299
    goto :goto_23

    .line 1300
    :cond_36
    const v4, 0x71c442e8

    .line 1301
    .line 1302
    .line 1303
    if-eq v2, v4, :cond_38

    .line 1304
    .line 1305
    const v4, -0x17bd3b8f

    .line 1306
    .line 1307
    .line 1308
    if-ne v2, v4, :cond_37

    .line 1309
    .line 1310
    goto :goto_22

    .line 1311
    :cond_37
    const/4 v4, 0x0

    .line 1312
    goto :goto_26

    .line 1313
    :cond_38
    :goto_22
    move v4, v3

    .line 1314
    goto :goto_26

    .line 1315
    :cond_39
    :goto_23
    const/4 v4, 0x3

    .line 1316
    goto :goto_26

    .line 1317
    :cond_3a
    :goto_24
    const/4 v4, 0x2

    .line 1318
    goto :goto_26

    .line 1319
    :cond_3b
    :goto_25
    const/4 v4, 0x1

    .line 1320
    :goto_26
    iput v4, v0, Llz;->m:I

    .line 1321
    .line 1322
    if-eqz v4, :cond_33

    .line 1323
    .line 1324
    iget-object v5, v11, LH50;->a:[B

    .line 1325
    .line 1326
    const/16 v6, 0x18

    .line 1327
    .line 1328
    shr-int/lit8 v8, v2, 0x18

    .line 1329
    .line 1330
    and-int/lit16 v8, v8, 0xff

    .line 1331
    .line 1332
    int-to-byte v8, v8

    .line 1333
    const/4 v10, 0x0

    .line 1334
    aput-byte v8, v5, v10

    .line 1335
    .line 1336
    const/16 v8, 0x10

    .line 1337
    .line 1338
    shr-int/lit8 v10, v2, 0x10

    .line 1339
    .line 1340
    and-int/lit16 v10, v10, 0xff

    .line 1341
    .line 1342
    int-to-byte v10, v10

    .line 1343
    const/4 v11, 0x1

    .line 1344
    aput-byte v10, v5, v11

    .line 1345
    .line 1346
    const/16 v10, 0x8

    .line 1347
    .line 1348
    shr-int/lit8 v11, v2, 0x8

    .line 1349
    .line 1350
    and-int/lit16 v11, v11, 0xff

    .line 1351
    .line 1352
    int-to-byte v11, v11

    .line 1353
    const/4 v12, 0x2

    .line 1354
    aput-byte v11, v5, v12

    .line 1355
    .line 1356
    and-int/lit16 v2, v2, 0xff

    .line 1357
    .line 1358
    int-to-byte v2, v2

    .line 1359
    const/4 v12, 0x3

    .line 1360
    aput-byte v2, v5, v12

    .line 1361
    .line 1362
    iput v3, v0, Llz;->h:I

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    iput v2, v0, Llz;->i:I

    .line 1366
    .line 1367
    if-eq v4, v12, :cond_3c

    .line 1368
    .line 1369
    if-ne v4, v3, :cond_3d

    .line 1370
    .line 1371
    :cond_3c
    const/4 v5, 0x1

    .line 1372
    goto :goto_28

    .line 1373
    :cond_3d
    const/4 v5, 0x1

    .line 1374
    if-ne v4, v5, :cond_3e

    .line 1375
    .line 1376
    iput v5, v0, Llz;->g:I

    .line 1377
    .line 1378
    :goto_27
    move v8, v5

    .line 1379
    move v4, v9

    .line 1380
    move v5, v10

    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_3e
    const/4 v4, 0x2

    .line 1384
    iput v4, v0, Llz;->g:I

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :goto_28
    iput v3, v0, Llz;->g:I

    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_3f
    return-void

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LH50;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LH50;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Llz;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Llz;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2, v0}, LH50;->e(I[BI)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Llz;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Llz;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llz;->g:I

    .line 3
    .line 4
    iput v0, p0, Llz;->h:I

    .line 5
    .line 6
    iput v0, p0, Llz;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Llz;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Llz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llz;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(LgD;LGz0;)V
    .locals 1

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
    iput-object v0, p0, Llz;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LGz0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LGz0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LgD;->w(II)LHy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llz;->f:LHy0;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lf;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lf;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lf;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Llz;->k:LbF;

    .line 15
    .line 16
    iget-object p1, p1, Lf;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, LbF;->B:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, LbF;->C:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Llz;->k:LbF;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LaF;

    .line 41
    .line 42
    invoke-direct {v0}, LaF;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LbF;->a()LaF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Llz;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, LaF;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, LaF;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, LaF;->A:I

    .line 61
    .line 62
    iput v1, v0, LaF;->B:I

    .line 63
    .line 64
    iget-object p1, p0, Llz;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, LaF;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Llz;->d:I

    .line 69
    .line 70
    iput p1, v0, LaF;->f:I

    .line 71
    .line 72
    new-instance p1, LbF;

    .line 73
    .line 74
    invoke-direct {p1, v0}, LbF;-><init>(LaF;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Llz;->k:LbF;

    .line 78
    .line 79
    iget-object v0, p0, Llz;->f:LHy0;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LHy0;->e(LbF;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
