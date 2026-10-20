.class public final LJ70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LJ70;->Q:I

    iput-object p2, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LJ70;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LRC;->M()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v5, v5, v8

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v7, v2

    .line 34
    :goto_0
    if-eqz v7, :cond_7

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-boolean v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->q1:Z

    .line 41
    .line 42
    if-nez v7, :cond_5

    .line 43
    .line 44
    iget-wide v10, v0, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 45
    .line 46
    cmp-long v7, v10, v8

    .line 47
    .line 48
    if-ltz v7, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, LRC;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    :goto_1
    iget-object v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x2710

    .line 60
    .line 61
    int-to-long v12, v8

    .line 62
    mul-long/2addr v12, v10

    .line 63
    div-long/2addr v12, v5

    .line 64
    long-to-int v9, v12

    .line 65
    invoke-static {v9, v4, v8}, LS11;->f(III)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v7, v7, Ld2;->i0:Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-static {v10, v11}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v7, v7, Ld2;->C:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    :goto_2
    iget-object v7, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-static {v5, v6}, Lorg/clipbox/player/ui/PlayerActivity;->z1(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v7, v7, Ld2;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LRC;->H()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    sub-long/2addr v5, v7

    .line 114
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->b2()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->e2()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LRC;->H()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8, v4}, Lorg/clipbox/player/ui/PlayerActivity;->w4(JZ)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v7, 0x1

    .line 128
    .line 129
    cmp-long v1, v7, v5

    .line 130
    .line 131
    if-gtz v1, :cond_7

    .line 132
    .line 133
    const-wide/16 v7, 0x3e9

    .line 134
    .line 135
    cmp-long v1, v5, v7

    .line 136
    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->m0()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 148
    :try_start_0
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 149
    .line 150
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lad;->f()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    :goto_4
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v5, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 165
    .line 166
    iget-object v5, v5, Lorg/clipbox/player/ui/PlayerActivity;->v5:LI8;

    .line 167
    .line 168
    invoke-virtual {v1}, LRC;->H()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-virtual {v5, v6, v7}, LI8;->k(J)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 178
    .line 179
    const/4 v5, 0x2

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, LRC;->t0()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, LRC;->E0:LbF;

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget v1, v1, LbF;->v:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    cmpl-float v1, v1, v6

    .line 198
    .line 199
    if-lez v1, :cond_a

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object v7, v2

    .line 203
    :goto_5
    if-nez v7, :cond_12

    .line 204
    .line 205
    :cond_b
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 206
    .line 207
    :try_start_1
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 208
    .line 209
    if-eqz v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {v1}, LRC;->K()LQy0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    iget-object v1, v1, LQy0;->a:LEN;

    .line 218
    .line 219
    if-eqz v1, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v8, v7

    .line 236
    check-cast v8, LPy0;

    .line 237
    .line 238
    iget-object v9, v8, LPy0;->b:LEy0;

    .line 239
    .line 240
    iget v9, v9, LEy0;->c:I

    .line 241
    .line 242
    if-ne v9, v5, :cond_c

    .line 243
    .line 244
    invoke-virtual {v8}, LPy0;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    goto :goto_8

    .line 253
    :cond_d
    move-object v7, v2

    .line 254
    :goto_6
    check-cast v7, LPy0;

    .line 255
    .line 256
    if-eqz v7, :cond_10

    .line 257
    .line 258
    iget v1, v7, LPy0;->a:I

    .line 259
    .line 260
    invoke-static {v4, v1}, LS11;->j(II)LyO;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, LwO;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_e
    move-object v8, v1

    .line 269
    check-cast v8, LxO;

    .line 270
    .line 271
    iget-boolean v8, v8, LxO;->S:Z

    .line 272
    .line 273
    if-eqz v8, :cond_10

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, LxO;

    .line 277
    .line 278
    invoke-virtual {v8}, LxO;->a()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v8}, LPy0;->a(I)LbF;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iget v8, v8, LbF;->v:F

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    cmpl-float v8, v8, v6

    .line 293
    .line 294
    if-lez v8, :cond_f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    move-object v9, v2

    .line 298
    :goto_7
    if-eqz v9, :cond_e

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    move-object v9, v2

    .line 302
    goto :goto_9

    .line 303
    :goto_8
    :try_start_2
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    :goto_9
    instance-of v1, v9, Lbi0;

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    move-object v9, v2

    .line 312
    :cond_11
    move-object v7, v9

    .line 313
    check-cast v7, Ljava/lang/Float;

    .line 314
    .line 315
    :cond_12
    if-eqz v7, :cond_15

    .line 316
    .line 317
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-wide v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->g2:D

    .line 324
    .line 325
    float-to-double v6, v6

    .line 326
    iput-wide v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->g2:D

    .line 327
    .line 328
    iget-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 329
    .line 330
    if-eqz v6, :cond_14

    .line 331
    .line 332
    invoke-virtual {v6}, LRC;->t0()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v6, LRC;->E0:LbF;

    .line 336
    .line 337
    if-eqz v6, :cond_14

    .line 338
    .line 339
    invoke-static {v6}, Lorg/clipbox/player/ui/PlayerActivity;->R1(LbF;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->h2:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_13

    .line 356
    .line 357
    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->h2:Ljava/lang/Boolean;

    .line 358
    .line 359
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v7, v8}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    invoke-virtual {v7}, LRC;->H()J

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->h2:Ljava/lang/Boolean;

    .line 376
    .line 377
    :cond_14
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->f2()V

    .line 378
    .line 379
    .line 380
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 385
    .line 386
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 387
    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    invoke-virtual {v1}, Lad;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v1, v0, :cond_16

    .line 395
    .line 396
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 397
    .line 398
    iget-wide v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->c2:J

    .line 399
    .line 400
    sub-long v8, v6, v8

    .line 401
    .line 402
    const-wide/16 v10, 0x2710

    .line 403
    .line 404
    cmp-long v8, v8, v10

    .line 405
    .line 406
    if-lez v8, :cond_16

    .line 407
    .line 408
    iput-wide v6, v1, Lorg/clipbox/player/ui/PlayerActivity;->c2:J

    .line 409
    .line 410
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->f3()V

    .line 411
    .line 412
    .line 413
    :cond_16
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 414
    .line 415
    iget-boolean v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->i2:Z

    .line 416
    .line 417
    if-nez v8, :cond_1d

    .line 418
    .line 419
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 420
    .line 421
    if-eqz v1, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v1}, LRC;->P()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const/4 v8, 0x3

    .line 428
    if-ne v1, v8, :cond_1d

    .line 429
    .line 430
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 431
    .line 432
    iput-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->i2:Z

    .line 433
    .line 434
    iget-wide v8, v1, Lorg/clipbox/player/ui/PlayerActivity;->g2:D

    .line 435
    .line 436
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 437
    .line 438
    cmpg-double v1, v8, v10

    .line 439
    .line 440
    if-gtz v1, :cond_1d

    .line 441
    .line 442
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 443
    .line 444
    :try_start_3
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 445
    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    invoke-virtual {v1}, LRC;->t0()V

    .line 449
    .line 450
    .line 451
    iget-object v1, v1, LRC;->E0:LbF;

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    iget v1, v1, LbF;->v:F

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    goto :goto_b

    .line 462
    :catchall_1
    move-exception v1

    .line 463
    goto :goto_a

    .line 464
    :cond_17
    move-object v1, v2

    .line 465
    goto :goto_b

    .line 466
    :goto_a
    :try_start_4
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_b
    instance-of v8, v1, Lbi0;

    .line 471
    .line 472
    if-eqz v8, :cond_18

    .line 473
    .line 474
    move-object v1, v2

    .line 475
    :cond_18
    check-cast v1, Ljava/lang/Float;

    .line 476
    .line 477
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 478
    .line 479
    :try_start_5
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 480
    .line 481
    if-eqz v1, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v1}, LRC;->K()LQy0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    iget-object v1, v1, LQy0;->a:LEN;

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object v9, v8

    .line 508
    check-cast v9, LPy0;

    .line 509
    .line 510
    iget-object v10, v9, LPy0;->b:LEy0;

    .line 511
    .line 512
    iget v10, v10, LEy0;->c:I

    .line 513
    .line 514
    if-ne v10, v5, :cond_19

    .line 515
    .line 516
    invoke-virtual {v9}, LPy0;->c()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_19

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :catchall_2
    move-exception v1

    .line 524
    goto :goto_d

    .line 525
    :cond_1a
    move-object v8, v2

    .line 526
    :goto_c
    check-cast v8, LPy0;

    .line 527
    .line 528
    if-eqz v8, :cond_1b

    .line 529
    .line 530
    invoke-virtual {v8, v4}, LPy0;->a(I)LbF;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_1b

    .line 535
    .line 536
    iget v1, v1, LbF;->v:F

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 542
    goto :goto_e

    .line 543
    :cond_1b
    move-object v1, v2

    .line 544
    goto :goto_e

    .line 545
    :goto_d
    :try_start_6
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :goto_e
    instance-of v5, v1, Lbi0;

    .line 550
    .line 551
    if-eqz v5, :cond_1c

    .line 552
    .line 553
    move-object v1, v2

    .line 554
    :cond_1c
    check-cast v1, Ljava/lang/Float;

    .line 555
    .line 556
    :cond_1d
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 557
    .line 558
    invoke-static {v1, v6, v7}, Lorg/clipbox/player/ui/PlayerActivity;->k0(Lorg/clipbox/player/ui/PlayerActivity;J)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 562
    .line 563
    invoke-static {v1, v6, v7}, Lorg/clipbox/player/ui/PlayerActivity;->H(Lorg/clipbox/player/ui/PlayerActivity;J)V

    .line 564
    .line 565
    .line 566
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 567
    .line 568
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->M2()V

    .line 569
    .line 570
    .line 571
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 572
    .line 573
    iget-boolean v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->Y4:Z

    .line 574
    .line 575
    if-eqz v5, :cond_1f

    .line 576
    .line 577
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 578
    .line 579
    if-eqz v1, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v1}, LRC;->N()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ne v1, v0, :cond_1f

    .line 586
    .line 587
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 588
    .line 589
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 590
    .line 591
    if-eqz v1, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v1}, Lad;->h()V

    .line 594
    .line 595
    .line 596
    :cond_1e
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 597
    .line 598
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 599
    .line 600
    .line 601
    :cond_1f
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 602
    .line 603
    iget-boolean v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->k1:Z

    .line 604
    .line 605
    if-eqz v5, :cond_20

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-nez v1, :cond_20

    .line 612
    .line 613
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 614
    .line 615
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_20

    .line 620
    .line 621
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 622
    .line 623
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->x1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 624
    .line 625
    .line 626
    :cond_20
    :try_start_7
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 627
    .line 628
    invoke-static {v1}, Lorg/clipbox/player/ui/PlayerActivity;->T(Lorg/clipbox/player/ui/PlayerActivity;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :catchall_3
    :try_start_8
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 633
    .line 634
    iget-boolean v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->B5:Z

    .line 635
    .line 636
    if-nez v5, :cond_21

    .line 637
    .line 638
    iput-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->B5:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :catchall_4
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 642
    .line 643
    iget-boolean v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->C5:Z

    .line 644
    .line 645
    if-nez v5, :cond_21

    .line 646
    .line 647
    iput-boolean v0, v1, Lorg/clipbox/player/ui/PlayerActivity;->C5:Z

    .line 648
    .line 649
    :cond_21
    :goto_f
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 650
    .line 651
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 652
    .line 653
    if-eqz v1, :cond_22

    .line 654
    .line 655
    invoke-virtual {v1}, Lad;->f()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-ne v1, v0, :cond_22

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_22
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 663
    .line 664
    invoke-virtual {v1}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_24

    .line 669
    .line 670
    iget-object v1, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 671
    .line 672
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 673
    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    iget-object v1, v1, Ld2;->M:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_24

    .line 683
    .line 684
    move v4, v0

    .line 685
    goto :goto_10

    .line 686
    :cond_23
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v2

    .line 690
    :cond_24
    :goto_10
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 691
    .line 692
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->j2:Landroid/os/Handler;

    .line 693
    .line 694
    if-eqz v4, :cond_25

    .line 695
    .line 696
    const-wide/16 v1, 0x3e8

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_25
    const-wide/16 v1, 0x1f4

    .line 700
    .line 701
    :goto_11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_0
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 706
    .line 707
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->u0:Landroid/webkit/WebView;

    .line 708
    .line 709
    if-nez v1, :cond_26

    .line 710
    .line 711
    goto :goto_13

    .line 712
    :cond_26
    :try_start_9
    iget-boolean v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->y0:Z

    .line 713
    .line 714
    if-eqz v0, :cond_27

    .line 715
    .line 716
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 717
    .line 718
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->A0:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_27
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 722
    .line 723
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->z0:Ljava/lang/String;

    .line 724
    .line 725
    :goto_12
    const/4 v2, 0x0

    .line 726
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 727
    .line 728
    .line 729
    :catchall_5
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 730
    .line 731
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->w0:Landroid/os/Handler;

    .line 732
    .line 733
    const-wide/16 v1, 0xc8

    .line 734
    .line 735
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    .line 737
    .line 738
    :goto_13
    return-void

    .line 739
    :pswitch_1
    iget-object v0, p0, LJ70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_2b

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_28

    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_28
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2b

    .line 759
    .line 760
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->X3:Ljava/lang/Long;

    .line 761
    .line 762
    if-nez v1, :cond_29

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_29
    iget-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 766
    .line 767
    const-wide/16 v2, 0x0

    .line 768
    .line 769
    if-eqz v1, :cond_2a

    .line 770
    .line 771
    iget-wide v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->R2:J

    .line 772
    .line 773
    cmp-long v1, v4, v2

    .line 774
    .line 775
    if-lez v1, :cond_2a

    .line 776
    .line 777
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    iget-wide v3, v0, Lorg/clipbox/player/ui/PlayerActivity;->R2:J

    .line 782
    .line 783
    sub-long v2, v1, v3

    .line 784
    .line 785
    :cond_2a
    iget-wide v4, v0, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 786
    .line 787
    add-long/2addr v4, v2

    .line 788
    invoke-virtual {v0, v4, v5}, Lorg/clipbox/player/ui/PlayerActivity;->f4(J)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->X3:Ljava/lang/Long;

    .line 792
    .line 793
    if-eqz v1, :cond_2b

    .line 794
    .line 795
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->j1:Landroid/os/Handler;

    .line 796
    .line 797
    const-wide/16 v1, 0x3e8

    .line 798
    .line 799
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 800
    .line 801
    .line 802
    :cond_2b
    :goto_14
    return-void

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
