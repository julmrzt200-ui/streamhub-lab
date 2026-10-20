.class public final LH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljl;

.field public final c:LH50;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LHy0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:LbF;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, LH0;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    iput p3, p0, LH0;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ljl;

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 4
    invoke-direct {p3, v1, v0}, Ljl;-><init>([BI)V

    .line 5
    iput-object p3, p0, LH0;->b:Ljl;

    .line 6
    new-instance v0, LH50;

    iget-object p3, p3, Ljl;->b:[B

    invoke-direct {v0, p3}, LH50;-><init>([B)V

    iput-object v0, p0, LH0;->c:LH50;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, LH0;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, LH0;->n:J

    .line 9
    iput-object p1, p0, LH0;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, LH0;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, Ljl;

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 13
    invoke-direct {p3, v1, v0}, Ljl;-><init>([BI)V

    .line 14
    iput-object p3, p0, LH0;->b:Ljl;

    .line 15
    new-instance v0, LH50;

    iget-object p3, p3, Ljl;->b:[B

    invoke-direct {v0, p3}, LH50;-><init>([B)V

    iput-object v0, p0, LH0;->c:LH50;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, LH0;->h:I

    .line 17
    iput p3, p0, LH0;->i:I

    .line 18
    iput-boolean p3, p0, LH0;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, LH0;->n:J

    .line 20
    iput-object p1, p0, LH0;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, LH0;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LH0;->g:LHy0;

    .line 11
    .line 12
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_d

    .line 20
    .line 21
    iget v2, v0, LH0;->h:I

    .line 22
    .line 23
    iget-object v3, v0, LH0;->c:LH50;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    if-eq v2, v5, :cond_3

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, LH0;->m:I

    .line 40
    .line 41
    iget v4, v0, LH0;->i:I

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, LH0;->g:LHy0;

    .line 49
    .line 50
    invoke-interface {v3, v1, v2, v6}, LHy0;->b(LH50;II)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, LH0;->i:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, LH0;->i:I

    .line 57
    .line 58
    iget v2, v0, LH0;->m:I

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-wide v2, v0, LH0;->n:J

    .line 63
    .line 64
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v2, v2, v7

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v6

    .line 75
    :goto_1
    invoke-static {v5}, LI11;->f(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, LH0;->g:LHy0;

    .line 79
    .line 80
    iget-wide v8, v0, LH0;->n:J

    .line 81
    .line 82
    iget v11, v0, LH0;->m:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-interface/range {v7 .. v13}, LHy0;->a(JIIILGy0;)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, v0, LH0;->n:J

    .line 91
    .line 92
    iget-wide v4, v0, LH0;->k:J

    .line 93
    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v0, LH0;->n:J

    .line 96
    .line 97
    iput v6, v0, LH0;->h:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v3, LH50;->a:[B

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v0, LH0;->i:I

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    rsub-int/lit8 v7, v7, 0x10

    .line 111
    .line 112
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, v0, LH0;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, v7, v2, v5}, LH50;->e(I[BI)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, LH0;->i:I

    .line 122
    .line 123
    add-int/2addr v2, v5

    .line 124
    iput v2, v0, LH0;->i:I

    .line 125
    .line 126
    if-ne v2, v8, :cond_0

    .line 127
    .line 128
    iget-object v2, v0, LH0;->b:Ljl;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljl;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LsO;->g(Ljl;)LJ0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v0, LH0;->l:LbF;

    .line 138
    .line 139
    const-string v7, "audio/ac4"

    .line 140
    .line 141
    iget v9, v2, LJ0;->a:I

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget v10, v5, LbF;->B:I

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    iget v10, v5, LbF;->C:I

    .line 150
    .line 151
    if-ne v9, v10, :cond_4

    .line 152
    .line 153
    iget-object v5, v5, LbF;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v5, LaF;

    .line 162
    .line 163
    invoke-direct {v5}, LaF;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v10, v0, LH0;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v10, v5, LaF;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v7}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, v5, LaF;->m:Ljava/lang/String;

    .line 175
    .line 176
    iput v4, v5, LaF;->A:I

    .line 177
    .line 178
    iput v9, v5, LaF;->B:I

    .line 179
    .line 180
    iget-object v7, v0, LH0;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v7, v5, LaF;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v7, v0, LH0;->e:I

    .line 185
    .line 186
    iput v7, v5, LaF;->f:I

    .line 187
    .line 188
    new-instance v7, LbF;

    .line 189
    .line 190
    invoke-direct {v7, v5}, LbF;-><init>(LaF;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v0, LH0;->l:LbF;

    .line 194
    .line 195
    iget-object v5, v0, LH0;->g:LHy0;

    .line 196
    .line 197
    invoke-interface {v5, v7}, LHy0;->e(LbF;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v5, v2, LJ0;->b:I

    .line 201
    .line 202
    iput v5, v0, LH0;->m:I

    .line 203
    .line 204
    iget v2, v2, LJ0;->c:I

    .line 205
    .line 206
    int-to-long v9, v2

    .line 207
    const-wide/32 v11, 0xf4240

    .line 208
    .line 209
    .line 210
    mul-long/2addr v9, v11

    .line 211
    iget-object v2, v0, LH0;->l:LbF;

    .line 212
    .line 213
    iget v2, v2, LbF;->C:I

    .line 214
    .line 215
    int-to-long v11, v2

    .line 216
    div-long/2addr v9, v11

    .line 217
    iput-wide v9, v0, LH0;->k:J

    .line 218
    .line 219
    invoke-virtual {v3, v6}, LH50;->G(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LH0;->g:LHy0;

    .line 223
    .line 224
    invoke-interface {v2, v3, v8, v6}, LHy0;->b(LH50;II)V

    .line 225
    .line 226
    .line 227
    iput v4, v0, LH0;->h:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_0

    .line 236
    .line 237
    iget-boolean v2, v0, LH0;->j:Z

    .line 238
    .line 239
    const/16 v7, 0xac

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v2, v7, :cond_7

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    move v2, v6

    .line 252
    :goto_3
    iput-boolean v2, v0, LH0;->j:Z

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v7, :cond_9

    .line 260
    .line 261
    move v7, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move v7, v6

    .line 264
    :goto_4
    iput-boolean v7, v0, LH0;->j:Z

    .line 265
    .line 266
    const/16 v7, 0x41

    .line 267
    .line 268
    const/16 v8, 0x40

    .line 269
    .line 270
    if-eq v2, v8, :cond_a

    .line 271
    .line 272
    if-ne v2, v7, :cond_6

    .line 273
    .line 274
    :cond_a
    if-ne v2, v7, :cond_b

    .line 275
    .line 276
    move v2, v5

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v2, v6

    .line 279
    :goto_5
    iput v5, v0, LH0;->h:I

    .line 280
    .line 281
    iget-object v3, v3, LH50;->a:[B

    .line 282
    .line 283
    const/16 v9, -0x54

    .line 284
    .line 285
    aput-byte v9, v3, v6

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move v7, v8

    .line 291
    :goto_6
    int-to-byte v2, v7

    .line 292
    aput-byte v2, v3, v5

    .line 293
    .line 294
    iput v4, v0, LH0;->i:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_d
    return-void

    .line 299
    :pswitch_0
    iget-object v2, v0, LH0;->g:LHy0;

    .line 300
    .line 301
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-lez v2, :cond_4c

    .line 309
    .line 310
    iget v2, v0, LH0;->h:I

    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    const/4 v4, 0x1

    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    iget-object v6, v0, LH0;->c:LH50;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    if-eqz v2, :cond_47

    .line 320
    .line 321
    if-eq v2, v4, :cond_11

    .line 322
    .line 323
    if-eq v2, v3, :cond_f

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v3, v0, LH0;->m:I

    .line 331
    .line 332
    iget v5, v0, LH0;->i:I

    .line 333
    .line 334
    sub-int/2addr v3, v5

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, v0, LH0;->g:LHy0;

    .line 340
    .line 341
    invoke-interface {v3, v1, v2, v7}, LHy0;->b(LH50;II)V

    .line 342
    .line 343
    .line 344
    iget v3, v0, LH0;->i:I

    .line 345
    .line 346
    add-int/2addr v3, v2

    .line 347
    iput v3, v0, LH0;->i:I

    .line 348
    .line 349
    iget v2, v0, LH0;->m:I

    .line 350
    .line 351
    if-ne v3, v2, :cond_e

    .line 352
    .line 353
    iget-wide v2, v0, LH0;->n:J

    .line 354
    .line 355
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v2, v2, v5

    .line 361
    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move v4, v7

    .line 366
    :goto_8
    invoke-static {v4}, LI11;->f(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v0, LH0;->g:LHy0;

    .line 370
    .line 371
    iget-wide v9, v0, LH0;->n:J

    .line 372
    .line 373
    iget v12, v0, LH0;->m:I

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v11, 0x1

    .line 377
    const/4 v13, 0x0

    .line 378
    invoke-interface/range {v8 .. v14}, LHy0;->a(JIIILGy0;)V

    .line 379
    .line 380
    .line 381
    iget-wide v2, v0, LH0;->n:J

    .line 382
    .line 383
    iget-wide v4, v0, LH0;->k:J

    .line 384
    .line 385
    add-long/2addr v2, v4

    .line 386
    iput-wide v2, v0, LH0;->n:J

    .line 387
    .line 388
    iput v7, v0, LH0;->h:I

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    iget-object v2, v6, LH50;->a:[B

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iget v9, v0, LH0;->i:I

    .line 398
    .line 399
    const/16 v10, 0x80

    .line 400
    .line 401
    rsub-int v9, v9, 0x80

    .line 402
    .line 403
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iget v9, v0, LH0;->i:I

    .line 408
    .line 409
    invoke-virtual {v1, v9, v2, v8}, LH50;->e(I[BI)V

    .line 410
    .line 411
    .line 412
    iget v2, v0, LH0;->i:I

    .line 413
    .line 414
    add-int/2addr v2, v8

    .line 415
    iput v2, v0, LH0;->i:I

    .line 416
    .line 417
    if-ne v2, v10, :cond_e

    .line 418
    .line 419
    iget-object v2, v0, LH0;->b:Ljl;

    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljl;->q(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljl;->g()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    const/16 v9, 0x28

    .line 429
    .line 430
    invoke-virtual {v2, v9}, Ljl;->t(I)V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x5

    .line 434
    invoke-virtual {v2, v9}, Ljl;->i(I)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    const/16 v12, 0xa

    .line 439
    .line 440
    if-le v11, v12, :cond_12

    .line 441
    .line 442
    move v11, v4

    .line 443
    goto :goto_9

    .line 444
    :cond_12
    move v11, v7

    .line 445
    :goto_9
    invoke-virtual {v2, v8}, Ljl;->q(I)V

    .line 446
    .line 447
    .line 448
    sget-object v8, Lgt;->d:[I

    .line 449
    .line 450
    sget-object v13, Lgt;->b:[I

    .line 451
    .line 452
    const-string v14, "audio/ac3"

    .line 453
    .line 454
    const/16 v15, 0x8

    .line 455
    .line 456
    const/4 v7, 0x3

    .line 457
    if-eqz v11, :cond_3e

    .line 458
    .line 459
    const/16 v11, 0x10

    .line 460
    .line 461
    invoke-virtual {v2, v11}, Ljl;->t(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_15

    .line 469
    .line 470
    if-eq v10, v4, :cond_14

    .line 471
    .line 472
    if-eq v10, v3, :cond_13

    .line 473
    .line 474
    const/4 v10, -0x1

    .line 475
    goto :goto_a

    .line 476
    :cond_13
    move v10, v3

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    move v10, v4

    .line 479
    goto :goto_a

    .line 480
    :cond_15
    const/4 v10, 0x0

    .line 481
    :goto_a
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v5}, Ljl;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    add-int/2addr v5, v4

    .line 489
    mul-int/2addr v5, v3

    .line 490
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-ne v11, v7, :cond_16

    .line 495
    .line 496
    sget-object v13, Lgt;->c:[I

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    aget v13, v13, v16

    .line 503
    .line 504
    move/from16 v19, v7

    .line 505
    .line 506
    const/4 v3, 0x6

    .line 507
    goto :goto_b

    .line 508
    :cond_16
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    sget-object v18, Lgt;->a:[I

    .line 513
    .line 514
    aget v18, v18, v16

    .line 515
    .line 516
    aget v13, v13, v11

    .line 517
    .line 518
    move/from16 v19, v16

    .line 519
    .line 520
    move/from16 v3, v18

    .line 521
    .line 522
    :goto_b
    mul-int/lit16 v4, v3, 0x100

    .line 523
    .line 524
    mul-int v16, v5, v13

    .line 525
    .line 526
    mul-int/lit8 v20, v3, 0x20

    .line 527
    .line 528
    div-int v16, v16, v20

    .line 529
    .line 530
    invoke-virtual {v2, v7}, Ljl;->i(I)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v2}, Ljl;->h()Z

    .line 535
    .line 536
    .line 537
    move-result v21

    .line 538
    aget v8, v8, v9

    .line 539
    .line 540
    add-int v8, v8, v21

    .line 541
    .line 542
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljl;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_17

    .line 550
    .line 551
    invoke-virtual {v2, v15}, Ljl;->t(I)V

    .line 552
    .line 553
    .line 554
    :cond_17
    if-nez v9, :cond_18

    .line 555
    .line 556
    const/4 v12, 0x5

    .line 557
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljl;->h()Z

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    if-eqz v12, :cond_18

    .line 565
    .line 566
    invoke-virtual {v2, v15}, Ljl;->t(I)V

    .line 567
    .line 568
    .line 569
    :cond_18
    const/4 v12, 0x1

    .line 570
    if-ne v10, v12, :cond_19

    .line 571
    .line 572
    invoke-virtual {v2}, Ljl;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    if-eqz v12, :cond_19

    .line 577
    .line 578
    const/16 v12, 0x10

    .line 579
    .line 580
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 581
    .line 582
    .line 583
    :cond_19
    invoke-virtual {v2}, Ljl;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    if-eqz v12, :cond_32

    .line 588
    .line 589
    const/4 v12, 0x2

    .line 590
    if-le v9, v12, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 593
    .line 594
    .line 595
    :cond_1a
    and-int/lit8 v18, v9, 0x1

    .line 596
    .line 597
    if-eqz v18, :cond_1b

    .line 598
    .line 599
    if-le v9, v12, :cond_1b

    .line 600
    .line 601
    const/4 v12, 0x6

    .line 602
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1b
    const/4 v12, 0x6

    .line 607
    :goto_c
    and-int/lit8 v17, v9, 0x4

    .line 608
    .line 609
    if-eqz v17, :cond_1c

    .line 610
    .line 611
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 612
    .line 613
    .line 614
    :cond_1c
    if-eqz v21, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v2}, Ljl;->h()Z

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-eqz v12, :cond_1d

    .line 621
    .line 622
    const/4 v12, 0x5

    .line 623
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 624
    .line 625
    .line 626
    :cond_1d
    if-nez v10, :cond_32

    .line 627
    .line 628
    invoke-virtual {v2}, Ljl;->h()Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-eqz v12, :cond_1e

    .line 633
    .line 634
    const/4 v12, 0x6

    .line 635
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    const/4 v12, 0x6

    .line 640
    :goto_d
    if-nez v9, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v2}, Ljl;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v17

    .line 646
    if-eqz v17, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 649
    .line 650
    .line 651
    :cond_1f
    invoke-virtual {v2}, Ljl;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v17

    .line 655
    if-eqz v17, :cond_20

    .line 656
    .line 657
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 658
    .line 659
    .line 660
    :cond_20
    const/4 v12, 0x2

    .line 661
    invoke-virtual {v2, v12}, Ljl;->i(I)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    const/4 v7, 0x1

    .line 666
    if-ne v15, v7, :cond_21

    .line 667
    .line 668
    const/4 v7, 0x5

    .line 669
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 670
    .line 671
    .line 672
    move v15, v12

    .line 673
    goto/16 :goto_11

    .line 674
    .line 675
    :cond_21
    const/4 v7, 0x5

    .line 676
    if-ne v15, v12, :cond_23

    .line 677
    .line 678
    const/16 v12, 0xc

    .line 679
    .line 680
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 681
    .line 682
    .line 683
    :cond_22
    const/4 v15, 0x2

    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_23
    const/4 v12, 0x3

    .line 687
    if-ne v15, v12, :cond_22

    .line 688
    .line 689
    invoke-virtual {v2, v7}, Ljl;->i(I)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-virtual {v2}, Ljl;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v15, :cond_2c

    .line 698
    .line 699
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljl;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_24

    .line 707
    .line 708
    const/4 v7, 0x4

    .line 709
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_24
    const/4 v7, 0x4

    .line 714
    :goto_e
    invoke-virtual {v2}, Ljl;->h()Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_25

    .line 719
    .line 720
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 721
    .line 722
    .line 723
    :cond_25
    invoke-virtual {v2}, Ljl;->h()Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_26

    .line 728
    .line 729
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 730
    .line 731
    .line 732
    :cond_26
    invoke-virtual {v2}, Ljl;->h()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_27

    .line 737
    .line 738
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 739
    .line 740
    .line 741
    :cond_27
    invoke-virtual {v2}, Ljl;->h()Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    if-eqz v15, :cond_28

    .line 746
    .line 747
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 748
    .line 749
    .line 750
    :cond_28
    invoke-virtual {v2}, Ljl;->h()Z

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    if-eqz v15, :cond_29

    .line 755
    .line 756
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 757
    .line 758
    .line 759
    :cond_29
    invoke-virtual {v2}, Ljl;->h()Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 766
    .line 767
    .line 768
    :cond_2a
    invoke-virtual {v2}, Ljl;->h()Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-eqz v15, :cond_2c

    .line 773
    .line 774
    invoke-virtual {v2}, Ljl;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    if-eqz v15, :cond_2b

    .line 779
    .line 780
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 781
    .line 782
    .line 783
    :cond_2b
    invoke-virtual {v2}, Ljl;->h()Z

    .line 784
    .line 785
    .line 786
    move-result v15

    .line 787
    if-eqz v15, :cond_2c

    .line 788
    .line 789
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 790
    .line 791
    .line 792
    :cond_2c
    invoke-virtual {v2}, Ljl;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_2d

    .line 797
    .line 798
    const/4 v7, 0x5

    .line 799
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljl;->h()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_2d

    .line 807
    .line 808
    const/4 v7, 0x7

    .line 809
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljl;->h()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_2d

    .line 817
    .line 818
    const/16 v7, 0x8

    .line 819
    .line 820
    invoke-virtual {v2, v7}, Ljl;->t(I)V

    .line 821
    .line 822
    .line 823
    :goto_f
    const/4 v15, 0x2

    .line 824
    goto :goto_10

    .line 825
    :cond_2d
    const/16 v7, 0x8

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :goto_10
    add-int/2addr v12, v15

    .line 829
    mul-int/2addr v12, v7

    .line 830
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2}, Ljl;->c()V

    .line 834
    .line 835
    .line 836
    :goto_11
    if-ge v9, v15, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v2}, Ljl;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/16 v12, 0xe

    .line 843
    .line 844
    if-eqz v7, :cond_2e

    .line 845
    .line 846
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 847
    .line 848
    .line 849
    :cond_2e
    if-nez v9, :cond_2f

    .line 850
    .line 851
    invoke-virtual {v2}, Ljl;->h()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_2f

    .line 856
    .line 857
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 858
    .line 859
    .line 860
    :cond_2f
    invoke-virtual {v2}, Ljl;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_32

    .line 865
    .line 866
    move/from16 v7, v19

    .line 867
    .line 868
    if-nez v7, :cond_30

    .line 869
    .line 870
    const/4 v12, 0x5

    .line 871
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_30
    const/4 v12, 0x5

    .line 876
    const/4 v15, 0x0

    .line 877
    :goto_12
    if-ge v15, v3, :cond_33

    .line 878
    .line 879
    invoke-virtual {v2}, Ljl;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v19

    .line 883
    if-eqz v19, :cond_31

    .line 884
    .line 885
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 886
    .line 887
    .line 888
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 889
    .line 890
    const/4 v12, 0x5

    .line 891
    goto :goto_12

    .line 892
    :cond_32
    move/from16 v7, v19

    .line 893
    .line 894
    :cond_33
    :goto_13
    invoke-virtual {v2}, Ljl;->h()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_38

    .line 899
    .line 900
    const/4 v3, 0x5

    .line 901
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x2

    .line 905
    if-ne v9, v3, :cond_34

    .line 906
    .line 907
    const/4 v12, 0x4

    .line 908
    invoke-virtual {v2, v12}, Ljl;->t(I)V

    .line 909
    .line 910
    .line 911
    :cond_34
    const/4 v12, 0x6

    .line 912
    if-lt v9, v12, :cond_35

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 915
    .line 916
    .line 917
    :cond_35
    invoke-virtual {v2}, Ljl;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_36

    .line 922
    .line 923
    const/16 v3, 0x8

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_36
    const/16 v3, 0x8

    .line 930
    .line 931
    :goto_14
    if-nez v9, :cond_37

    .line 932
    .line 933
    invoke-virtual {v2}, Ljl;->h()Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-eqz v9, :cond_37

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 940
    .line 941
    .line 942
    :cond_37
    const/4 v3, 0x3

    .line 943
    if-ge v11, v3, :cond_39

    .line 944
    .line 945
    invoke-virtual {v2}, Ljl;->s()V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_38
    const/4 v3, 0x3

    .line 950
    :cond_39
    :goto_15
    if-nez v10, :cond_3a

    .line 951
    .line 952
    if-eq v7, v3, :cond_3a

    .line 953
    .line 954
    invoke-virtual {v2}, Ljl;->s()V

    .line 955
    .line 956
    .line 957
    :cond_3a
    const/4 v9, 0x2

    .line 958
    if-ne v10, v9, :cond_3c

    .line 959
    .line 960
    if-eq v7, v3, :cond_3b

    .line 961
    .line 962
    invoke-virtual {v2}, Ljl;->h()Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_3c

    .line 967
    .line 968
    :cond_3b
    const/4 v3, 0x6

    .line 969
    goto :goto_16

    .line 970
    :cond_3c
    const/4 v3, 0x6

    .line 971
    goto :goto_17

    .line 972
    :goto_16
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 973
    .line 974
    .line 975
    :goto_17
    invoke-virtual {v2}, Ljl;->h()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_3d

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    const/4 v7, 0x1

    .line 986
    if-ne v3, v7, :cond_3d

    .line 987
    .line 988
    const/16 v3, 0x8

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-ne v2, v7, :cond_3d

    .line 995
    .line 996
    const-string v2, "audio/eac3-joc"

    .line 997
    .line 998
    goto :goto_18

    .line 999
    :cond_3d
    const-string v2, "audio/eac3"

    .line 1000
    .line 1001
    :goto_18
    move/from16 v7, v16

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3e
    const/16 v3, 0x20

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Ljl;->t(I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v3, 0x2

    .line 1010
    invoke-virtual {v2, v3}, Ljl;->i(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    const/4 v3, 0x3

    .line 1015
    if-ne v4, v3, :cond_3f

    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    :goto_19
    const/4 v5, 0x6

    .line 1019
    goto :goto_1a

    .line 1020
    :cond_3f
    move-object v3, v14

    .line 1021
    goto :goto_19

    .line 1022
    :goto_1a
    invoke-virtual {v2, v5}, Ljl;->i(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    sget-object v7, Lgt;->e:[I

    .line 1027
    .line 1028
    div-int/lit8 v9, v5, 0x2

    .line 1029
    .line 1030
    aget v7, v7, v9

    .line 1031
    .line 1032
    mul-int/lit16 v7, v7, 0x3e8

    .line 1033
    .line 1034
    invoke-static {v4, v5}, Lgt;->b(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    const/16 v9, 0x8

    .line 1039
    .line 1040
    invoke-virtual {v2, v9}, Ljl;->t(I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v9, 0x3

    .line 1044
    invoke-virtual {v2, v9}, Ljl;->i(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    and-int/lit8 v9, v10, 0x1

    .line 1049
    .line 1050
    if-eqz v9, :cond_40

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    if-eq v10, v9, :cond_40

    .line 1054
    .line 1055
    const/4 v9, 0x2

    .line 1056
    invoke-virtual {v2, v9}, Ljl;->t(I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1b

    .line 1060
    :cond_40
    const/4 v9, 0x2

    .line 1061
    :goto_1b
    and-int/lit8 v11, v10, 0x4

    .line 1062
    .line 1063
    if-eqz v11, :cond_41

    .line 1064
    .line 1065
    invoke-virtual {v2, v9}, Ljl;->t(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_41
    if-ne v10, v9, :cond_42

    .line 1069
    .line 1070
    invoke-virtual {v2, v9}, Ljl;->t(I)V

    .line 1071
    .line 1072
    .line 1073
    :cond_42
    const/4 v9, 0x3

    .line 1074
    if-ge v4, v9, :cond_43

    .line 1075
    .line 1076
    aget v15, v13, v4

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :cond_43
    const/4 v15, -0x1

    .line 1080
    :goto_1c
    invoke-virtual {v2}, Ljl;->h()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    aget v4, v8, v10

    .line 1085
    .line 1086
    add-int v8, v4, v2

    .line 1087
    .line 1088
    const/16 v4, 0x600

    .line 1089
    .line 1090
    move-object v2, v3

    .line 1091
    move v13, v15

    .line 1092
    :goto_1d
    iget-object v3, v0, LH0;->l:LbF;

    .line 1093
    .line 1094
    if-eqz v3, :cond_44

    .line 1095
    .line 1096
    iget v9, v3, LbF;->B:I

    .line 1097
    .line 1098
    if-ne v8, v9, :cond_44

    .line 1099
    .line 1100
    iget v9, v3, LbF;->C:I

    .line 1101
    .line 1102
    if-ne v13, v9, :cond_44

    .line 1103
    .line 1104
    iget-object v3, v3, LbF;->n:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v2, v3}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-nez v3, :cond_46

    .line 1111
    .line 1112
    :cond_44
    new-instance v3, LaF;

    .line 1113
    .line 1114
    invoke-direct {v3}, LaF;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v9, v0, LH0;->f:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v9, v3, LaF;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v9

    .line 1125
    iput-object v9, v3, LaF;->m:Ljava/lang/String;

    .line 1126
    .line 1127
    iput v8, v3, LaF;->A:I

    .line 1128
    .line 1129
    iput v13, v3, LaF;->B:I

    .line 1130
    .line 1131
    iget-object v8, v0, LH0;->d:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v8, v3, LaF;->d:Ljava/lang/String;

    .line 1134
    .line 1135
    iget v8, v0, LH0;->e:I

    .line 1136
    .line 1137
    iput v8, v3, LaF;->f:I

    .line 1138
    .line 1139
    iput v7, v3, LaF;->h:I

    .line 1140
    .line 1141
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-eqz v2, :cond_45

    .line 1146
    .line 1147
    iput v7, v3, LaF;->g:I

    .line 1148
    .line 1149
    :cond_45
    new-instance v2, LbF;

    .line 1150
    .line 1151
    invoke-direct {v2, v3}, LbF;-><init>(LaF;)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v2, v0, LH0;->l:LbF;

    .line 1155
    .line 1156
    iget-object v3, v0, LH0;->g:LHy0;

    .line 1157
    .line 1158
    invoke-interface {v3, v2}, LHy0;->e(LbF;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_46
    iput v5, v0, LH0;->m:I

    .line 1162
    .line 1163
    const-wide/32 v2, 0xf4240

    .line 1164
    .line 1165
    .line 1166
    int-to-long v4, v4

    .line 1167
    mul-long/2addr v4, v2

    .line 1168
    iget-object v2, v0, LH0;->l:LbF;

    .line 1169
    .line 1170
    iget v2, v2, LbF;->C:I

    .line 1171
    .line 1172
    int-to-long v2, v2

    .line 1173
    div-long/2addr v4, v2

    .line 1174
    iput-wide v4, v0, LH0;->k:J

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v6, v2}, LH50;->G(I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v3, v0, LH0;->g:LHy0;

    .line 1181
    .line 1182
    const/16 v4, 0x80

    .line 1183
    .line 1184
    invoke-interface {v3, v6, v4, v2}, LHy0;->b(LH50;II)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x2

    .line 1188
    iput v2, v0, LH0;->h:I

    .line 1189
    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :cond_47
    :goto_1e
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-lez v2, :cond_e

    .line 1197
    .line 1198
    iget-boolean v2, v0, LH0;->j:Z

    .line 1199
    .line 1200
    if-nez v2, :cond_49

    .line 1201
    .line 1202
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-ne v2, v5, :cond_48

    .line 1207
    .line 1208
    const/4 v12, 0x1

    .line 1209
    goto :goto_1f

    .line 1210
    :cond_48
    const/4 v12, 0x0

    .line 1211
    :goto_1f
    iput-boolean v12, v0, LH0;->j:Z

    .line 1212
    .line 1213
    goto :goto_1e

    .line 1214
    :cond_49
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/16 v3, 0x77

    .line 1219
    .line 1220
    if-ne v2, v3, :cond_4a

    .line 1221
    .line 1222
    const/4 v12, 0x0

    .line 1223
    iput-boolean v12, v0, LH0;->j:Z

    .line 1224
    .line 1225
    const/4 v4, 0x1

    .line 1226
    iput v4, v0, LH0;->h:I

    .line 1227
    .line 1228
    iget-object v2, v6, LH50;->a:[B

    .line 1229
    .line 1230
    aput-byte v5, v2, v12

    .line 1231
    .line 1232
    aput-byte v3, v2, v4

    .line 1233
    .line 1234
    const/4 v3, 0x2

    .line 1235
    iput v3, v0, LH0;->i:I

    .line 1236
    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :cond_4a
    const/4 v3, 0x2

    .line 1240
    const/4 v4, 0x1

    .line 1241
    const/4 v12, 0x0

    .line 1242
    if-ne v2, v5, :cond_4b

    .line 1243
    .line 1244
    move v2, v4

    .line 1245
    goto :goto_20

    .line 1246
    :cond_4b
    move v2, v12

    .line 1247
    :goto_20
    iput-boolean v2, v0, LH0;->j:Z

    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_4c
    return-void

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LH0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LH0;->h:I

    .line 8
    .line 9
    iput v0, p0, LH0;->i:I

    .line 10
    .line 11
    iput-boolean v0, p0, LH0;->j:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LH0;->n:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LH0;->h:I

    .line 23
    .line 24
    iput v0, p0, LH0;->i:I

    .line 25
    .line 26
    iput-boolean v0, p0, LH0;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LH0;->n:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget p1, p0, LH0;->a:I

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget p1, p0, LH0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LH0;->n:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, LH0;->n:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LgD;LGz0;)V
    .locals 1

    .line 1
    iget v0, p0, LH0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LGz0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LGz0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LGz0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LH0;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, LGz0;->b()V

    .line 17
    .line 18
    .line 19
    iget p2, p2, LGz0;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, p2, v0}, LgD;->w(II)LHy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LH0;->g:LHy0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, LGz0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LGz0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LGz0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LH0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, LGz0;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, LGz0;->d:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, p2, v0}, LgD;->w(II)LHy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LH0;->g:LHy0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
