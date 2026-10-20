.class public final LQJ;
.super Ldd;
.source "SourceFile"

# interfaces
.implements LZJ;


# instance fields
.field public final Q:LFJ;

.field public final R:Lqu;

.field public final S:LOX0;

.field public final T:LVy;

.field public final U:LvT;

.field public final V:Z

.field public final W:I

.field public final X:Z

.field public final Y:LGu;

.field public final Z:J

.field public final a0:J

.field public b0:LAW;

.field public c0:LSy0;

.field public d0:LGW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, LHW;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LGW;Lqu;LFJ;LOX0;LVy;LvT;LGu;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQJ;->d0:LGW;

    .line 5
    .line 6
    iget-object p1, p1, LGW;->c:LAW;

    .line 7
    .line 8
    iput-object p1, p0, LQJ;->b0:LAW;

    .line 9
    .line 10
    iput-object p2, p0, LQJ;->R:Lqu;

    .line 11
    .line 12
    iput-object p3, p0, LQJ;->Q:LFJ;

    .line 13
    .line 14
    iput-object p4, p0, LQJ;->S:LOX0;

    .line 15
    .line 16
    iput-object p5, p0, LQJ;->T:LVy;

    .line 17
    .line 18
    iput-object p6, p0, LQJ;->U:LvT;

    .line 19
    .line 20
    iput-object p7, p0, LQJ;->Y:LGu;

    .line 21
    .line 22
    iput-wide p8, p0, LQJ;->Z:J

    .line 23
    .line 24
    iput-boolean p10, p0, LQJ;->V:Z

    .line 25
    .line 26
    iput p11, p0, LQJ;->W:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, LQJ;->X:Z

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, LQJ;->a0:J

    .line 34
    .line 35
    return-void
.end method

.method public static d(JLjava/util/List;)LKJ;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LKJ;

    .line 14
    .line 15
    iget-wide v3, v2, LNJ;->U:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, LKJ;->b0:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p1}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v18, LJJ;

    .line 14
    .line 15
    move-object/from16 v1, v18

    .line 16
    .line 17
    iget-object v5, v0, LQJ;->c0:LSy0;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ldd;->getPlayerId()LTa0;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    iget v13, v0, LQJ;->W:I

    .line 24
    .line 25
    iget-boolean v14, v0, LQJ;->X:Z

    .line 26
    .line 27
    iget-object v2, v0, LQJ;->Q:LFJ;

    .line 28
    .line 29
    iget-object v3, v0, LQJ;->Y:LGu;

    .line 30
    .line 31
    iget-object v4, v0, LQJ;->R:Lqu;

    .line 32
    .line 33
    iget-object v6, v0, LQJ;->T:LVy;

    .line 34
    .line 35
    iget-object v8, v0, LQJ;->U:LvT;

    .line 36
    .line 37
    iget-object v11, v0, LQJ;->S:LOX0;

    .line 38
    .line 39
    iget-boolean v12, v0, LQJ;->V:Z

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    move-object/from16 p2, v2

    .line 44
    .line 45
    iget-wide v1, v0, LQJ;->a0:J

    .line 46
    .line 47
    move-wide/from16 v16, v1

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-direct/range {v1 .. v17}, LJJ;-><init>(LFJ;LGu;Lqu;LSy0;LVy;LQy;LvT;LJY;Lh4;LOX0;ZIZLTa0;J)V

    .line 54
    .line 55
    .line 56
    return-object v18
.end method

