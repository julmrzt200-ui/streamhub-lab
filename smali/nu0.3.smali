.class public final Lnu0;
.super Lkd;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A0:J

.field public final h0:LKX0;

.field public final i0:Lvt;

.field public j0:Lds;

.field public final k0:LAq0;

.field public l0:Z

.field public m0:I

.field public n0:Lyq0;

.field public o0:LEq0;

.field public p0:LGq0;

.field public q0:LGq0;

.field public r0:I

.field public final s0:Landroid/os/Handler;

.field public final t0:LOC;

.field public final u0:LnU0;

.field public v0:Z

.field public w0:Z

.field public x0:LbF;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(LOC;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LAq0;->z:LTj0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lkd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu0;->t0:LOC;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, LTF0;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lnu0;->s0:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lnu0;->k0:LAq0;

    .line 23
    .line 24
    new-instance p1, LKX0;

    .line 25
    .line 26
    const/16 p2, 0x1b

    .line 27
    .line 28
    invoke-direct {p1, p2}, LKX0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnu0;->h0:LKX0;

    .line 32
    .line 33
    new-instance p1, Lvt;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lvt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnu0;->i0:Lvt;

    .line 40
    .line 41
    new-instance p1, LnU0;

    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p2, v0}, LnU0;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnu0;->u0:LnU0;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lnu0;->A0:J

    .line 56
    .line 57
    iput-wide p1, p0, Lnu0;->y0:J

    .line 58
    .line 59
    iput-wide p1, p0, Lnu0;->z0:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lkd;->d0:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Lnu0;->A0:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lnu0;->L()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Lnu0;->w0:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Lnu0;->w0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, Lnu0;->x0:LbF;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "application/x-media3-cues"

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, Lnu0;->s0:Landroid/os/Handler;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, -0x4

    .line 53
    iget-object v9, v1, Lnu0;->u0:LnU0;

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, v1, Lnu0;->j0:Lds;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v1, Lnu0;->v0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, v1, Lnu0;->i0:Lvt;

    .line 68
    .line 69
    invoke-virtual {v1, v9, v0, v6}, Lkd;->z(LnU0;Lvt;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eq v9, v8, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, v7}, LY7;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    iput-boolean v4, v1, Lnu0;->v0:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lvt;->q()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lvt;->U:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-wide v10, v0, Lvt;->W:J

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v12, v1, Lnu0;->h0:LKX0;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12, v8, v9, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 120
    .line 121
    .line 122
    const-class v6, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    const-string v7, "c"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v14, Les;

    .line 145
    .line 146
    new-instance v8, LF0;

    .line 147
    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    invoke-direct {v8, v9}, LF0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v7}, Lg21;->a(LzG;Ljava/util/List;)Lsg0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v7, "d"

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    move-object v8, v14

    .line 164
    invoke-direct/range {v8 .. v13}, Les;-><init>(Ljava/util/List;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lvt;->n()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lnu0;->j0:Lds;

    .line 171
    .line 172
    invoke-interface {v0, v14, v2, v3}, Lds;->b(Les;J)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :goto_0
    iget-object v0, v1, Lnu0;->j0:Lds;

    .line 177
    .line 178
    iget-wide v7, v1, Lnu0;->z0:J

    .line 179
    .line 180
    invoke-interface {v0, v7, v8}, Lds;->a(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    const-wide/high16 v9, -0x8000000000000000L

    .line 185
    .line 186
    cmp-long v0, v7, v9

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget-boolean v9, v1, Lnu0;->v0:Z

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    if-nez v6, :cond_5

    .line 195
    .line 196
    iput-boolean v4, v1, Lnu0;->w0:Z

    .line 197
    .line 198
    :cond_5
    if-eqz v0, :cond_6

    .line 199
    .line 200
    cmp-long v0, v7, v2

    .line 201
    .line 202
    if-gtz v0, :cond_6

    .line 203
    .line 204
    move v6, v4

    .line 205
    :cond_6
    if-eqz v6, :cond_8

    .line 206
    .line 207
    iget-object v0, v1, Lnu0;->j0:Lds;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lds;->c(J)LEN;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v6, v1, Lnu0;->j0:Lds;

    .line 214
    .line 215
    invoke-interface {v6, v2, v3}, Lds;->d(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    new-instance v8, Lcs;

    .line 220
    .line 221
    invoke-virtual {v1, v6, v7}, Lnu0;->I(J)J

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v0}, Lcs;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {v1, v8}, Lnu0;->K(Lcs;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, v1, Lnu0;->j0:Lds;

    .line 241
    .line 242
    invoke-interface {v0, v6, v7}, Lds;->e(J)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iput-wide v2, v1, Lnu0;->z0:J

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lnu0;->G()V

    .line 250
    .line 251
    .line 252
    iput-wide v2, v1, Lnu0;->z0:J

    .line 253
    .line 254
    iget-object v0, v1, Lnu0;->q0:LGq0;

    .line 255
    .line 256
    const-string v10, "TextRenderer"

    .line 257
    .line 258
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v1, Lnu0;->n0:Lyq0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Lyq0;->b(J)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v0, v1, Lnu0;->n0:Lyq0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lpt;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LGq0;

    .line 281
    .line 282
    iput-object v0, v1, Lnu0;->q0:LGq0;
    :try_end_0
    .catch Lzq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :catch_0
    move-exception v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, Lnu0;->x0:LbF;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v10, v2, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lcs;

    .line 304
    .line 305
    sget-object v2, Lsg0;->U:Lsg0;

    .line 306
    .line 307
    iget-wide v7, v1, Lnu0;->z0:J

    .line 308
    .line 309
    invoke-virtual {v1, v7, v8}, Lnu0;->I(J)J

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2}, Lcs;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    invoke-virtual {v1, v0}, Lnu0;->K(Lcs;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lnu0;->L()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lnu0;->n0:Lyq0;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lpt;->release()V

    .line 337
    .line 338
    .line 339
    iput-object v12, v1, Lnu0;->n0:Lyq0;

    .line 340
    .line 341
    iput v6, v1, Lnu0;->m0:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lnu0;->J()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_b
    :goto_3
    iget v0, v1, Lkd;->X:I

    .line 349
    .line 350
    const/4 v13, 0x2

    .line 351
    if-eq v0, v13, :cond_c

    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_c
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lnu0;->H()J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    move v0, v6

    .line 364
    :goto_4
    cmp-long v14, v14, v2

    .line 365
    .line 366
    if-gtz v14, :cond_e

    .line 367
    .line 368
    iget v0, v1, Lnu0;->r0:I

    .line 369
    .line 370
    add-int/2addr v0, v4

    .line 371
    iput v0, v1, Lnu0;->r0:I

    .line 372
    .line 373
    invoke-virtual/range {p0 .. p0}, Lnu0;->H()J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    move v0, v4

    .line 378
    goto :goto_4

    .line 379
    :cond_d
    move v0, v6

    .line 380
    :cond_e
    iget-object v14, v1, Lnu0;->q0:LGq0;

    .line 381
    .line 382
    if-eqz v14, :cond_f

    .line 383
    .line 384
    invoke-virtual {v14, v7}, LY7;->e(I)Z

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    if-eqz v15, :cond_11

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lnu0;->H()J

    .line 393
    .line 394
    .line 395
    move-result-wide v14

    .line 396
    const-wide v16, 0x7fffffffffffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmp-long v14, v14, v16

    .line 402
    .line 403
    if-nez v14, :cond_f

    .line 404
    .line 405
    iget v14, v1, Lnu0;->m0:I

    .line 406
    .line 407
    if-ne v14, v13, :cond_10

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Lnu0;->L()V

    .line 410
    .line 411
    .line 412
    iget-object v14, v1, Lnu0;->n0:Lyq0;

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {v14}, Lpt;->release()V

    .line 418
    .line 419
    .line 420
    iput-object v12, v1, Lnu0;->n0:Lyq0;

    .line 421
    .line 422
    iput v6, v1, Lnu0;->m0:I

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lnu0;->J()V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_5
    move-object v15, v9

    .line 428
    goto :goto_6

    .line 429
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lnu0;->L()V

    .line 430
    .line 431
    .line 432
    iput-boolean v4, v1, Lnu0;->w0:Z

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_11
    move-object v15, v9

    .line 436
    iget-wide v8, v14, Lwt;->S:J

    .line 437
    .line 438
    cmp-long v8, v8, v2

    .line 439
    .line 440
    if-gtz v8, :cond_13

    .line 441
    .line 442
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    invoke-virtual {v0}, Lwt;->o()V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {v14, v2, v3}, LGq0;->c(J)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v1, Lnu0;->r0:I

    .line 454
    .line 455
    iput-object v14, v1, Lnu0;->p0:LGq0;

    .line 456
    .line 457
    iput-object v12, v1, Lnu0;->q0:LGq0;

    .line 458
    .line 459
    move v0, v4

    .line 460
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 461
    .line 462
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v3}, LGq0;->c(J)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_16

    .line 474
    .line 475
    iget-object v8, v1, Lnu0;->p0:LGq0;

    .line 476
    .line 477
    invoke-virtual {v8}, LGq0;->l()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_14

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_14
    const/4 v8, -0x1

    .line 485
    if-ne v0, v8, :cond_15

    .line 486
    .line 487
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 488
    .line 489
    invoke-virtual {v0}, LGq0;->l()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sub-int/2addr v8, v4

    .line 494
    invoke-virtual {v0, v8}, LGq0;->d(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    goto :goto_8

    .line 499
    :cond_15
    iget-object v8, v1, Lnu0;->p0:LGq0;

    .line 500
    .line 501
    sub-int/2addr v0, v4

    .line 502
    invoke-virtual {v8, v0}, LGq0;->d(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    goto :goto_8

    .line 507
    :cond_16
    :goto_7
    iget-object v0, v1, Lnu0;->p0:LGq0;

    .line 508
    .line 509
    iget-wide v8, v0, Lwt;->S:J

    .line 510
    .line 511
    :goto_8
    invoke-virtual {v1, v8, v9}, Lnu0;->I(J)J

    .line 512
    .line 513
    .line 514
    new-instance v0, Lcs;

    .line 515
    .line 516
    iget-object v8, v1, Lnu0;->p0:LGq0;

    .line 517
    .line 518
    invoke-virtual {v8, v2, v3}, LGq0;->j(J)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v0, v2}, Lcs;-><init>(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_17
    invoke-virtual {v1, v0}, Lnu0;->K(Lcs;)V

    .line 536
    .line 537
    .line 538
    :cond_18
    :goto_9
    iget v0, v1, Lnu0;->m0:I

    .line 539
    .line 540
    if-ne v0, v13, :cond_19

    .line 541
    .line 542
    goto/16 :goto_10

    .line 543
    .line 544
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Lnu0;->v0:Z

    .line 545
    .line 546
    if-nez v0, :cond_22

    .line 547
    .line 548
    iget-object v0, v1, Lnu0;->o0:LEq0;

    .line 549
    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    iget-object v0, v1, Lnu0;->n0:Lyq0;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lpt;->d()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LEq0;

    .line 562
    .line 563
    if-nez v0, :cond_1a

    .line 564
    .line 565
    goto/16 :goto_10

    .line 566
    .line 567
    :cond_1a
    iput-object v0, v1, Lnu0;->o0:LEq0;

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catch_1
    move-exception v0

    .line 571
    goto :goto_e

    .line 572
    :cond_1b
    :goto_b
    iget v2, v1, Lnu0;->m0:I

    .line 573
    .line 574
    if-ne v2, v4, :cond_1c

    .line 575
    .line 576
    iput v7, v0, LY7;->R:I

    .line 577
    .line 578
    iget-object v2, v1, Lnu0;->n0:Lyq0;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2, v0}, Lpt;->e(LEq0;)V

    .line 584
    .line 585
    .line 586
    iput-object v12, v1, Lnu0;->o0:LEq0;

    .line 587
    .line 588
    iput v13, v1, Lnu0;->m0:I

    .line 589
    .line 590
    goto/16 :goto_10

    .line 591
    .line 592
    :cond_1c
    move-object v2, v15

    .line 593
    invoke-virtual {v1, v2, v0, v6}, Lkd;->z(LnU0;Lvt;I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v8, -0x4

    .line 598
    if-ne v3, v8, :cond_1f

    .line 599
    .line 600
    invoke-virtual {v0, v7}, LY7;->e(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    iput-boolean v4, v1, Lnu0;->v0:Z

    .line 607
    .line 608
    iput-boolean v6, v1, Lnu0;->l0:Z

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    iget-object v3, v2, LnU0;->S:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LbF;

    .line 614
    .line 615
    if-nez v3, :cond_1e

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1e
    iget-wide v14, v3, LbF;->s:J

    .line 619
    .line 620
    iput-wide v14, v0, LEq0;->a0:J

    .line 621
    .line 622
    invoke-virtual {v0}, Lvt;->q()V

    .line 623
    .line 624
    .line 625
    iget-boolean v3, v1, Lnu0;->l0:Z

    .line 626
    .line 627
    invoke-virtual {v0, v4}, LY7;->e(I)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    xor-int/2addr v9, v4

    .line 632
    and-int/2addr v3, v9

    .line 633
    iput-boolean v3, v1, Lnu0;->l0:Z

    .line 634
    .line 635
    :goto_c
    iget-boolean v3, v1, Lnu0;->l0:Z

    .line 636
    .line 637
    if-nez v3, :cond_20

    .line 638
    .line 639
    iget-object v3, v1, Lnu0;->n0:Lyq0;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v0}, Lpt;->e(LEq0;)V

    .line 645
    .line 646
    .line 647
    iput-object v12, v1, Lnu0;->o0:LEq0;
    :try_end_1
    .catch Lzq0; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    const/4 v0, -0x3

    .line 651
    if-ne v3, v0, :cond_20

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_20
    :goto_d
    move-object v15, v2

    .line 655
    goto :goto_a

    .line 656
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lnu0;->x0:LbF;

    .line 662
    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v10, v2, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lcs;

    .line 674
    .line 675
    sget-object v2, Lsg0;->U:Lsg0;

    .line 676
    .line 677
    iget-wide v7, v1, Lnu0;->z0:J

    .line 678
    .line 679
    invoke-virtual {v1, v7, v8}, Lnu0;->I(J)J

    .line 680
    .line 681
    .line 682
    invoke-direct {v0, v2}, Lcs;-><init>(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    if-eqz v5, :cond_21

    .line 686
    .line 687
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_21
    invoke-virtual {v1, v0}, Lnu0;->K(Lcs;)V

    .line 696
    .line 697
    .line 698
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lnu0;->L()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lnu0;->n0:Lyq0;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lpt;->release()V

    .line 707
    .line 708
    .line 709
    iput-object v12, v1, Lnu0;->n0:Lyq0;

    .line 710
    .line 711
    iput v6, v1, Lnu0;->m0:I

    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lnu0;->J()V

    .line 714
    .line 715
    .line 716
    :cond_22
    :goto_10
    return-void
.end method

.method public final E(LbF;)I
    .locals 3

    .line 1
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnu0;->k0:LAq0;

    .line 13
    .line 14
    check-cast v0, LTj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LTj0;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lyv;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lyv;->e(LbF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/cea-608"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, "application/x-mp4-cea-608"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const-string v2, "application/cea-708"

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, LUZ;->l(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1, v1, v1, v1}, Lkd;->f(IIII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    invoke-static {v1, v1, v1, v1}, Lkd;->f(IIII)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_0
    iget p1, p1, LbF;->K:I

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p1, 0x2

    .line 80
    :goto_1
    invoke-static {p1, v1, v1, v1}, Lkd;->f(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu0;->x0:LbF;

    .line 2
    .line 3
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnu0;->x0:LbF;

    .line 14
    .line 15
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnu0;->x0:LbF;

    .line 26
    .line 27
    iget-object v0, v0, LbF;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lnu0;->x0:LbF;

    .line 49
    .line 50
    iget-object v2, v2, LbF;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, LI11;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final H()J
    .locals 4

    .line 1
    iget v0, p0, Lnu0;->r0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lnu0;->p0:LGq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lnu0;->r0:I

    .line 18
    .line 19
    iget-object v1, p0, Lnu0;->p0:LGq0;

    .line 20
    .line 21
    invoke-virtual {v1}, LGq0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lnu0;->p0:LGq0;

    .line 29
    .line 30
    iget v1, p0, Lnu0;->r0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LGq0;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final I(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, LI11;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lnu0;->y0:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, LI11;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lnu0;->y0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final J()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnu0;->l0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lnu0;->x0:LbF;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lnu0;->k0:LAq0;

    .line 10
    .line 11
    check-cast v2, LTj0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LbF;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget v4, v1, LbF;->G:I

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v5

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    new-instance v0, Lkl;

    .line 67
    .line 68
    iget-object v1, v1, LbF;->q:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lkl;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    new-instance v0, Lgl;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Lgl;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object v0, v2, LTj0;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lyv;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lyv;->e(LbF;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lyv;->q(LbF;)LJq0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lge;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Decoder"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lge;-><init>(LJq0;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :goto_3
    iput-object v0, p0, Lnu0;->n0:Lyq0;

    .line 114
    .line 115
    iget-wide v1, p0, Lkd;->b0:J

    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lpt;->a(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 124
    .line 125
    invoke-static {v1, v3}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lcs;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcs;->a:LEN;

    .line 2
    .line 3
    iget-object v1, p0, Lnu0;->t0:LOC;

    .line 4
    .line 5
    iget-object v2, v1, LOC;->Q:LRC;

    .line 6
    .line 7
    iget-object v2, v2, LRC;->b0:LkT;

    .line 8
    .line 9
    new-instance v3, LHt;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LHt;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, LkT;->e(ILhT;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LOC;->Q:LRC;

    .line 20
    .line 21
    iput-object p1, v1, LRC;->U0:Lcs;

    .line 22
    .line 23
    new-instance v2, Lj3;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, LRC;->b0:LkT;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LkT;->e(ILhT;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnu0;->o0:LEq0;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lnu0;->r0:I

    .line 6
    .line 7
    iget-object v1, p0, Lnu0;->p0:LGq0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lwt;->o()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnu0;->p0:LGq0;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lnu0;->q0:LGq0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lwt;->o()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnu0;->q0:LGq0;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcs;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnu0;->K(Lcs;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnu0;->w0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnu0;->x0:LbF;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lnu0;->A0:J

    .line 10
    .line 11
    new-instance v3, Lcs;

    .line 12
    .line 13
    sget-object v4, Lsg0;->U:Lsg0;

    .line 14
    .line 15
    iget-wide v5, p0, Lnu0;->z0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, Lnu0;->I(J)J

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcs;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lnu0;->s0:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v3}, Lnu0;->K(Lcs;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-wide v1, p0, Lnu0;->y0:J

    .line 40
    .line 41
    iput-wide v1, p0, Lnu0;->z0:J

    .line 42
    .line 43
    iget-object v1, p0, Lnu0;->n0:Lyq0;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lnu0;->L()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnu0;->n0:Lyq0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lpt;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnu0;->n0:Lyq0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lnu0;->m0:I

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final t(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lnu0;->z0:J

    .line 2
    .line 3
    iget-object p1, p0, Lnu0;->j0:Lds;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lds;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcs;

    .line 11
    .line 12
    sget-object p2, Lsg0;->U:Lsg0;

    .line 13
    .line 14
    iget-wide v0, p0, Lnu0;->z0:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnu0;->I(J)J

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcs;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lnu0;->s0:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lnu0;->K(Lcs;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lnu0;->v0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lnu0;->w0:Z

    .line 42
    .line 43
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p2, p0, Lnu0;->A0:J

    .line 49
    .line 50
    iget-object p2, p0, Lnu0;->x0:LbF;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p2, LbF;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "application/x-media3-cues"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget p2, p0, Lnu0;->m0:I

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lnu0;->L()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lnu0;->n0:Lyq0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lpt;->release()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lnu0;->n0:Lyq0;

    .line 81
    .line 82
    iput p1, p0, Lnu0;->m0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lnu0;->J()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lnu0;->L()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lnu0;->n0:Lyq0;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lpt;->flush()V

    .line 97
    .line 98
    .line 99
    iget-wide p2, p0, Lkd;->b0:J

    .line 100
    .line 101
    invoke-interface {p1, p2, p3}, Lpt;->a(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    return-void
.end method

.method public final y([LbF;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lnu0;->y0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, Lnu0;->x0:LbF;

    .line 7
    .line 8
    iget-object p1, p1, LbF;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "application/x-media3-cues"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnu0;->G()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnu0;->n0:Lyq0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iput p2, p0, Lnu0;->m0:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lnu0;->J()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lnu0;->x0:LbF;

    .line 34
    .line 35
    iget p1, p1, LbF;->H:I

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    new-instance p1, LBZ;

    .line 40
    .line 41
    invoke-direct {p1}, LBZ;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LWA;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LWA;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lnu0;->j0:Lds;

    .line 52
    .line 53
    :goto_1
    return-void
.end method
