.class public final LG30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeD;


# instance fields
.field public a:LgD;

.field public b:LDp0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LAu;)Z
    .locals 8

    .line 1
    new-instance v0, LJ30;

    .line 2
    .line 3
    invoke-direct {v0}, LJ30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LJ30;->a(LAu;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, LJ30;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, LJ30;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LH50;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LH50;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LH50;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LAu;->j([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LH50;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LH50;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LH50;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LH50;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, LmE;

    .line 69
    .line 70
    invoke-direct {p1}, LDp0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LG30;->b:LDp0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LH50;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LT51;->h(ILH50;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch LL50; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, LAI0;

    .line 88
    .line 89
    invoke-direct {p1}, LDp0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LG30;->b:LDp0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, LH50;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LO40;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, LO40;->e(LH50;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, LO40;

    .line 107
    .line 108
    invoke-direct {p1}, LDp0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LG30;->b:LDp0;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(LfD;LlE;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG30;->a:LgD;

    .line 4
    .line 5
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LG30;->b:LDp0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LAu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LG30;->a(LAu;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LAu;->V:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, LG30;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LG30;->a:LgD;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LgD;->w(II)LHy0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, LG30;->a:LgD;

    .line 46
    .line 47
    invoke-interface {v4}, LgD;->n()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LG30;->b:LDp0;

    .line 51
    .line 52
    iget-object v5, v0, LG30;->a:LgD;

    .line 53
    .line 54
    iput-object v5, v4, LDp0;->c:LgD;

    .line 55
    .line 56
    iput-object v1, v4, LDp0;->b:LHy0;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LDp0;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, LG30;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, LG30;->b:LDp0;

    .line 64
    .line 65
    iget-object v4, v1, LDp0;->b:LHy0;

    .line 66
    .line 67
    invoke-static {v4}, LI11;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v4, LTF0;->a:I

    .line 71
    .line 72
    iget v4, v1, LDp0;->h:I

    .line 73
    .line 74
    iget-object v5, v1, LDp0;->a:LI30;

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    if-eq v4, v3, :cond_b

    .line 84
    .line 85
    if-eq v4, v14, :cond_4

    .line 86
    .line 87
    if-ne v4, v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move v2, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v4, v1, LDp0;->d:LK30;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, LAu;

    .line 103
    .line 104
    invoke-interface {v4, v10}, LK30;->d(LAu;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v4, v11, v13

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-wide v11, v4, LlE;->a:J

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    cmp-long v4, v11, v6

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v1, v11, v12}, LDp0;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v1, LDp0;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v1, LDp0;->d:LK30;

    .line 137
    .line 138
    invoke-interface {v4}, LK30;->h()LHk0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, LI11;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, LDp0;->c:LgD;

    .line 146
    .line 147
    invoke-interface {v11, v4}, LgD;->y(LHk0;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, LDp0;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v3, v1, LDp0;->k:J

    .line 153
    .line 154
    cmp-long v3, v3, v13

    .line 155
    .line 156
    if-gtz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5, v10}, LI30;->b(LAu;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput v9, v1, LDp0;->h:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_2
    iput-wide v13, v1, LDp0;->k:J

    .line 169
    .line 170
    iget-object v3, v5, LI30;->b:LH50;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, LDp0;->b(LH50;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmp-long v8, v4, v13

    .line 177
    .line 178
    if-ltz v8, :cond_a

    .line 179
    .line 180
    iget-wide v8, v1, LDp0;->g:J

    .line 181
    .line 182
    add-long v10, v8, v4

    .line 183
    .line 184
    iget-wide v12, v1, LDp0;->e:J

    .line 185
    .line 186
    cmp-long v10, v10, v12

    .line 187
    .line 188
    if-ltz v10, :cond_a

    .line 189
    .line 190
    const-wide/32 v10, 0xf4240

    .line 191
    .line 192
    .line 193
    mul-long/2addr v8, v10

    .line 194
    iget v10, v1, LDp0;->i:I

    .line 195
    .line 196
    int-to-long v10, v10

    .line 197
    div-long v13, v8, v10

    .line 198
    .line 199
    iget-object v8, v1, LDp0;->b:LHy0;

    .line 200
    .line 201
    iget v9, v3, LH50;->c:I

    .line 202
    .line 203
    invoke-interface {v8, v3, v9, v2}, LHy0;->b(LH50;II)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v1, LDp0;->b:LHy0;

    .line 207
    .line 208
    iget v3, v3, LH50;->c:I

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    move/from16 v16, v3

    .line 216
    .line 217
    invoke-interface/range {v12 .. v18}, LHy0;->a(JIIILGy0;)V

    .line 218
    .line 219
    .line 220
    iput-wide v6, v1, LDp0;->e:J

    .line 221
    .line 222
    :cond_a
    iget-wide v6, v1, LDp0;->g:J

    .line 223
    .line 224
    add-long/2addr v6, v4

    .line 225
    iput-wide v6, v1, LDp0;->g:J

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_b
    iget-wide v3, v1, LDp0;->f:J

    .line 230
    .line 231
    long-to-int v3, v3

    .line 232
    move-object/from16 v4, p1

    .line 233
    .line 234
    check-cast v4, LAu;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, LAu;->r(I)V

    .line 237
    .line 238
    .line 239
    iput v14, v1, LDp0;->h:I

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 244
    .line 245
    check-cast v4, LAu;

    .line 246
    .line 247
    invoke-virtual {v5, v4}, LI30;->b(LAu;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    iput v9, v1, LDp0;->h:I

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    iget-wide v10, v4, LAu;->T:J

    .line 258
    .line 259
    iget-wide v12, v1, LDp0;->f:J

    .line 260
    .line 261
    sub-long/2addr v10, v12

    .line 262
    iput-wide v10, v1, LDp0;->k:J

    .line 263
    .line 264
    iget-object v4, v1, LDp0;->j:Lmw;

    .line 265
    .line 266
    iget-object v15, v5, LI30;->b:LH50;

    .line 267
    .line 268
    invoke-virtual {v1, v15, v12, v13, v4}, LDp0;->c(LH50;JLmw;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    check-cast v4, LAu;

    .line 277
    .line 278
    iget-wide v10, v4, LAu;->T:J

    .line 279
    .line 280
    iput-wide v10, v1, LDp0;->f:J

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    iget-object v4, v1, LDp0;->j:Lmw;

    .line 284
    .line 285
    iget-object v4, v4, Lmw;->R:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LbF;

    .line 288
    .line 289
    iget v8, v4, LbF;->C:I

    .line 290
    .line 291
    iput v8, v1, LDp0;->i:I

    .line 292
    .line 293
    iget-boolean v8, v1, LDp0;->m:Z

    .line 294
    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    iget-object v8, v1, LDp0;->b:LHy0;

    .line 298
    .line 299
    invoke-interface {v8, v4}, LHy0;->e(LbF;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v1, LDp0;->m:Z

    .line 303
    .line 304
    :cond_f
    iget-object v4, v1, LDp0;->j:Lmw;

    .line 305
    .line 306
    iget-object v4, v4, Lmw;->S:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, La8;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    iput-object v4, v1, LDp0;->d:LK30;

    .line 313
    .line 314
    :goto_4
    move v2, v14

    .line 315
    move-object/from16 v19, v15

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move-object/from16 v4, p1

    .line 319
    .line 320
    check-cast v4, LAu;

    .line 321
    .line 322
    iget-wide v10, v4, LAu;->S:J

    .line 323
    .line 324
    cmp-long v4, v10, v6

    .line 325
    .line 326
    if-nez v4, :cond_11

    .line 327
    .line 328
    new-instance v3, Lyv;

    .line 329
    .line 330
    const/16 v4, 0x1a

    .line 331
    .line 332
    invoke-direct {v3, v4}, Lyv;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v1, LDp0;->d:LK30;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_11
    iget-object v4, v5, LI30;->a:LJ30;

    .line 339
    .line 340
    iget v5, v4, LJ30;->a:I

    .line 341
    .line 342
    and-int/lit8 v5, v5, 0x4

    .line 343
    .line 344
    if-eqz v5, :cond_12

    .line 345
    .line 346
    move/from16 v16, v3

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_12
    move/from16 v16, v2

    .line 350
    .line 351
    :goto_5
    new-instance v3, Llv;

    .line 352
    .line 353
    iget-wide v8, v1, LDp0;->f:J

    .line 354
    .line 355
    iget v5, v4, LJ30;->d:I

    .line 356
    .line 357
    iget v6, v4, LJ30;->e:I

    .line 358
    .line 359
    add-int/2addr v5, v6

    .line 360
    int-to-long v12, v5

    .line 361
    iget-wide v4, v4, LJ30;->b:J

    .line 362
    .line 363
    move-object v6, v3

    .line 364
    move-object v7, v1

    .line 365
    move v2, v14

    .line 366
    move-object/from16 v19, v15

    .line 367
    .line 368
    move-wide v14, v4

    .line 369
    invoke-direct/range {v6 .. v16}, Llv;-><init>(LDp0;JJJJZ)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v1, LDp0;->d:LK30;

    .line 373
    .line 374
    :goto_6
    iput v2, v1, LDp0;->h:I

    .line 375
    .line 376
    move-object/from16 v1, v19

    .line 377
    .line 378
    iget-object v2, v1, LH50;->a:[B

    .line 379
    .line 380
    array-length v3, v2

    .line 381
    const v4, 0xfe01

    .line 382
    .line 383
    .line 384
    if-ne v3, v4, :cond_13

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget v3, v1, LH50;->c:I

    .line 388
    .line 389
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v3, v1, LH50;->c:I

    .line 398
    .line 399
    invoke-virtual {v1, v3, v2}, LH50;->E(I[B)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/4 v2, 0x0

    .line 403
    :goto_8
    return v2
.end method

.method public final f(LfD;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LAu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG30;->a(LAu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LL50; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LG30;->b:LDp0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LDp0;->a:LI30;

    .line 6
    .line 7
    iget-object v2, v1, LI30;->a:LJ30;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, LJ30;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, LJ30;->b:J

    .line 15
    .line 16
    iput v3, v2, LJ30;->c:I

    .line 17
    .line 18
    iput v3, v2, LJ30;->d:I

    .line 19
    .line 20
    iput v3, v2, LJ30;->e:I

    .line 21
    .line 22
    iget-object v2, v1, LI30;->b:LH50;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LH50;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, LI30;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, LI30;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, LDp0;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LDp0;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, LDp0;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, LDp0;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, LDp0;->e:J

    .line 57
    .line 58
    iget-object p3, v0, LDp0;->d:LK30;

    .line 59
    .line 60
    sget p4, LTF0;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, LK30;->j(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, LDp0;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LgD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG30;->a:LgD;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