.method public final f(LPJ;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LPJ;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LPJ;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, LTF0;->d0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, LPJ;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lrw;

    .line 39
    .line 40
    iget-object v9, v0, LQJ;->Y:LGu;

    .line 41
    .line 42
    iget-object v15, v9, LGu;->Z:LTJ;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v15, 0xb

    .line 48
    .line 49
    invoke-direct {v14, v15}, Lrw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v15, v9, LGu;->c0:Z

    .line 53
    .line 54
    move/from16 v17, v8

    .line 55
    .line 56
    iget-wide v7, v1, LPJ;->u:J

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    iget-object v2, v1, LPJ;->r:LEN;

    .line 61
    .line 62
    iget-boolean v3, v1, LPJ;->g:Z

    .line 63
    .line 64
    move-wide/from16 v28, v12

    .line 65
    .line 66
    iget-wide v12, v1, LPJ;->e:J

    .line 67
    .line 68
    if-eqz v15, :cond_12

    .line 69
    .line 70
    move-object v4, v14

    .line 71
    iget-wide v14, v9, LGu;->d0:J

    .line 72
    .line 73
    sub-long v24, v5, v14

    .line 74
    .line 75
    iget-boolean v9, v1, LPJ;->o:Z

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    add-long v14, v24, v7

    .line 80
    .line 81
    move-object/from16 v30, v4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object/from16 v30, v4

    .line 85
    .line 86
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_3
    iget-boolean v4, v1, LPJ;->p:Z

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    move-wide/from16 v31, v14

    .line 96
    .line 97
    iget-wide v14, v0, LQJ;->Z:J

    .line 98
    .line 99
    invoke-static {v14, v15}, LTF0;->y(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    invoke-static {v14, v15}, LTF0;->P(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    add-long/2addr v5, v7

    .line 108
    sub-long/2addr v14, v5

    .line 109
    move-wide/from16 v35, v14

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-wide/from16 v31, v14

    .line 113
    .line 114
    move-wide/from16 v35, v18

    .line 115
    .line 116
    :goto_4
    iget-object v4, v0, LQJ;->b0:LAW;

    .line 117
    .line 118
    iget-wide v4, v4, LAW;->a:J

    .line 119
    .line 120
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v6, v4, v14

    .line 126
    .line 127
    iget-object v14, v1, LPJ;->v:LOJ;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v33, v4

    .line 136
    .line 137
    move-wide/from16 v39, v10

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v6, v12, v4

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    sub-long v21, v7, v12

    .line 150
    .line 151
    move-wide/from16 v39, v10

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v4, v21

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-wide/from16 v39, v10

    .line 157
    .line 158
    iget-wide v10, v14, LOJ;->d:J

    .line 159
    .line 160
    cmp-long v6, v10, v4

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    move-wide/from16 v21, v10

    .line 165
    .line 166
    iget-wide v10, v1, LPJ;->n:J

    .line 167
    .line 168
    cmp-long v6, v10, v4

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    iget-wide v10, v14, LOJ;->c:J

    .line 174
    .line 175
    cmp-long v6, v10, v4

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    move-wide v4, v10

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const-wide/16 v4, 0x3

    .line 182
    .line 183
    iget-wide v10, v1, LPJ;->m:J

    .line 184
    .line 185
    mul-long/2addr v4, v10

    .line 186
    :goto_6
    add-long v4, v4, v35

    .line 187
    .line 188
    move-wide/from16 v33, v4

    .line 189
    .line 190
    :goto_7
    add-long v7, v7, v35

    .line 191
    .line 192
    move-wide/from16 v37, v7

    .line 193
    .line 194
    invoke-static/range {v33 .. v38}, LTF0;->k(JJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual/range {p0 .. p0}, LQJ;->getMediaItem()LGW;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v6, v6, LGW;->c:LAW;

    .line 203
    .line 204
    iget v10, v6, LAW;->d:F

    .line 205
    .line 206
    const v11, -0x800001

    .line 207
    .line 208
    .line 209
    cmpl-float v10, v10, v11

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-nez v10, :cond_9

    .line 213
    .line 214
    iget v6, v6, LAW;->e:F

    .line 215
    .line 216
    cmpl-float v6, v6, v11

    .line 217
    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    iget-wide v10, v14, LOJ;->c:J

    .line 221
    .line 222
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v6, v10, v21

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    iget-wide v10, v14, LOJ;->d:J

    .line 232
    .line 233
    cmp-long v6, v10, v21

    .line 234
    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move v6, v15

    .line 240
    :goto_8
    new-instance v10, LzW;

    .line 241
    .line 242
    invoke-direct {v10}, LzW;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, LTF0;->d0(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    iput-wide v4, v10, LzW;->a:J

    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    move v5, v4

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    iget-object v5, v0, LQJ;->b0:LAW;

    .line 258
    .line 259
    iget v5, v5, LAW;->d:F

    .line 260
    .line 261
    :goto_9
    iput v5, v10, LzW;->d:F

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    iget-object v4, v0, LQJ;->b0:LAW;

    .line 267
    .line 268
    iget v4, v4, LAW;->e:F

    .line 269
    .line 270
    :goto_a
    iput v4, v10, LzW;->e:F

    .line 271
    .line 272
    new-instance v4, LAW;

    .line 273
    .line 274
    invoke-direct {v4, v10}, LAW;-><init>(LzW;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v0, LQJ;->b0:LAW;

    .line 278
    .line 279
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v5, v12, v5

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    iget-wide v4, v4, LAW;->a:J

    .line 290
    .line 291
    invoke-static {v4, v5}, LTF0;->P(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    sub-long v12, v7, v4

    .line 296
    .line 297
    :goto_b
    if-eqz v3, :cond_d

    .line 298
    .line 299
    move-wide v2, v12

    .line 300
    :goto_c
    move/from16 v5, v17

    .line 301
    .line 302
    :goto_d
    const/4 v4, 0x2

    .line 303
    goto :goto_e

    .line 304
    :cond_d
    iget-object v3, v1, LPJ;->s:LEN;

    .line 305
    .line 306
    invoke-static {v12, v13, v3}, LQJ;->d(JLjava/util/List;)LKJ;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_e

    .line 311
    .line 312
    iget-wide v2, v3, LNJ;->U:J

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    move-wide/from16 v2, v18

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v4, 0x1

    .line 331
    invoke-static {v2, v3, v4}, LTF0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LMJ;

    .line 340
    .line 341
    iget-object v3, v2, LMJ;->c0:LEN;

    .line 342
    .line 343
    invoke-static {v12, v13, v3}, LQJ;->d(JLjava/util/List;)LKJ;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    iget-wide v2, v3, LNJ;->U:J

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_10
    iget-wide v2, v2, LNJ;->U:J

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :goto_e
    if-ne v5, v4, :cond_11

    .line 356
    .line 357
    iget-boolean v4, v1, LPJ;->f:Z

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    goto :goto_f

    .line 363
    :cond_11
    move v4, v15

    .line 364
    :goto_f
    new-instance v5, Lan0;

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    xor-int/lit8 v23, v9, 0x1

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LQJ;->getMediaItem()LGW;

    .line 370
    .line 371
    .line 372
    move-result-object v26

    .line 373
    iget-object v6, v0, LQJ;->b0:LAW;

    .line 374
    .line 375
    move-object/from16 v27, v6

    .line 376
    .line 377
    iget-wide v6, v1, LPJ;->u:J

    .line 378
    .line 379
    move-wide/from16 v16, v6

    .line 380
    .line 381
    const/16 v22, 0x1

    .line 382
    .line 383
    move-object v9, v5

    .line 384
    move-wide/from16 v10, v39

    .line 385
    .line 386
    move-wide/from16 v12, v28

    .line 387
    .line 388
    move-object/from16 v6, v30

    .line 389
    .line 390
    move-wide/from16 v14, v31

    .line 391
    .line 392
    move-wide/from16 v18, v24

    .line 393
    .line 394
    move-wide/from16 v20, v2

    .line 395
    .line 396
    move/from16 v24, v4

    .line 397
    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    invoke-direct/range {v9 .. v27}, Lan0;-><init>(JJJJJJZZZLrw;LGW;LAW;)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_12
    move-wide/from16 v39, v10

    .line 405
    .line 406
    move-object v6, v14

    .line 407
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    cmp-long v4, v12, v4

    .line 413
    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_13

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_13
    if-nez v3, :cond_15

    .line 424
    .line 425
    cmp-long v3, v12, v7

    .line 426
    .line 427
    if-nez v3, :cond_14

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-static {v2, v3, v4}, LTF0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LMJ;

    .line 444
    .line 445
    iget-wide v2, v2, LNJ;->U:J

    .line 446
    .line 447
    move-wide/from16 v20, v2

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_16
    :goto_11
    move-wide/from16 v20, v18

    .line 454
    .line 455
    :goto_12
    new-instance v5, Lan0;

    .line 456
    .line 457
    move-object v9, v5

    .line 458
    invoke-virtual/range {p0 .. p0}, LQJ;->getMediaItem()LGW;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    const/16 v22, 0x1

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    iget-wide v1, v1, LPJ;->u:J

    .line 467
    .line 468
    move-wide v14, v1

    .line 469
    move-wide/from16 v16, v1

    .line 470
    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x1

    .line 476
    .line 477
    move-wide/from16 v10, v39

    .line 478
    .line 479
    move-wide/from16 v12, v28

    .line 480
    .line 481
    move-object/from16 v25, v6

    .line 482
    .line 483
    invoke-direct/range {v9 .. v27}, Lan0;-><init>(JJJJJJZZZLrw;LGW;LAW;)V

    .line 484
    .line 485
    .line 486
    :goto_13
    invoke-virtual {v0, v5}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final declared-synchronized getMediaItem()LGW;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQJ;->d0:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 2

    .line 1
    iget-object v0, p0, LQJ;->Y:LGu;

    .line 2
    .line 3
    iget-object v1, v0, LGu;->W:LFT;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LFT;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LGu;->a0:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LGu;->T:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LFu;

    .line 21
    .line 22
    iget-object v1, v0, LFu;->R:LFT;

    .line 23
    .line 24
    invoke-virtual {v1}, LFT;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LFu;->Z:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 11

    .line 1
    iput-object p1, p0, LQJ;->c0:LSy0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldd;->getPlayerId()LTa0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LQJ;->T:LVy;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, LVy;->e(Landroid/os/Looper;LTa0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LVy;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LQJ;->getMediaItem()LGW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, LGW;->b:LBW;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LQJ;->Y:LGu;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v2, LGu;->X:Landroid/os/Handler;

    .line 46
    .line 47
    iput-object v0, v2, LGu;->V:LJY;

    .line 48
    .line 49
    iput-object p0, v2, LGu;->Y:LZJ;

    .line 50
    .line 51
    new-instance p1, LN50;

    .line 52
    .line 53
    iget-object v3, v2, LGu;->Q:Lqu;

    .line 54
    .line 55
    iget-object v3, v3, Lqu;->Q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LRs;

    .line 58
    .line 59
    invoke-interface {v3}, LRs;->u()LSs;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v2, LGu;->R:LXJ;

    .line 64
    .line 65
    invoke-interface {v4}, LXJ;->g()LM50;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    iget-object v1, v1, LBW;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-direct {p1, v3, v1, v5, v4}, LN50;-><init>(LSs;Landroid/net/Uri;ILM50;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LGu;->W:LFT;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-static {v1}, LI11;->f(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LFT;

    .line 86
    .line 87
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 88
    .line 89
    invoke-direct {v1, v3}, LFT;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, LGu;->W:LFT;

    .line 93
    .line 94
    iget-object v3, v2, LGu;->S:LvT;

    .line 95
    .line 96
    iget v4, p1, LN50;->S:I

    .line 97
    .line 98
    invoke-interface {v3, v4}, LvT;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, p1, v2, v3}, LFT;->f(LCT;LzT;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    new-instance v1, LwT;

    .line 107
    .line 108
    iget-wide v6, p1, LN50;->Q:J

    .line 109
    .line 110
    iget-object v8, p1, LN50;->R:LWs;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLWs;J)V

    .line 114
    .line 115
    .line 116
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    const/4 p1, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move v2, v4

    .line 131
    move-object v4, p1

    .line 132
    invoke-virtual/range {v0 .. v10}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 12

    .line 1
    check-cast p1, LJJ;

    .line 2
    .line 3
    iget-object v0, p1, LJJ;->R:LGu;

    .line 4
    .line 5
    iget-object v0, v0, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LJJ;->l0:[LkK;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-boolean v6, v5, LkK;->t0:Z

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LkK;->l0:[LjK;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v2

    .line 28
    :goto_1
    if-ge v8, v7, :cond_1

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    invoke-virtual {v9}, Lqj0;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v9, Lqj0;->h:LNy;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v11, v9, Lqj0;->e:LQy;

    .line 40
    .line 41
    invoke-interface {v10, v11}, LNy;->c(LQy;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v9, Lqj0;->h:LNy;

    .line 45
    .line 46
    iput-object v4, v9, Lqj0;->g:LbF;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v5, LkK;->T:LEJ;

    .line 52
    .line 53
    iget-object v7, v6, LEJ;->r:LZC;

    .line 54
    .line 55
    invoke-interface {v7}, LZC;->m()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v6, LEJ;->e:[Landroid/net/Uri;

    .line 60
    .line 61
    aget-object v7, v8, v7

    .line 62
    .line 63
    iget-object v8, v6, LEJ;->g:LGu;

    .line 64
    .line 65
    iget-object v8, v8, LGu;->T:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LFu;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iput-boolean v2, v7, LFu;->a0:Z

    .line 76
    .line 77
    :cond_2
    iput-object v4, v6, LEJ;->o:LPd;

    .line 78
    .line 79
    iget-object v6, v5, LkK;->Z:LFT;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LFT;->e(LDT;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, LkK;->h0:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v5, LkK;->x0:Z

    .line 91
    .line 92
    iget-object v4, v5, LkK;->i0:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iput-object v4, p1, LJJ;->i0:LRW;

    .line 101
    .line 102
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, LQJ;->Y:LGu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LGu;->a0:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v1, v0, LGu;->b0:LPJ;

    .line 7
    .line 8
    iput-object v1, v0, LGu;->Z:LTJ;

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, LGu;->d0:J

    .line 16
    .line 17
    iget-object v2, v0, LGu;->W:LFT;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LFT;->e(LDT;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LGu;->W:LFT;

    .line 23
    .line 24
    iget-object v2, v0, LGu;->T:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LFu;

    .line 45
    .line 46
    iget-object v4, v4, LFu;->R:LFT;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, LFT;->e(LDT;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, v0, LGu;->X:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LGu;->X:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LQJ;->T:LVy;

    .line 63
    .line 64
    invoke-interface {v0}, LVy;->release()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final declared-synchronized updateMediaItem(LGW;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LQJ;->d0:LGW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
