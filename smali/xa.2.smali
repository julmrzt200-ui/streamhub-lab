.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public final a:LH50;

.field public final b:LJ0;

.field public final c:Z

.field public final d:LHq0;

.field public e:I

.field public f:LgD;

.field public g:Lya;

.field public h:J

.field public i:[Lym;

.field public j:J

.field public k:Lym;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILHq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxa;->d:LHq0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lxa;->c:Z

    .line 14
    .line 15
    new-instance p1, LH50;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, LH50;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxa;->a:LH50;

    .line 23
    .line 24
    new-instance p1, LJ0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxa;->b:LJ0;

    .line 30
    .line 31
    new-instance p1, Lrw;

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lrw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lxa;->f:LgD;

    .line 39
    .line 40
    new-array p1, v0, [Lym;

    .line 41
    .line 42
    iput-object p1, p0, Lxa;->i:[Lym;

    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lxa;->m:J

    .line 47
    .line 48
    iput-wide p1, p0, Lxa;->n:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lxa;->l:I

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lxa;->h:J

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d(LfD;LlE;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, Lxa;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, LAu;

    .line 17
    .line 18
    iget-wide v8, v8, LAu;->T:J

    .line 19
    .line 20
    cmp-long v10, v4, v8

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    const-wide/32 v10, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    cmp-long v10, v4, v10

    .line 29
    .line 30
    if-lez v10, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v8

    .line 36
    long-to-int v4, v4

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, LAu;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LAu;->r(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v8, LlE;->a:J

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-wide v6, v0, Lxa;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, Lxa;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v11, 0x3

    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/16 v15, 0x8

    .line 61
    .line 62
    const v8, 0x5453494c

    .line 63
    .line 64
    .line 65
    const-wide/16 v16, 0x8

    .line 66
    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    iget-object v6, v0, Lxa;->b:LJ0;

    .line 70
    .line 71
    iget-object v7, v0, Lxa;->a:LH50;

    .line 72
    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_0
    move-object v4, v1

    .line 83
    check-cast v4, LAu;

    .line 84
    .line 85
    iget-wide v10, v4, LAu;->T:J

    .line 86
    .line 87
    iget-wide v13, v0, Lxa;->n:J

    .line 88
    .line 89
    cmp-long v6, v10, v13

    .line 90
    .line 91
    if-ltz v6, :cond_4

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_4
    iget-object v6, v0, Lxa;->k:Lym;

    .line 97
    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    iget v4, v6, Lym;->g:I

    .line 101
    .line 102
    iget-object v7, v6, Lym;->a:LHy0;

    .line 103
    .line 104
    invoke-interface {v7, v1, v4, v2}, LHy0;->c(LMs;IZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v4, v1

    .line 109
    iput v4, v6, Lym;->g:I

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_3
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget v4, v6, Lym;->f:I

    .line 119
    .line 120
    if-lez v4, :cond_7

    .line 121
    .line 122
    iget v4, v6, Lym;->h:I

    .line 123
    .line 124
    iget-wide v7, v6, Lym;->d:J

    .line 125
    .line 126
    int-to-long v9, v4

    .line 127
    mul-long/2addr v7, v9

    .line 128
    iget v9, v6, Lym;->e:I

    .line 129
    .line 130
    int-to-long v9, v9

    .line 131
    div-long v12, v7, v9

    .line 132
    .line 133
    iget-object v7, v6, Lym;->l:[I

    .line 134
    .line 135
    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ltz v4, :cond_6

    .line 140
    .line 141
    move v14, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v14, v2

    .line 144
    :goto_4
    iget v15, v6, Lym;->f:I

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    iget-object v11, v6, Lym;->a:LHy0;

    .line 151
    .line 152
    invoke-interface/range {v11 .. v17}, LHy0;->a(JIIILGy0;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget v4, v6, Lym;->h:I

    .line 156
    .line 157
    add-int/2addr v4, v3

    .line 158
    iput v4, v6, Lym;->h:I

    .line 159
    .line 160
    :cond_8
    if-eqz v1, :cond_12

    .line 161
    .line 162
    iput-object v5, v0, Lxa;->k:Lym;

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_9
    check-cast v1, LAu;

    .line 167
    .line 168
    iget-wide v10, v1, LAu;->T:J

    .line 169
    .line 170
    const-wide/16 v12, 0x1

    .line 171
    .line 172
    and-long/2addr v10, v12

    .line 173
    cmp-long v6, v10, v12

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v3}, LAu;->r(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-object v6, v7, LH50;->a:[B

    .line 181
    .line 182
    invoke-virtual {v1, v6, v2, v9, v2}, LAu;->j([BIIZ)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, LH50;->G(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, LH50;->i()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v6, v8, :cond_c

    .line 193
    .line 194
    invoke-virtual {v7, v15}, LH50;->G(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LH50;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const v4, 0x69766f6d

    .line 202
    .line 203
    .line 204
    if-ne v3, v4, :cond_b

    .line 205
    .line 206
    move v15, v9

    .line 207
    :cond_b
    invoke-virtual {v1, v15}, LAu;->r(I)V

    .line 208
    .line 209
    .line 210
    iput v2, v1, LAu;->V:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    invoke-virtual {v7}, LH50;->i()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 218
    .line 219
    .line 220
    if-ne v6, v7, :cond_d

    .line 221
    .line 222
    iget-wide v5, v1, LAu;->T:J

    .line 223
    .line 224
    int-to-long v3, v4

    .line 225
    add-long/2addr v5, v3

    .line 226
    add-long v5, v5, v16

    .line 227
    .line 228
    iput-wide v5, v0, Lxa;->j:J

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_d
    invoke-virtual {v1, v15}, LAu;->r(I)V

    .line 232
    .line 233
    .line 234
    iput v2, v1, LAu;->V:I

    .line 235
    .line 236
    iget-object v7, v0, Lxa;->i:[Lym;

    .line 237
    .line 238
    array-length v8, v7

    .line 239
    move v9, v2

    .line 240
    :goto_5
    if-ge v9, v8, :cond_10

    .line 241
    .line 242
    aget-object v10, v7, v9

    .line 243
    .line 244
    iget v11, v10, Lym;->b:I

    .line 245
    .line 246
    if-eq v11, v6, :cond_f

    .line 247
    .line 248
    iget v11, v10, Lym;->c:I

    .line 249
    .line 250
    if-ne v11, v6, :cond_e

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    add-int/2addr v9, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_f
    :goto_6
    move-object v5, v10

    .line 256
    :cond_10
    if-nez v5, :cond_11

    .line 257
    .line 258
    iget-wide v5, v1, LAu;->T:J

    .line 259
    .line 260
    int-to-long v3, v4

    .line 261
    add-long/2addr v5, v3

    .line 262
    iput-wide v5, v0, Lxa;->j:J

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    iput v4, v5, Lym;->f:I

    .line 266
    .line 267
    iput v4, v5, Lym;->g:I

    .line 268
    .line 269
    iput-object v5, v0, Lxa;->k:Lym;

    .line 270
    .line 271
    :cond_12
    :goto_7
    return v2

    .line 272
    :pswitch_1
    new-instance v4, LH50;

    .line 273
    .line 274
    iget v6, v0, Lxa;->o:I

    .line 275
    .line 276
    invoke-direct {v4, v6}, LH50;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v4, LH50;->a:[B

    .line 280
    .line 281
    iget v7, v0, Lxa;->o:I

    .line 282
    .line 283
    check-cast v1, LAu;

    .line 284
    .line 285
    invoke-virtual {v1, v6, v2, v7, v2}, LAu;->b([BIIZ)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, LH50;->a()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-ge v1, v12, :cond_13

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    iget v1, v4, LH50;->b:I

    .line 298
    .line 299
    invoke-virtual {v4, v15}, LH50;->H(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, LH50;->i()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v8, v8

    .line 307
    iget-wide v6, v0, Lxa;->m:J

    .line 308
    .line 309
    cmp-long v8, v8, v6

    .line 310
    .line 311
    if-lez v8, :cond_14

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_14
    add-long v6, v6, v16

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v4, v1}, LH50;->G(I)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v4}, LH50;->a()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-lt v1, v12, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v4}, LH50;->i()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4}, LH50;->i()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-virtual {v4}, LH50;->i()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    int-to-long v14, v9

    .line 340
    add-long/2addr v14, v6

    .line 341
    invoke-virtual {v4}, LH50;->i()I

    .line 342
    .line 343
    .line 344
    iget-object v9, v0, Lxa;->i:[Lym;

    .line 345
    .line 346
    array-length v13, v9

    .line 347
    move v5, v2

    .line 348
    :goto_a
    if-ge v5, v13, :cond_16

    .line 349
    .line 350
    aget-object v10, v9, v5

    .line 351
    .line 352
    iget v2, v10, Lym;->b:I

    .line 353
    .line 354
    if-eq v2, v1, :cond_17

    .line 355
    .line 356
    iget v2, v10, Lym;->c:I

    .line 357
    .line 358
    if-ne v2, v1, :cond_15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    add-int/2addr v5, v3

    .line 362
    const/4 v2, 0x0

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    const/4 v10, 0x0

    .line 365
    :cond_17
    :goto_b
    if-nez v10, :cond_18

    .line 366
    .line 367
    :goto_c
    const/4 v2, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 371
    .line 372
    if-ne v1, v12, :cond_1a

    .line 373
    .line 374
    iget v1, v10, Lym;->j:I

    .line 375
    .line 376
    iget-object v2, v10, Lym;->l:[I

    .line 377
    .line 378
    array-length v2, v2

    .line 379
    if-ne v1, v2, :cond_19

    .line 380
    .line 381
    iget-object v1, v10, Lym;->k:[J

    .line 382
    .line 383
    array-length v2, v1

    .line 384
    mul-int/2addr v2, v11

    .line 385
    const/4 v5, 0x2

    .line 386
    div-int/2addr v2, v5

    .line 387
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v10, Lym;->k:[J

    .line 392
    .line 393
    iget-object v1, v10, Lym;->l:[I

    .line 394
    .line 395
    array-length v2, v1

    .line 396
    mul-int/2addr v2, v11

    .line 397
    div-int/2addr v2, v5

    .line 398
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v10, Lym;->l:[I

    .line 403
    .line 404
    :cond_19
    iget-object v1, v10, Lym;->k:[J

    .line 405
    .line 406
    iget v2, v10, Lym;->j:I

    .line 407
    .line 408
    aput-wide v14, v1, v2

    .line 409
    .line 410
    iget-object v1, v10, Lym;->l:[I

    .line 411
    .line 412
    iget v5, v10, Lym;->i:I

    .line 413
    .line 414
    aput v5, v1, v2

    .line 415
    .line 416
    add-int/2addr v2, v3

    .line 417
    iput v2, v10, Lym;->j:I

    .line 418
    .line 419
    :cond_1a
    iget v1, v10, Lym;->i:I

    .line 420
    .line 421
    add-int/2addr v1, v3

    .line 422
    iput v1, v10, Lym;->i:I

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_1b
    iget-object v1, v0, Lxa;->i:[Lym;

    .line 426
    .line 427
    array-length v2, v1

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_d
    if-ge v4, v2, :cond_1c

    .line 430
    .line 431
    aget-object v5, v1, v4

    .line 432
    .line 433
    iget-object v6, v5, Lym;->k:[J

    .line 434
    .line 435
    iget v7, v5, Lym;->j:I

    .line 436
    .line 437
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v5, Lym;->k:[J

    .line 442
    .line 443
    iget-object v6, v5, Lym;->l:[I

    .line 444
    .line 445
    iget v7, v5, Lym;->j:I

    .line 446
    .line 447
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iput-object v6, v5, Lym;->l:[I

    .line 452
    .line 453
    add-int/2addr v4, v3

    .line 454
    goto :goto_d

    .line 455
    :cond_1c
    iput-boolean v3, v0, Lxa;->p:Z

    .line 456
    .line 457
    iget-object v1, v0, Lxa;->f:LgD;

    .line 458
    .line 459
    new-instance v2, Lwa;

    .line 460
    .line 461
    iget-wide v3, v0, Lxa;->h:J

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-direct {v2, v0, v3, v4, v5}, Lwa;-><init>(Ljava/lang/Object;JI)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v2}, LgD;->y(LHk0;)V

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x6

    .line 471
    iput v1, v0, Lxa;->e:I

    .line 472
    .line 473
    iget-wide v1, v0, Lxa;->m:J

    .line 474
    .line 475
    iput-wide v1, v0, Lxa;->j:J

    .line 476
    .line 477
    return v5

    .line 478
    :pswitch_2
    move v5, v2

    .line 479
    iget-object v2, v7, LH50;->a:[B

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, LAu;

    .line 483
    .line 484
    invoke-virtual {v3, v2, v5, v15, v5}, LAu;->b([BIIZ)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, LH50;->G(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, LH50;->i()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-virtual {v7}, LH50;->i()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const v4, 0x31786469

    .line 499
    .line 500
    .line 501
    if-ne v2, v4, :cond_1d

    .line 502
    .line 503
    const/4 v1, 0x5

    .line 504
    iput v1, v0, Lxa;->e:I

    .line 505
    .line 506
    iput v3, v0, Lxa;->o:I

    .line 507
    .line 508
    :goto_e
    const/4 v2, 0x0

    .line 509
    goto :goto_f

    .line 510
    :cond_1d
    check-cast v1, LAu;

    .line 511
    .line 512
    iget-wide v1, v1, LAu;->T:J

    .line 513
    .line 514
    int-to-long v3, v3

    .line 515
    add-long/2addr v1, v3

    .line 516
    iput-wide v1, v0, Lxa;->j:J

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :goto_f
    return v2

    .line 520
    :pswitch_3
    iget-wide v10, v0, Lxa;->m:J

    .line 521
    .line 522
    const-wide/16 v13, -0x1

    .line 523
    .line 524
    cmp-long v5, v10, v13

    .line 525
    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    check-cast v5, LAu;

    .line 530
    .line 531
    iget-wide v13, v5, LAu;->T:J

    .line 532
    .line 533
    cmp-long v5, v13, v10

    .line 534
    .line 535
    if-eqz v5, :cond_1e

    .line 536
    .line 537
    iput-wide v10, v0, Lxa;->j:J

    .line 538
    .line 539
    return v2

    .line 540
    :cond_1e
    iget-object v5, v7, LH50;->a:[B

    .line 541
    .line 542
    move-object v10, v1

    .line 543
    check-cast v10, LAu;

    .line 544
    .line 545
    invoke-virtual {v10, v5, v2, v9, v2}, LAu;->j([BIIZ)Z

    .line 546
    .line 547
    .line 548
    check-cast v1, LAu;

    .line 549
    .line 550
    iput v2, v1, LAu;->V:I

    .line 551
    .line 552
    invoke-virtual {v7, v2}, LH50;->G(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, LH50;->i()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    iput v5, v6, LJ0;->a:I

    .line 563
    .line 564
    invoke-virtual {v7}, LH50;->i()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    iput v5, v6, LJ0;->b:I

    .line 569
    .line 570
    iput v2, v6, LJ0;->c:I

    .line 571
    .line 572
    invoke-virtual {v7}, LH50;->i()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    iget v7, v6, LJ0;->a:I

    .line 577
    .line 578
    const v10, 0x46464952

    .line 579
    .line 580
    .line 581
    if-ne v7, v10, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v1, v9}, LAu;->r(I)V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :cond_1f
    if-ne v7, v8, :cond_20

    .line 588
    .line 589
    const v2, 0x69766f6d

    .line 590
    .line 591
    .line 592
    if-eq v5, v2, :cond_21

    .line 593
    .line 594
    :cond_20
    const/4 v2, 0x0

    .line 595
    goto :goto_11

    .line 596
    :cond_21
    iget-wide v4, v1, LAu;->T:J

    .line 597
    .line 598
    iput-wide v4, v0, Lxa;->m:J

    .line 599
    .line 600
    iget v2, v6, LJ0;->b:I

    .line 601
    .line 602
    int-to-long v6, v2

    .line 603
    add-long/2addr v4, v6

    .line 604
    add-long v4, v4, v16

    .line 605
    .line 606
    iput-wide v4, v0, Lxa;->n:J

    .line 607
    .line 608
    iget-boolean v2, v0, Lxa;->p:Z

    .line 609
    .line 610
    if-nez v2, :cond_23

    .line 611
    .line 612
    iget-object v2, v0, Lxa;->g:Lya;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget v2, v2, Lya;->b:I

    .line 618
    .line 619
    and-int/2addr v2, v12

    .line 620
    if-ne v2, v12, :cond_22

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    iput v2, v0, Lxa;->e:I

    .line 624
    .line 625
    iget-wide v1, v0, Lxa;->n:J

    .line 626
    .line 627
    iput-wide v1, v0, Lxa;->j:J

    .line 628
    .line 629
    :goto_10
    const/4 v1, 0x0

    .line 630
    return v1

    .line 631
    :cond_22
    iget-object v2, v0, Lxa;->f:LgD;

    .line 632
    .line 633
    new-instance v4, Lwa;

    .line 634
    .line 635
    iget-wide v5, v0, Lxa;->h:J

    .line 636
    .line 637
    invoke-direct {v4, v5, v6}, Lwa;-><init>(J)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v4}, LgD;->y(LHk0;)V

    .line 641
    .line 642
    .line 643
    iput-boolean v3, v0, Lxa;->p:Z

    .line 644
    .line 645
    :cond_23
    iget-wide v1, v1, LAu;->T:J

    .line 646
    .line 647
    const-wide/16 v3, 0xc

    .line 648
    .line 649
    add-long/2addr v1, v3

    .line 650
    iput-wide v1, v0, Lxa;->j:J

    .line 651
    .line 652
    const/4 v1, 0x6

    .line 653
    iput v1, v0, Lxa;->e:I

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    return v2

    .line 657
    :goto_11
    iget-wide v3, v1, LAu;->T:J

    .line 658
    .line 659
    iget v1, v6, LJ0;->b:I

    .line 660
    .line 661
    int-to-long v5, v1

    .line 662
    add-long/2addr v3, v5

    .line 663
    add-long v3, v3, v16

    .line 664
    .line 665
    iput-wide v3, v0, Lxa;->j:J

    .line 666
    .line 667
    return v2

    .line 668
    :pswitch_4
    iget v4, v0, Lxa;->l:I

    .line 669
    .line 670
    const/4 v5, 0x4

    .line 671
    sub-int/2addr v4, v5

    .line 672
    new-instance v5, LH50;

    .line 673
    .line 674
    invoke-direct {v5, v4}, LH50;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iget-object v6, v5, LH50;->a:[B

    .line 678
    .line 679
    check-cast v1, LAu;

    .line 680
    .line 681
    invoke-virtual {v1, v6, v2, v4, v2}, LAu;->b([BIIZ)Z

    .line 682
    .line 683
    .line 684
    const v1, 0x6c726468

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v5}, LJS;->b(ILH50;)LJS;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    iget v4, v2, LJS;->b:I

    .line 692
    .line 693
    if-ne v4, v1, :cond_2e

    .line 694
    .line 695
    const-class v1, Lya;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, LJS;->a(Ljava/lang/Class;)Lva;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lya;

    .line 702
    .line 703
    if-eqz v1, :cond_2d

    .line 704
    .line 705
    iput-object v1, v0, Lxa;->g:Lya;

    .line 706
    .line 707
    iget v4, v1, Lya;->c:I

    .line 708
    .line 709
    int-to-long v4, v4

    .line 710
    iget v1, v1, Lya;->a:I

    .line 711
    .line 712
    int-to-long v6, v1

    .line 713
    mul-long/2addr v4, v6

    .line 714
    iput-wide v4, v0, Lxa;->h:J

    .line 715
    .line 716
    new-instance v1, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v2, LJS;->a:LEN;

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-virtual {v2, v4}, LEN;->n(I)LCN;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const/4 v15, 0x0

    .line 729
    :cond_24
    :goto_12
    invoke-virtual {v2}, LCN;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v2}, LCN;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Lva;

    .line 740
    .line 741
    invoke-interface {v4}, Lva;->getType()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const v6, 0x6c727473

    .line 746
    .line 747
    .line 748
    if-ne v5, v6, :cond_24

    .line 749
    .line 750
    check-cast v4, LJS;

    .line 751
    .line 752
    add-int/lit8 v5, v15, 0x1

    .line 753
    .line 754
    const-class v6, Lza;

    .line 755
    .line 756
    invoke-virtual {v4, v6}, LJS;->a(Ljava/lang/Class;)Lva;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    check-cast v6, Lza;

    .line 761
    .line 762
    const-class v7, Ltp0;

    .line 763
    .line 764
    invoke-virtual {v4, v7}, LJS;->a(Ljava/lang/Class;)Lva;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ltp0;

    .line 769
    .line 770
    if-nez v6, :cond_26

    .line 771
    .line 772
    const-string v4, "Missing Stream Header"

    .line 773
    .line 774
    invoke-static {v4}, LcR0;->i(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_25
    :goto_13
    const/4 v10, 0x0

    .line 778
    goto :goto_14

    .line 779
    :cond_26
    if-nez v7, :cond_27

    .line 780
    .line 781
    const-string v4, "Missing Stream Format"

    .line 782
    .line 783
    invoke-static {v4}, LcR0;->i(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_27
    iget v8, v6, Lza;->d:I

    .line 788
    .line 789
    int-to-long v8, v8

    .line 790
    iget v10, v6, Lza;->b:I

    .line 791
    .line 792
    int-to-long v13, v10

    .line 793
    const-wide/32 v16, 0xf4240

    .line 794
    .line 795
    .line 796
    mul-long v23, v13, v16

    .line 797
    .line 798
    iget v10, v6, Lza;->c:I

    .line 799
    .line 800
    int-to-long v12, v10

    .line 801
    sget v10, LTF0;->a:I

    .line 802
    .line 803
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 804
    .line 805
    move-wide/from16 v21, v8

    .line 806
    .line 807
    move-wide/from16 v25, v12

    .line 808
    .line 809
    invoke-static/range {v21 .. v27}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v8

    .line 813
    iget-object v7, v7, Ltp0;->a:LbF;

    .line 814
    .line 815
    invoke-virtual {v7}, LbF;->a()LaF;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    iput-object v12, v10, LaF;->a:Ljava/lang/String;

    .line 824
    .line 825
    iget v12, v6, Lza;->e:I

    .line 826
    .line 827
    if-eqz v12, :cond_28

    .line 828
    .line 829
    iput v12, v10, LaF;->n:I

    .line 830
    .line 831
    :cond_28
    const-class v12, LBp0;

    .line 832
    .line 833
    invoke-virtual {v4, v12}, LJS;->a(Ljava/lang/Class;)Lva;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LBp0;

    .line 838
    .line 839
    if-eqz v4, :cond_29

    .line 840
    .line 841
    iget-object v4, v4, LBp0;->a:Ljava/lang/String;

    .line 842
    .line 843
    iput-object v4, v10, LaF;->b:Ljava/lang/String;

    .line 844
    .line 845
    :cond_29
    iget-object v4, v7, LbF;->n:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v4}, LUZ;->h(Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eq v4, v3, :cond_2a

    .line 852
    .line 853
    const/4 v7, 0x2

    .line 854
    if-ne v4, v7, :cond_25

    .line 855
    .line 856
    :cond_2a
    iget-object v7, v0, Lxa;->f:LgD;

    .line 857
    .line 858
    invoke-interface {v7, v15, v4}, LgD;->w(II)LHy0;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    new-instance v12, LbF;

    .line 863
    .line 864
    invoke-direct {v12, v10}, LbF;-><init>(LaF;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v7, v12}, LHy0;->e(LbF;)V

    .line 868
    .line 869
    .line 870
    new-instance v10, Lym;

    .line 871
    .line 872
    iget v6, v6, Lza;->d:I

    .line 873
    .line 874
    move-object v14, v10

    .line 875
    move/from16 v16, v4

    .line 876
    .line 877
    move-wide/from16 v17, v8

    .line 878
    .line 879
    move/from16 v19, v6

    .line 880
    .line 881
    move-object/from16 v20, v7

    .line 882
    .line 883
    invoke-direct/range {v14 .. v20}, Lym;-><init>(IIJILHy0;)V

    .line 884
    .line 885
    .line 886
    iput-wide v8, v0, Lxa;->h:J

    .line 887
    .line 888
    :goto_14
    if-eqz v10, :cond_2b

    .line 889
    .line 890
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_2b
    move v15, v5

    .line 894
    goto/16 :goto_12

    .line 895
    .line 896
    :cond_2c
    const/4 v4, 0x0

    .line 897
    new-array v2, v4, [Lym;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, [Lym;

    .line 904
    .line 905
    iput-object v1, v0, Lxa;->i:[Lym;

    .line 906
    .line 907
    iget-object v1, v0, Lxa;->f:LgD;

    .line 908
    .line 909
    invoke-interface {v1}, LgD;->n()V

    .line 910
    .line 911
    .line 912
    iput v11, v0, Lxa;->e:I

    .line 913
    .line 914
    return v4

    .line 915
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    throw v1

    .line 923
    :cond_2e
    const/4 v2, 0x0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v3, "Unexpected header list type "

    .line 927
    .line 928
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    throw v1

    .line 943
    :pswitch_5
    iget-object v2, v7, LH50;->a:[B

    .line 944
    .line 945
    check-cast v1, LAu;

    .line 946
    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-virtual {v1, v2, v3, v9, v3}, LAu;->b([BIIZ)Z

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v3}, LH50;->G(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, LH50;->i()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    iput v1, v6, LJ0;->a:I

    .line 962
    .line 963
    invoke-virtual {v7}, LH50;->i()I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iput v1, v6, LJ0;->b:I

    .line 968
    .line 969
    iput v3, v6, LJ0;->c:I

    .line 970
    .line 971
    iget v1, v6, LJ0;->a:I

    .line 972
    .line 973
    if-ne v1, v8, :cond_30

    .line 974
    .line 975
    invoke-virtual {v7}, LH50;->i()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    iput v1, v6, LJ0;->c:I

    .line 980
    .line 981
    const v2, 0x6c726468

    .line 982
    .line 983
    .line 984
    if-ne v1, v2, :cond_2f

    .line 985
    .line 986
    iget v1, v6, LJ0;->b:I

    .line 987
    .line 988
    iput v1, v0, Lxa;->l:I

    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    iput v1, v0, Lxa;->e:I

    .line 992
    .line 993
    return v3

    .line 994
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "hdrl expected, found: "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget v2, v6, LJ0;->c:I

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v2, 0x0

    .line 1011
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    throw v1

    .line 1016
    :cond_30
    const/4 v2, 0x0

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v3, "LIST expected, found: "

    .line 1020
    .line 1021
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget v3, v6, LJ0;->a:I

    .line 1025
    .line 1026
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    throw v1

    .line 1038
    :pswitch_6
    move-object v2, v5

    .line 1039
    invoke-virtual/range {p0 .. p1}, Lxa;->f(LfD;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_31

    .line 1044
    .line 1045
    check-cast v1, LAu;

    .line 1046
    .line 1047
    invoke-virtual {v1, v9}, LAu;->r(I)V

    .line 1048
    .line 1049
    .line 1050
    iput v3, v0, Lxa;->e:I

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1055
    .line 1056
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    throw v1

    .line 1061
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

.method public final f(LfD;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxa;->a:LH50;

    .line 2
    .line 3
    iget-object v1, v0, LH50;->a:[B

    .line 4
    .line 5
    check-cast p1, LAu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LAu;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LH50;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LH50;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, LH50;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LH50;->i()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final g(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lxa;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lxa;->k:Lym;

    .line 7
    .line 8
    iget-object p3, p0, Lxa;->i:[Lym;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lym;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lym;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lym;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, LTF0;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lym;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lym;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lxa;->i:[Lym;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lxa;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lxa;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lxa;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final l(LgD;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxa;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lxa;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LGK0;

    .line 9
    .line 10
    iget-object v1, p0, Lxa;->d:LHq0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LGK0;-><init>(LgD;LHq0;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lxa;->f:LgD;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lxa;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
