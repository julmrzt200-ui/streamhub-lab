.class public final Lh9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Ltn;

.field public final a:LNR0;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lg9;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LNR0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9;->a:LNR0;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh9;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lh9;->b:[J

    .line 22
    .line 23
    sget-object p1, Ltn;->a:LNs0;

    .line 24
    .line 25
    iput-object p1, p0, Lh9;->J:Ltn;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lh9;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    iget-object v9, v0, Lh9;->a:LNR0;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x3

    .line 22
    if-ne v2, v14, :cond_18

    .line 23
    .line 24
    iget-object v2, v0, Lh9;->J:Ltn;

    .line 25
    .line 26
    check-cast v2, LNs0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    div-long v3, v15, v7

    .line 36
    .line 37
    iget-wide v5, v0, Lh9;->m:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    const-wide/16 v18, 0x7530

    .line 42
    .line 43
    cmp-long v2, v5, v18

    .line 44
    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lh9;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget v2, v0, Lh9;->g:I

    .line 52
    .line 53
    invoke-static {v2, v5, v6}, LTF0;->V(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v2, v5, v11

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_0
    iget v2, v0, Lh9;->w:I

    .line 64
    .line 65
    iget v15, v0, Lh9;->j:F

    .line 66
    .line 67
    invoke-static {v5, v6, v15}, LTF0;->B(JF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v5, v3

    .line 72
    iget-object v15, v0, Lh9;->b:[J

    .line 73
    .line 74
    aput-wide v5, v15, v2

    .line 75
    .line 76
    iget v2, v0, Lh9;->w:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    rem-int/2addr v2, v5

    .line 82
    iput v2, v0, Lh9;->w:I

    .line 83
    .line 84
    iget v2, v0, Lh9;->x:I

    .line 85
    .line 86
    if-ge v2, v5, :cond_1

    .line 87
    .line 88
    add-int/2addr v2, v1

    .line 89
    iput v2, v0, Lh9;->x:I

    .line 90
    .line 91
    :cond_1
    iput-wide v3, v0, Lh9;->m:J

    .line 92
    .line 93
    iput-wide v11, v0, Lh9;->l:J

    .line 94
    .line 95
    move v2, v13

    .line 96
    :goto_0
    iget v5, v0, Lh9;->x:I

    .line 97
    .line 98
    if-ge v2, v5, :cond_2

    .line 99
    .line 100
    iget-wide v11, v0, Lh9;->l:J

    .line 101
    .line 102
    aget-wide v20, v15, v2

    .line 103
    .line 104
    int-to-long v5, v5

    .line 105
    div-long v20, v20, v5

    .line 106
    .line 107
    add-long v5, v20, v11

    .line 108
    .line 109
    iput-wide v5, v0, Lh9;->l:J

    .line 110
    .line 111
    add-int/2addr v2, v1

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v2, v0, Lh9;->h:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_3
    iget-object v2, v0, Lh9;->f:Lg9;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, Lg9;->a:Lf9;

    .line 127
    .line 128
    if-eqz v5, :cond_10

    .line 129
    .line 130
    iget-wide v11, v2, Lg9;->e:J

    .line 131
    .line 132
    sub-long v11, v3, v11

    .line 133
    .line 134
    iget-wide v7, v2, Lg9;->d:J

    .line 135
    .line 136
    cmp-long v7, v11, v7

    .line 137
    .line 138
    if-gez v7, :cond_4

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_4
    iput-wide v3, v2, Lg9;->e:J

    .line 143
    .line 144
    iget-object v7, v5, Lf9;->a:Landroid/media/AudioTrack;

    .line 145
    .line 146
    iget-object v8, v5, Lf9;->b:Landroid/media/AudioTimestamp;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 155
    .line 156
    move/from16 v22, v7

    .line 157
    .line 158
    iget-wide v6, v5, Lf9;->d:J

    .line 159
    .line 160
    cmp-long v23, v6, v11

    .line 161
    .line 162
    if-lez v23, :cond_6

    .line 163
    .line 164
    iget-boolean v15, v5, Lf9;->f:Z

    .line 165
    .line 166
    if-eqz v15, :cond_5

    .line 167
    .line 168
    iget-wide v14, v5, Lf9;->g:J

    .line 169
    .line 170
    add-long/2addr v14, v6

    .line 171
    iput-wide v14, v5, Lf9;->g:J

    .line 172
    .line 173
    iput-boolean v13, v5, Lf9;->f:Z

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-wide v6, v5, Lf9;->c:J

    .line 177
    .line 178
    const-wide/16 v14, 0x1

    .line 179
    .line 180
    add-long/2addr v6, v14

    .line 181
    iput-wide v6, v5, Lf9;->c:J

    .line 182
    .line 183
    :cond_6
    :goto_1
    iput-wide v11, v5, Lf9;->d:J

    .line 184
    .line 185
    iget-wide v6, v5, Lf9;->g:J

    .line 186
    .line 187
    add-long/2addr v11, v6

    .line 188
    iget-wide v6, v5, Lf9;->c:J

    .line 189
    .line 190
    const/16 v14, 0x20

    .line 191
    .line 192
    shl-long/2addr v6, v14

    .line 193
    add-long/2addr v11, v6

    .line 194
    iput-wide v11, v5, Lf9;->e:J

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move/from16 v22, v7

    .line 198
    .line 199
    :goto_2
    iget v6, v2, Lg9;->b:I

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    if-eq v6, v1, :cond_b

    .line 204
    .line 205
    if-eq v6, v10, :cond_a

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    if-eq v6, v7, :cond_9

    .line 209
    .line 210
    const/4 v7, 0x4

    .line 211
    if-ne v6, v7, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_9
    if-eqz v22, :cond_f

    .line 221
    .line 222
    invoke-virtual {v2}, Lg9;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    if-nez v22, :cond_f

    .line 227
    .line 228
    invoke-virtual {v2}, Lg9;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    if-eqz v22, :cond_c

    .line 233
    .line 234
    iget-wide v6, v5, Lf9;->e:J

    .line 235
    .line 236
    iget-wide v11, v2, Lg9;->f:J

    .line 237
    .line 238
    cmp-long v6, v6, v11

    .line 239
    .line 240
    if-lez v6, :cond_f

    .line 241
    .line 242
    invoke-virtual {v2, v10}, Lg9;->b(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {v2}, Lg9;->a()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    if-eqz v22, :cond_e

    .line 251
    .line 252
    iget-wide v6, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 253
    .line 254
    const-wide/16 v11, 0x3e8

    .line 255
    .line 256
    div-long/2addr v6, v11

    .line 257
    iget-wide v11, v2, Lg9;->c:J

    .line 258
    .line 259
    cmp-long v6, v6, v11

    .line 260
    .line 261
    if-ltz v6, :cond_10

    .line 262
    .line 263
    iget-wide v6, v5, Lf9;->e:J

    .line 264
    .line 265
    iput-wide v6, v2, Lg9;->f:J

    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lg9;->b(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    iget-wide v6, v2, Lg9;->c:J

    .line 272
    .line 273
    sub-long v6, v3, v6

    .line 274
    .line 275
    const-wide/32 v11, 0x7a120

    .line 276
    .line 277
    .line 278
    cmp-long v6, v6, v11

    .line 279
    .line 280
    if-lez v6, :cond_f

    .line 281
    .line 282
    const/4 v6, 0x3

    .line 283
    invoke-virtual {v2, v6}, Lg9;->b(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_3
    move/from16 v7, v22

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_10
    :goto_4
    move v7, v13

    .line 290
    :goto_5
    const-wide/32 v11, 0x4c4b40

    .line 291
    .line 292
    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_11
    if-eqz v5, :cond_12

    .line 298
    .line 299
    iget-object v6, v5, Lf9;->b:Landroid/media/AudioTimestamp;

    .line 300
    .line 301
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 302
    .line 303
    const-wide/16 v20, 0x3e8

    .line 304
    .line 305
    div-long v6, v6, v20

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :goto_6
    if-eqz v5, :cond_13

    .line 314
    .line 315
    iget-wide v13, v5, Lf9;->e:J

    .line 316
    .line 317
    move-object/from16 v22, v2

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    move-object/from16 v22, v2

    .line 321
    .line 322
    const-wide/16 v13, -0x1

    .line 323
    .line 324
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lh9;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    iget v5, v0, Lh9;->g:I

    .line 329
    .line 330
    invoke-static {v5, v1, v2}, LTF0;->V(IJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    sub-long v24, v6, v3

    .line 335
    .line 336
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v24

    .line 340
    cmp-long v5, v24, v11

    .line 341
    .line 342
    const-string v8, ", "

    .line 343
    .line 344
    if-lez v5, :cond_14

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    .line 352
    .line 353
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, v9, LNR0;->R:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lau;

    .line 383
    .line 384
    invoke-virtual {v1}, Lau;->g()J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lau;->h()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v22

    .line 409
    .line 410
    const/4 v1, 0x4

    .line 411
    invoke-virtual {v5, v1}, Lg9;->b(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_14
    move-object/from16 v5, v22

    .line 416
    .line 417
    iget v15, v0, Lh9;->g:I

    .line 418
    .line 419
    invoke-static {v15, v13, v14}, LTF0;->V(IJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v15

    .line 423
    sub-long/2addr v15, v1

    .line 424
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v15

    .line 428
    cmp-long v15, v15, v11

    .line 429
    .line 430
    if-lez v15, :cond_15

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v15, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    .line 438
    .line 439
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    iget-object v1, v9, LNR0;->R:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lau;

    .line 469
    .line 470
    invoke-virtual {v1}, Lau;->g()J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lau;->h()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x4

    .line 495
    invoke-virtual {v5, v1}, Lg9;->b(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_15
    const/4 v1, 0x4

    .line 500
    iget v2, v5, Lg9;->b:I

    .line 501
    .line 502
    if-ne v2, v1, :cond_16

    .line 503
    .line 504
    invoke-virtual {v5}, Lg9;->a()V

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_8
    iget-boolean v1, v0, Lh9;->q:Z

    .line 508
    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    iget-object v1, v0, Lh9;->n:Ljava/lang/reflect/Method;

    .line 512
    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    iget-wide v5, v0, Lh9;->r:J

    .line 516
    .line 517
    sub-long v5, v3, v5

    .line 518
    .line 519
    const-wide/32 v7, 0x7a120

    .line 520
    .line 521
    .line 522
    cmp-long v2, v5, v7

    .line 523
    .line 524
    if-ltz v2, :cond_18

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    :try_start_0
    iget-object v5, v0, Lh9;->c:Landroid/media/AudioTrack;

    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    sget v5, LTF0;->a:I

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    int-to-long v5, v1

    .line 545
    const-wide/16 v7, 0x3e8

    .line 546
    .line 547
    mul-long/2addr v5, v7

    .line 548
    iget-wide v7, v0, Lh9;->i:J

    .line 549
    .line 550
    sub-long/2addr v5, v7

    .line 551
    iput-wide v5, v0, Lh9;->o:J

    .line 552
    .line 553
    const-wide/16 v7, 0x0

    .line 554
    .line 555
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    iput-wide v5, v0, Lh9;->o:J

    .line 560
    .line 561
    cmp-long v1, v5, v11

    .line 562
    .line 563
    if-lez v1, :cond_17

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 571
    .line 572
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v5, 0x0

    .line 586
    .line 587
    iput-wide v5, v0, Lh9;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :catch_0
    iput-object v2, v0, Lh9;->n:Ljava/lang/reflect/Method;

    .line 591
    .line 592
    :cond_17
    :goto_9
    iput-wide v3, v0, Lh9;->r:J

    .line 593
    .line 594
    :cond_18
    :goto_a
    iget-object v1, v0, Lh9;->J:Ltn;

    .line 595
    .line 596
    check-cast v1, LNs0;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 602
    .line 603
    .line 604
    move-result-wide v1

    .line 605
    const-wide/16 v3, 0x3e8

    .line 606
    .line 607
    div-long/2addr v1, v3

    .line 608
    iget-object v3, v0, Lh9;->f:Lg9;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget v4, v3, Lg9;->b:I

    .line 614
    .line 615
    const/4 v5, 0x2

    .line 616
    if-ne v4, v5, :cond_19

    .line 617
    .line 618
    const/4 v13, 0x1

    .line 619
    goto :goto_b

    .line 620
    :cond_19
    const/4 v13, 0x0

    .line 621
    :goto_b
    if-eqz v13, :cond_1c

    .line 622
    .line 623
    iget-object v3, v3, Lg9;->a:Lf9;

    .line 624
    .line 625
    if-eqz v3, :cond_1a

    .line 626
    .line 627
    iget-wide v4, v3, Lf9;->e:J

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_1a
    const-wide/16 v4, -0x1

    .line 631
    .line 632
    :goto_c
    iget v6, v0, Lh9;->g:I

    .line 633
    .line 634
    invoke-static {v6, v4, v5}, LTF0;->V(IJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    if-eqz v3, :cond_1b

    .line 639
    .line 640
    iget-object v3, v3, Lf9;->b:Landroid/media/AudioTimestamp;

    .line 641
    .line 642
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 643
    .line 644
    const-wide/16 v10, 0x3e8

    .line 645
    .line 646
    div-long/2addr v6, v10

    .line 647
    move-wide/from16 v18, v6

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :goto_d
    sub-long v6, v1, v18

    .line 656
    .line 657
    iget v3, v0, Lh9;->j:F

    .line 658
    .line 659
    invoke-static {v6, v7, v3}, LTF0;->x(JF)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    add-long/2addr v6, v4

    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    iget v3, v0, Lh9;->x:I

    .line 666
    .line 667
    if-nez v3, :cond_1d

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lh9;->b()J

    .line 670
    .line 671
    .line 672
    move-result-wide v3

    .line 673
    iget v5, v0, Lh9;->g:I

    .line 674
    .line 675
    invoke-static {v5, v3, v4}, LTF0;->V(IJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    :goto_e
    move-wide v6, v3

    .line 680
    goto :goto_f

    .line 681
    :cond_1d
    iget-wide v3, v0, Lh9;->l:J

    .line 682
    .line 683
    add-long/2addr v3, v1

    .line 684
    iget v5, v0, Lh9;->j:F

    .line 685
    .line 686
    invoke-static {v3, v4, v5}, LTF0;->x(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    goto :goto_e

    .line 691
    :goto_f
    if-nez p1, :cond_1e

    .line 692
    .line 693
    iget-wide v3, v0, Lh9;->o:J

    .line 694
    .line 695
    sub-long/2addr v6, v3

    .line 696
    const-wide/16 v3, 0x0

    .line 697
    .line 698
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    :cond_1e
    :goto_10
    iget-boolean v3, v0, Lh9;->E:Z

    .line 703
    .line 704
    if-eq v3, v13, :cond_1f

    .line 705
    .line 706
    iget-wide v3, v0, Lh9;->D:J

    .line 707
    .line 708
    iput-wide v3, v0, Lh9;->G:J

    .line 709
    .line 710
    iget-wide v3, v0, Lh9;->C:J

    .line 711
    .line 712
    iput-wide v3, v0, Lh9;->F:J

    .line 713
    .line 714
    :cond_1f
    iget-wide v3, v0, Lh9;->G:J

    .line 715
    .line 716
    sub-long v3, v1, v3

    .line 717
    .line 718
    const-wide/32 v10, 0xf4240

    .line 719
    .line 720
    .line 721
    cmp-long v5, v3, v10

    .line 722
    .line 723
    if-gez v5, :cond_20

    .line 724
    .line 725
    iget-wide v14, v0, Lh9;->F:J

    .line 726
    .line 727
    iget v5, v0, Lh9;->j:F

    .line 728
    .line 729
    invoke-static {v3, v4, v5}, LTF0;->x(JF)J

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    add-long v16, v16, v14

    .line 734
    .line 735
    const-wide/16 v14, 0x3e8

    .line 736
    .line 737
    mul-long/2addr v3, v14

    .line 738
    div-long/2addr v3, v10

    .line 739
    mul-long/2addr v6, v3

    .line 740
    sub-long v3, v14, v3

    .line 741
    .line 742
    mul-long v3, v3, v16

    .line 743
    .line 744
    add-long/2addr v3, v6

    .line 745
    div-long v6, v3, v14

    .line 746
    .line 747
    :cond_20
    iget-boolean v3, v0, Lh9;->k:Z

    .line 748
    .line 749
    if-nez v3, :cond_21

    .line 750
    .line 751
    iget-wide v3, v0, Lh9;->C:J

    .line 752
    .line 753
    cmp-long v5, v6, v3

    .line 754
    .line 755
    if-lez v5, :cond_21

    .line 756
    .line 757
    const/4 v5, 0x1

    .line 758
    iput-boolean v5, v0, Lh9;->k:Z

    .line 759
    .line 760
    sub-long v3, v6, v3

    .line 761
    .line 762
    invoke-static {v3, v4}, LTF0;->d0(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v3

    .line 766
    iget v5, v0, Lh9;->j:F

    .line 767
    .line 768
    invoke-static {v3, v4, v5}, LTF0;->B(JF)J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    iget-object v5, v0, Lh9;->J:Ltn;

    .line 773
    .line 774
    check-cast v5, LNs0;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    invoke-static {v3, v4}, LTF0;->d0(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    sub-long/2addr v10, v3

    .line 788
    iget-object v3, v9, LNR0;->R:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Lau;

    .line 791
    .line 792
    iget-object v3, v3, Lau;->s:Lqu;

    .line 793
    .line 794
    if-eqz v3, :cond_21

    .line 795
    .line 796
    iget-object v3, v3, Lqu;->Q:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LPV;

    .line 799
    .line 800
    iget-object v3, v3, LPV;->w1:LFK0;

    .line 801
    .line 802
    iget-object v4, v3, LFK0;->R:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, Landroid/os/Handler;

    .line 805
    .line 806
    if-eqz v4, :cond_21

    .line 807
    .line 808
    new-instance v5, LW8;

    .line 809
    .line 810
    invoke-direct {v5, v3, v10, v11}, LW8;-><init>(LFK0;J)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    .line 815
    .line 816
    :cond_21
    iput-wide v1, v0, Lh9;->D:J

    .line 817
    .line 818
    iput-wide v6, v0, Lh9;->C:J

    .line 819
    .line 820
    iput-boolean v13, v0, Lh9;->E:Z

    .line 821
    .line 822
    return-wide v6
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lh9;->J:Ltn;

    .line 2
    .line 3
    check-cast v0, LNs0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lh9;->y:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lh9;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lh9;->A:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, LTF0;->P(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lh9;->y:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lh9;->j:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LTF0;->x(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lh9;->g:I

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lh9;->B:J

    .line 64
    .line 65
    iget-wide v4, p0, Lh9;->A:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v6, p0, Lh9;->s:J

    .line 74
    .line 75
    sub-long v6, v0, v6

    .line 76
    .line 77
    const-wide/16 v8, 0x5

    .line 78
    .line 79
    cmp-long v2, v6, v8

    .line 80
    .line 81
    if-ltz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, Lh9;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    iget-boolean v2, p0, Lh9;->h:Z

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-ne v6, v3, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    iget-wide v2, p0, Lh9;->t:J

    .line 120
    .line 121
    iput-wide v2, p0, Lh9;->v:J

    .line 122
    .line 123
    :cond_3
    iget-wide v2, p0, Lh9;->v:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    :cond_4
    sget v2, LTF0;->a:I

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    if-gt v2, v3, :cond_6

    .line 131
    .line 132
    cmp-long v2, v7, v9

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    iget-wide v2, p0, Lh9;->t:J

    .line 137
    .line 138
    cmp-long v2, v2, v9

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-ne v6, v2, :cond_5

    .line 144
    .line 145
    iget-wide v2, p0, Lh9;->z:J

    .line 146
    .line 147
    cmp-long v2, v2, v4

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iput-wide v0, p0, Lh9;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iput-wide v4, p0, Lh9;->z:J

    .line 155
    .line 156
    :cond_6
    iget-wide v2, p0, Lh9;->t:J

    .line 157
    .line 158
    cmp-long v4, v2, v7

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, p0, Lh9;->H:Z

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    iget-wide v4, p0, Lh9;->I:J

    .line 167
    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lh9;->I:J

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, p0, Lh9;->H:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-wide v2, p0, Lh9;->u:J

    .line 176
    .line 177
    const-wide/16 v4, 0x1

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lh9;->u:J

    .line 181
    .line 182
    :cond_8
    :goto_0
    iput-wide v7, p0, Lh9;->t:J

    .line 183
    .line 184
    :cond_9
    :goto_1
    iput-wide v0, p0, Lh9;->s:J

    .line 185
    .line 186
    :cond_a
    iget-wide v0, p0, Lh9;->t:J

    .line 187
    .line 188
    iget-wide v2, p0, Lh9;->I:J

    .line 189
    .line 190
    add-long/2addr v0, v2

    .line 191
    iget-wide v2, p0, Lh9;->u:J

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    shl-long/2addr v2, v4

    .line 196
    add-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh9;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lh9;->g:I

    .line 7
    .line 8
    sget v4, LTF0;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, LTF0;->X(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lh9;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lh9;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lh9;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh9;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lh9;->x:I

    .line 7
    .line 8
    iput v2, p0, Lh9;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Lh9;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Lh9;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lh9;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lh9;->k:Z

    .line 17
    .line 18
    return-void
.end method
