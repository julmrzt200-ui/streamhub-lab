.class public final LQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeA;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Ljl;

.field public final c:LH50;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LHy0;

.field public h:LHy0;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LHy0;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ3;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljl;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljl;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ3;->b:Ljl;

    .line 13
    .line 14
    new-instance v0, LH50;

    .line 15
    .line 16
    sget-object v1, LQ3;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LH50;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LQ3;->c:LH50;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LQ3;->i:I

    .line 31
    .line 32
    iput v0, p0, LQ3;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LQ3;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LQ3;->n:I

    .line 40
    .line 41
    iput v0, p0, LQ3;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LQ3;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, LQ3;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, LQ3;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, LQ3;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p2, p0, LQ3;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LH50;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LQ3;->g:LHy0;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, LTF0;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, LQ3;->i:I

    .line 23
    .line 24
    const/16 v8, 0x100

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, LQ3;->c:LH50;

    .line 31
    .line 32
    iget-object v13, v0, LQ3;->b:Ljl;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v10, :cond_3

    .line 43
    .line 44
    if-ne v7, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v9, v0, LQ3;->s:I

    .line 51
    .line 52
    iget v10, v0, LQ3;->j:I

    .line 53
    .line 54
    sub-int/2addr v9, v10

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v9, v0, LQ3;->u:LHy0;

    .line 60
    .line 61
    invoke-interface {v9, v1, v7, v2}, LHy0;->b(LH50;II)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, LQ3;->j:I

    .line 65
    .line 66
    add-int/2addr v9, v7

    .line 67
    iput v9, v0, LQ3;->j:I

    .line 68
    .line 69
    iget v7, v0, LQ3;->s:I

    .line 70
    .line 71
    if-ne v9, v7, :cond_0

    .line 72
    .line 73
    iget-wide v9, v0, LQ3;->t:J

    .line 74
    .line 75
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v9, v11

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    move v7, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v7, v2

    .line 87
    :goto_1
    invoke-static {v7}, LI11;->f(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, LQ3;->u:LHy0;

    .line 91
    .line 92
    iget-wide v10, v0, LQ3;->t:J

    .line 93
    .line 94
    iget v13, v0, LQ3;->s:I

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, LHy0;->a(JIIILGy0;)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v0, LQ3;->t:J

    .line 103
    .line 104
    iget-wide v11, v0, LQ3;->v:J

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    iput-wide v9, v0, LQ3;->t:J

    .line 108
    .line 109
    iput v2, v0, LQ3;->i:I

    .line 110
    .line 111
    iput v2, v0, LQ3;->j:I

    .line 112
    .line 113
    iput v8, v0, LQ3;->k:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iget-boolean v7, v0, LQ3;->l:Z

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v7, v8

    .line 130
    :goto_2
    iget-object v12, v13, Ljl;->b:[B

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget v3, v0, LQ3;->j:I

    .line 137
    .line 138
    sub-int v3, v7, v3

    .line 139
    .line 140
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v15, v0, LQ3;->j:I

    .line 145
    .line 146
    invoke-virtual {v1, v15, v12, v3}, LH50;->e(I[BI)V

    .line 147
    .line 148
    .line 149
    iget v12, v0, LQ3;->j:I

    .line 150
    .line 151
    add-int/2addr v12, v3

    .line 152
    iput v12, v0, LQ3;->j:I

    .line 153
    .line 154
    if-ne v12, v7, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljl;->q(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v0, LQ3;->q:Z

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Ljl;->i(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v6

    .line 168
    if-eq v3, v5, :cond_5

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v12, "Detected audio object type: "

    .line 173
    .line 174
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, ", but assuming AAC LC."

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v3, v5

    .line 193
    :cond_5
    invoke-virtual {v13, v8}, Ljl;->t(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v10}, Ljl;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v8, v0, LQ3;->o:I

    .line 201
    .line 202
    shl-int/2addr v3, v10

    .line 203
    and-int/lit16 v3, v3, 0xf8

    .line 204
    .line 205
    shr-int/lit8 v12, v8, 0x1

    .line 206
    .line 207
    and-int/2addr v12, v4

    .line 208
    or-int/2addr v3, v12

    .line 209
    int-to-byte v3, v3

    .line 210
    shl-int/2addr v8, v4

    .line 211
    and-int/lit16 v8, v8, 0x80

    .line 212
    .line 213
    shl-int/2addr v7, v10

    .line 214
    and-int/lit8 v7, v7, 0x78

    .line 215
    .line 216
    or-int/2addr v7, v8

    .line 217
    int-to-byte v7, v7

    .line 218
    new-array v8, v5, [B

    .line 219
    .line 220
    aput-byte v3, v8, v2

    .line 221
    .line 222
    aput-byte v7, v8, v6

    .line 223
    .line 224
    new-instance v3, Ljl;

    .line 225
    .line 226
    invoke-direct {v3, v8, v5}, Ljl;-><init>([BI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, LKe;->e(Ljl;Z)Lf;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v7, LaF;

    .line 234
    .line 235
    invoke-direct {v7}, LaF;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, LQ3;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v10, v7, LaF;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-static {v10}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iput-object v10, v7, LaF;->m:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v10, v3, Lf;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v10, v7, LaF;->i:Ljava/lang/String;

    .line 253
    .line 254
    iget v10, v3, Lf;->c:I

    .line 255
    .line 256
    iput v10, v7, LaF;->A:I

    .line 257
    .line 258
    iget v3, v3, Lf;->b:I

    .line 259
    .line 260
    iput v3, v7, LaF;->B:I

    .line 261
    .line 262
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v7, LaF;->p:Ljava/util/List;

    .line 267
    .line 268
    iget-object v3, v0, LQ3;->d:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v7, LaF;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget v3, v0, LQ3;->e:I

    .line 273
    .line 274
    iput v3, v7, LaF;->f:I

    .line 275
    .line 276
    new-instance v3, LbF;

    .line 277
    .line 278
    invoke-direct {v3, v7}, LbF;-><init>(LaF;)V

    .line 279
    .line 280
    .line 281
    iget v7, v3, LbF;->C:I

    .line 282
    .line 283
    int-to-long v7, v7

    .line 284
    const-wide/32 v14, 0x3d090000

    .line 285
    .line 286
    .line 287
    div-long/2addr v14, v7

    .line 288
    iput-wide v14, v0, LQ3;->r:J

    .line 289
    .line 290
    iget-object v7, v0, LQ3;->g:LHy0;

    .line 291
    .line 292
    invoke-interface {v7, v3}, LHy0;->e(LbF;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v6, v0, LQ3;->q:Z

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v13, v14}, Ljl;->t(I)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v13, v9}, Ljl;->t(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v11}, Ljl;->i(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    add-int/lit8 v7, v3, -0x7

    .line 309
    .line 310
    iget-boolean v8, v0, LQ3;->l:Z

    .line 311
    .line 312
    if-eqz v8, :cond_7

    .line 313
    .line 314
    add-int/lit8 v7, v3, -0x9

    .line 315
    .line 316
    :cond_7
    iget-object v3, v0, LQ3;->g:LHy0;

    .line 317
    .line 318
    iget-wide v10, v0, LQ3;->r:J

    .line 319
    .line 320
    iput v9, v0, LQ3;->i:I

    .line 321
    .line 322
    iput v2, v0, LQ3;->j:I

    .line 323
    .line 324
    iput-object v3, v0, LQ3;->u:LHy0;

    .line 325
    .line 326
    iput-wide v10, v0, LQ3;->v:J

    .line 327
    .line 328
    iput v7, v0, LQ3;->s:I

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    iget-object v3, v12, LH50;->a:[B

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget v8, v0, LQ3;->j:I

    .line 339
    .line 340
    rsub-int/lit8 v8, v8, 0xa

    .line 341
    .line 342
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget v8, v0, LQ3;->j:I

    .line 347
    .line 348
    invoke-virtual {v1, v8, v3, v7}, LH50;->e(I[BI)V

    .line 349
    .line 350
    .line 351
    iget v3, v0, LQ3;->j:I

    .line 352
    .line 353
    add-int/2addr v3, v7

    .line 354
    iput v3, v0, LQ3;->j:I

    .line 355
    .line 356
    if-ne v3, v14, :cond_0

    .line 357
    .line 358
    iget-object v3, v0, LQ3;->h:LHy0;

    .line 359
    .line 360
    invoke-interface {v3, v12, v14, v2}, LHy0;->b(LH50;II)V

    .line 361
    .line 362
    .line 363
    const/4 v3, 0x6

    .line 364
    invoke-virtual {v12, v3}, LH50;->G(I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, LQ3;->h:LHy0;

    .line 368
    .line 369
    invoke-virtual {v12}, LH50;->t()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int/2addr v7, v14

    .line 374
    iput v9, v0, LQ3;->i:I

    .line 375
    .line 376
    iput v14, v0, LQ3;->j:I

    .line 377
    .line 378
    iput-object v3, v0, LQ3;->u:LHy0;

    .line 379
    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    iput-wide v8, v0, LQ3;->v:J

    .line 383
    .line 384
    iput v7, v0, LQ3;->s:I

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_a

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    iget-object v3, v13, Ljl;->b:[B

    .line 397
    .line 398
    iget-object v7, v1, LH50;->a:[B

    .line 399
    .line 400
    iget v11, v1, LH50;->b:I

    .line 401
    .line 402
    aget-byte v7, v7, v11

    .line 403
    .line 404
    aput-byte v7, v3, v2

    .line 405
    .line 406
    invoke-virtual {v13, v5}, Ljl;->q(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v9}, Ljl;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget v7, v0, LQ3;->o:I

    .line 414
    .line 415
    const/4 v9, -0x1

    .line 416
    if-eq v7, v9, :cond_b

    .line 417
    .line 418
    if-eq v3, v7, :cond_b

    .line 419
    .line 420
    iput-boolean v2, v0, LQ3;->m:Z

    .line 421
    .line 422
    iput v2, v0, LQ3;->i:I

    .line 423
    .line 424
    iput v2, v0, LQ3;->j:I

    .line 425
    .line 426
    iput v8, v0, LQ3;->k:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_b
    iget-boolean v7, v0, LQ3;->m:Z

    .line 431
    .line 432
    if-nez v7, :cond_c

    .line 433
    .line 434
    iput-boolean v6, v0, LQ3;->m:Z

    .line 435
    .line 436
    iget v7, v0, LQ3;->p:I

    .line 437
    .line 438
    iput v7, v0, LQ3;->n:I

    .line 439
    .line 440
    iput v3, v0, LQ3;->o:I

    .line 441
    .line 442
    :cond_c
    iput v10, v0, LQ3;->i:I

    .line 443
    .line 444
    iput v2, v0, LQ3;->j:I

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_d
    iget-object v3, v1, LH50;->a:[B

    .line 449
    .line 450
    iget v7, v1, LH50;->b:I

    .line 451
    .line 452
    iget v14, v1, LH50;->c:I

    .line 453
    .line 454
    :goto_4
    if-ge v7, v14, :cond_26

    .line 455
    .line 456
    add-int/lit8 v15, v7, 0x1

    .line 457
    .line 458
    aget-byte v8, v3, v7

    .line 459
    .line 460
    and-int/lit16 v10, v8, 0xff

    .line 461
    .line 462
    iget v4, v0, LQ3;->k:I

    .line 463
    .line 464
    const/16 v11, 0x200

    .line 465
    .line 466
    if-ne v4, v11, :cond_1f

    .line 467
    .line 468
    int-to-byte v4, v10

    .line 469
    and-int/lit16 v4, v4, 0xff

    .line 470
    .line 471
    const v16, 0xff00

    .line 472
    .line 473
    .line 474
    or-int v4, v16, v4

    .line 475
    .line 476
    const v17, 0xfff6

    .line 477
    .line 478
    .line 479
    and-int v4, v4, v17

    .line 480
    .line 481
    const v11, 0xfff0

    .line 482
    .line 483
    .line 484
    if-ne v4, v11, :cond_1f

    .line 485
    .line 486
    iget-boolean v4, v0, LQ3;->m:Z

    .line 487
    .line 488
    if-nez v4, :cond_1c

    .line 489
    .line 490
    const/4 v4, -0x1

    .line 491
    add-int/lit8 v18, v7, -0x1

    .line 492
    .line 493
    invoke-virtual {v1, v7}, LH50;->G(I)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v13, Ljl;->b:[B

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-ge v11, v6, :cond_e

    .line 503
    .line 504
    goto/16 :goto_a

    .line 505
    .line 506
    :cond_e
    invoke-virtual {v1, v2, v4, v6}, LH50;->e(I[BI)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v9}, Ljl;->q(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v6}, Ljl;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget v11, v0, LQ3;->n:I

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    if-eq v11, v9, :cond_f

    .line 520
    .line 521
    if-eq v4, v11, :cond_f

    .line 522
    .line 523
    move-object/from16 v19, v3

    .line 524
    .line 525
    move v3, v9

    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_f
    iget v11, v0, LQ3;->o:I

    .line 529
    .line 530
    if-eq v11, v9, :cond_12

    .line 531
    .line 532
    iget-object v9, v13, Ljl;->b:[B

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-ge v11, v6, :cond_10

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_10
    invoke-virtual {v1, v2, v9, v6}, LH50;->e(I[BI)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v5}, Ljl;->q(I)V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    invoke-virtual {v13, v9}, Ljl;->i(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget v5, v0, LQ3;->o:I

    .line 554
    .line 555
    if-eq v11, v5, :cond_11

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v1, v15}, LH50;->G(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_12
    const/4 v9, 0x4

    .line 564
    :goto_5
    iget-object v5, v13, Ljl;->b:[B

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-ge v11, v9, :cond_13

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v1, v2, v5, v9}, LH50;->e(I[BI)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0xe

    .line 577
    .line 578
    invoke-virtual {v13, v5}, Ljl;->q(I)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0xd

    .line 582
    .line 583
    invoke-virtual {v13, v5}, Ljl;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    const/4 v5, 0x7

    .line 588
    if-ge v11, v5, :cond_14

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_14
    iget-object v5, v1, LH50;->a:[B

    .line 593
    .line 594
    iget v9, v1, LH50;->c:I

    .line 595
    .line 596
    add-int v11, v18, v11

    .line 597
    .line 598
    if-lt v11, v9, :cond_15

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_15
    aget-byte v2, v5, v11

    .line 602
    .line 603
    move-object/from16 v19, v3

    .line 604
    .line 605
    const/4 v3, -0x1

    .line 606
    if-ne v2, v3, :cond_17

    .line 607
    .line 608
    add-int/2addr v11, v6

    .line 609
    if-ne v11, v9, :cond_16

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_16
    aget-byte v2, v5, v11

    .line 613
    .line 614
    and-int/lit16 v5, v2, 0xff

    .line 615
    .line 616
    or-int v5, v16, v5

    .line 617
    .line 618
    and-int v5, v5, v17

    .line 619
    .line 620
    const v9, 0xfff0

    .line 621
    .line 622
    .line 623
    if-ne v5, v9, :cond_20

    .line 624
    .line 625
    and-int/lit8 v2, v2, 0x8

    .line 626
    .line 627
    const/4 v5, 0x3

    .line 628
    shr-int/2addr v2, v5

    .line 629
    if-ne v2, v4, :cond_20

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    const/16 v4, 0x49

    .line 633
    .line 634
    if-eq v2, v4, :cond_18

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 638
    .line 639
    if-ne v2, v9, :cond_19

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_19
    aget-byte v2, v5, v2

    .line 643
    .line 644
    const/16 v4, 0x44

    .line 645
    .line 646
    if-eq v2, v4, :cond_1a

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1a
    const/4 v2, 0x2

    .line 650
    add-int/2addr v11, v2

    .line 651
    if-ne v11, v9, :cond_1b

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1b
    aget-byte v2, v5, v11

    .line 655
    .line 656
    const/16 v4, 0x33

    .line 657
    .line 658
    if-ne v2, v4, :cond_20

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_1c
    :goto_6
    const/4 v3, -0x1

    .line 662
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 663
    .line 664
    const/4 v4, 0x3

    .line 665
    shr-int/2addr v2, v4

    .line 666
    iput v2, v0, LQ3;->p:I

    .line 667
    .line 668
    and-int/lit8 v2, v8, 0x1

    .line 669
    .line 670
    if-nez v2, :cond_1d

    .line 671
    .line 672
    move v2, v6

    .line 673
    goto :goto_8

    .line 674
    :cond_1d
    const/4 v2, 0x0

    .line 675
    :goto_8
    iput-boolean v2, v0, LQ3;->l:Z

    .line 676
    .line 677
    iget-boolean v2, v0, LQ3;->m:Z

    .line 678
    .line 679
    if-nez v2, :cond_1e

    .line 680
    .line 681
    iput v6, v0, LQ3;->i:I

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, LQ3;->j:I

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    const/4 v2, 0x0

    .line 688
    const/4 v4, 0x3

    .line 689
    iput v4, v0, LQ3;->i:I

    .line 690
    .line 691
    iput v2, v0, LQ3;->j:I

    .line 692
    .line 693
    :goto_9
    invoke-virtual {v1, v15}, LH50;->G(I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    const/4 v8, 0x0

    .line 698
    goto/16 :goto_e

    .line 699
    .line 700
    :cond_1f
    :goto_a
    move-object/from16 v19, v3

    .line 701
    .line 702
    const/4 v3, -0x1

    .line 703
    :cond_20
    :goto_b
    iget v2, v0, LQ3;->k:I

    .line 704
    .line 705
    or-int v4, v2, v10

    .line 706
    .line 707
    const/16 v5, 0x149

    .line 708
    .line 709
    if-eq v4, v5, :cond_25

    .line 710
    .line 711
    const/16 v5, 0x1ff

    .line 712
    .line 713
    if-eq v4, v5, :cond_24

    .line 714
    .line 715
    const/16 v5, 0x344

    .line 716
    .line 717
    if-eq v4, v5, :cond_23

    .line 718
    .line 719
    const/16 v5, 0x433

    .line 720
    .line 721
    if-eq v4, v5, :cond_22

    .line 722
    .line 723
    const/16 v4, 0x100

    .line 724
    .line 725
    if-eq v2, v4, :cond_21

    .line 726
    .line 727
    iput v4, v0, LQ3;->k:I

    .line 728
    .line 729
    const/4 v2, 0x2

    .line 730
    const/4 v5, 0x3

    .line 731
    const/4 v8, 0x0

    .line 732
    goto :goto_d

    .line 733
    :cond_21
    const/4 v2, 0x2

    .line 734
    const/4 v5, 0x3

    .line 735
    const/4 v8, 0x0

    .line 736
    goto :goto_c

    .line 737
    :cond_22
    const/4 v2, 0x2

    .line 738
    iput v2, v0, LQ3;->i:I

    .line 739
    .line 740
    const/4 v5, 0x3

    .line 741
    iput v5, v0, LQ3;->j:I

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    iput v8, v0, LQ3;->s:I

    .line 745
    .line 746
    invoke-virtual {v12, v8}, LH50;->G(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v15}, LH50;->G(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_23
    const/4 v2, 0x2

    .line 754
    const/16 v4, 0x100

    .line 755
    .line 756
    const/4 v5, 0x3

    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v7, 0x400

    .line 759
    .line 760
    iput v7, v0, LQ3;->k:I

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_24
    const/4 v2, 0x2

    .line 764
    const/16 v4, 0x100

    .line 765
    .line 766
    const/4 v5, 0x3

    .line 767
    const/16 v7, 0x200

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    iput v7, v0, LQ3;->k:I

    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_25
    const/4 v2, 0x2

    .line 774
    const/16 v4, 0x100

    .line 775
    .line 776
    const/4 v5, 0x3

    .line 777
    const/4 v8, 0x0

    .line 778
    const/16 v7, 0x300

    .line 779
    .line 780
    iput v7, v0, LQ3;->k:I

    .line 781
    .line 782
    :goto_c
    move v7, v15

    .line 783
    :goto_d
    move v10, v5

    .line 784
    move-object/from16 v3, v19

    .line 785
    .line 786
    const/4 v9, 0x4

    .line 787
    const/16 v11, 0xd

    .line 788
    .line 789
    move v5, v2

    .line 790
    move v2, v8

    .line 791
    move v8, v4

    .line 792
    const/4 v4, 0x7

    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_26
    move v8, v2

    .line 796
    move v2, v5

    .line 797
    const/4 v3, -0x1

    .line 798
    invoke-virtual {v1, v7}, LH50;->G(I)V

    .line 799
    .line 800
    .line 801
    :goto_e
    move v5, v2

    .line 802
    move v2, v8

    .line 803
    const/4 v4, 0x7

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LQ3;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LQ3;->m:Z

    .line 10
    .line 11
    iput v0, p0, LQ3;->i:I

    .line 12
    .line 13
    iput v0, p0, LQ3;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LQ3;->k:I

    .line 18
    .line 19
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
    iput-wide p2, p0, LQ3;->t:J

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
    iput-object v0, p0, LQ3;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LGz0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LGz0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LQ3;->g:LHy0;

    .line 22
    .line 23
    iput-object v0, p0, LQ3;->u:LHy0;

    .line 24
    .line 25
    iget-boolean v0, p0, LQ3;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, LGz0;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LGz0;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, LGz0;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LgD;->w(II)LHy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LQ3;->h:LHy0;

    .line 43
    .line 44
    new-instance v0, LaF;

    .line 45
    .line 46
    invoke-direct {v0}, LaF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LGz0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LGz0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, LaF;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-static {p2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, LaF;->m:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, LbF;

    .line 65
    .line 66
    invoke-direct {p2, v0}, LbF;-><init>(LaF;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, LHy0;->e(LbF;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lpx;

    .line 74
    .line 75
    invoke-direct {p1}, Lpx;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LQ3;->h:LHy0;

    .line 79
    .line 80
    :goto_0
    return-void
.end method
