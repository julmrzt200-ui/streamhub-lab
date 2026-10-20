.class public final Li80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Leo0;

.field public R:I

.field public S:I

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Lxq0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Li80;->U:Lxq0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Li80;

    .line 2
    .line 3
    iget-object v0, p0, Li80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Li80;->U:Lxq0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Li80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    sget-object v10, LLr;->Q:LLr;

    .line 5
    .line 6
    iget v0, v8, Li80;->S:I

    .line 7
    .line 8
    sget-object v11, LSE0;->a:LSE0;

    .line 9
    .line 10
    const/4 v12, 0x1

    .line 11
    const-string v13, "getString(...)"

    .line 12
    .line 13
    const-wide/16 v16, 0x0

    .line 14
    .line 15
    const/16 v7, 0x3e8

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v4, v8, Li80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v12, :cond_2

    .line 24
    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    iget v0, v8, Li80;->R:I

    .line 30
    .line 31
    iget-object v1, v8, Li80;->Q:Leo0;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object v14, v4

    .line 39
    move v15, v6

    .line 40
    move v3, v7

    .line 41
    move v6, v0

    .line 42
    move v0, v5

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :catchall_0
    move-object v14, v4

    .line 46
    move v15, v6

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget v0, v8, Li80;->R:I

    .line 58
    .line 59
    iget-object v1, v8, Li80;->Q:Leo0;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v4

    .line 65
    move v15, v6

    .line 66
    move v6, v0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move-object v14, v4

    .line 76
    move v15, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v0, v8, Li80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 82
    .line 83
    iget-object v1, v8, Li80;->U:Lxq0;

    .line 84
    .line 85
    new-instance v3, LO70;

    .line 86
    .line 87
    invoke-direct {v3, v9, v0}, LO70;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 88
    .line 89
    .line 90
    iput v12, v8, Li80;->S:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const-wide/16 v19, 0x4e20

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v14, v4

    .line 98
    move/from16 v4, v18

    .line 99
    .line 100
    move v15, v6

    .line 101
    move-wide/from16 v5, v19

    .line 102
    .line 103
    move-object/from16 v7, p0

    .line 104
    .line 105
    :try_start_3
    invoke-static/range {v0 .. v7}, Lorg/clipbox/player/ui/PlayerActivity;->Z(Lorg/clipbox/player/ui/PlayerActivity;Lxq0;Landroid/widget/TextView;LnG;ZJLhr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v10, :cond_4

    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_4
    :goto_0
    move-object v1, v0

    .line 113
    check-cast v1, Lio0;

    .line 114
    .line 115
    instance-of v0, v1, Leo0;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, Leo0;

    .line 122
    .line 123
    invoke-static {v14, v0}, Lorg/clipbox/player/ui/PlayerActivity;->h0(Lorg/clipbox/player/ui/PlayerActivity;Leo0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 130
    .line 131
    if-ge v0, v9, :cond_5

    .line 132
    .line 133
    move v6, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v6, v15

    .line 136
    :goto_1
    if-eqz v6, :cond_8

    .line 137
    .line 138
    sget-object v0, LIx;->a:Lqv;

    .line 139
    .line 140
    sget-object v0, LwU;->a:LEI;

    .line 141
    .line 142
    new-instance v3, Lg80;

    .line 143
    .line 144
    invoke-direct {v3, v14, v2}, Lg80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Leo0;

    .line 149
    .line 150
    iput-object v2, v8, Li80;->Q:Leo0;

    .line 151
    .line 152
    iput v6, v8, Li80;->R:I

    .line 153
    .line 154
    iput v9, v8, Li80;->S:I

    .line 155
    .line 156
    invoke-static {v0, v3, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v10, :cond_6

    .line 161
    .line 162
    return-object v10

    .line 163
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    iget v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 170
    .line 171
    add-int/2addr v0, v12

    .line 172
    iput v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 173
    .line 174
    iput-boolean v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 175
    .line 176
    cmp-long v0, v2, v16

    .line 177
    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    int-to-long v4, v0

    .line 182
    div-long v16, v2, v4

    .line 183
    .line 184
    const-wide/32 v18, 0x15f90

    .line 185
    .line 186
    .line 187
    const-wide/32 v20, 0x3a980

    .line 188
    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, LS11;->g(JJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const-wide/32 v2, 0x3a980

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-wide v2, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, v14, Lorg/clipbox/player/ui/PlayerActivity;->y5:J

    .line 205
    .line 206
    iput v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->z5:I

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iput-boolean v12, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 210
    .line 211
    :goto_4
    move-object v0, v1

    .line 212
    check-cast v0, Leo0;

    .line 213
    .line 214
    iget-wide v2, v0, Leo0;->a:J

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Leo0;

    .line 218
    .line 219
    iget-wide v2, v0, Leo0;->c:D

    .line 220
    .line 221
    check-cast v1, Leo0;

    .line 222
    .line 223
    iget-wide v0, v1, Leo0;->f:D

    .line 224
    .line 225
    if-eqz v6, :cond_18

    .line 226
    .line 227
    iget-wide v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 228
    .line 229
    const/16 v3, 0x3e8

    .line 230
    .line 231
    int-to-long v2, v3

    .line 232
    div-long/2addr v0, v2

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_9
    const/4 v0, 0x3

    .line 236
    const/16 v3, 0x3e8

    .line 237
    .line 238
    instance-of v4, v1, Leo0;

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    move-object v4, v1

    .line 243
    check-cast v4, Leo0;

    .line 244
    .line 245
    iget-wide v4, v4, Leo0;->a:J

    .line 246
    .line 247
    move-object v6, v1

    .line 248
    check-cast v6, Leo0;

    .line 249
    .line 250
    iget-wide v6, v6, Leo0;->i:J

    .line 251
    .line 252
    sub-long/2addr v4, v6

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const-wide/16 v6, 0x3a98

    .line 258
    .line 259
    cmp-long v4, v4, v6

    .line 260
    .line 261
    if-lez v4, :cond_a

    .line 262
    .line 263
    iput-boolean v12, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, Leo0;

    .line 267
    .line 268
    iget-wide v2, v0, Leo0;->a:J

    .line 269
    .line 270
    check-cast v1, Leo0;

    .line 271
    .line 272
    iget v0, v1, Leo0;->b:I

    .line 273
    .line 274
    goto/16 :goto_d

    .line 275
    .line 276
    :cond_a
    instance-of v4, v1, Leo0;

    .line 277
    .line 278
    if-eqz v4, :cond_12

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Leo0;

    .line 282
    .line 283
    iget v4, v4, Leo0;->h:I

    .line 284
    .line 285
    if-ge v4, v9, :cond_b

    .line 286
    .line 287
    move v6, v12

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    move v6, v15

    .line 290
    :goto_5
    if-eqz v6, :cond_c

    .line 291
    .line 292
    iget v4, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 293
    .line 294
    if-lez v4, :cond_c

    .line 295
    .line 296
    iput-boolean v12, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 297
    .line 298
    check-cast v1, Leo0;

    .line 299
    .line 300
    iget-wide v0, v1, Leo0;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    iput-boolean v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->D5:Z

    .line 303
    .line 304
    return-object v11

    .line 305
    :cond_c
    if-eqz v6, :cond_d

    .line 306
    .line 307
    :try_start_4
    iget v4, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 308
    .line 309
    if-ge v4, v9, :cond_d

    .line 310
    .line 311
    move v6, v12

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    move v6, v15

    .line 314
    :goto_6
    if-eqz v6, :cond_10

    .line 315
    .line 316
    sget-object v4, LIx;->a:Lqv;

    .line 317
    .line 318
    sget-object v4, LwU;->a:LEI;

    .line 319
    .line 320
    new-instance v5, Lh80;

    .line 321
    .line 322
    invoke-direct {v5, v14, v2}, Lh80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 323
    .line 324
    .line 325
    move-object v2, v1

    .line 326
    check-cast v2, Leo0;

    .line 327
    .line 328
    iput-object v2, v8, Li80;->Q:Leo0;

    .line 329
    .line 330
    iput v6, v8, Li80;->R:I

    .line 331
    .line 332
    iput v0, v8, Li80;->S:I

    .line 333
    .line 334
    invoke-static {v4, v5, v8}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v2, v10, :cond_e

    .line 339
    .line 340
    return-object v10

    .line 341
    :cond_e
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmp-long v2, v4, v16

    .line 348
    .line 349
    if-lez v2, :cond_f

    .line 350
    .line 351
    int-to-long v9, v0

    .line 352
    div-long v16, v4, v9

    .line 353
    .line 354
    const-wide/32 v18, 0x15f90

    .line 355
    .line 356
    .line 357
    const-wide/32 v20, 0x3a980

    .line 358
    .line 359
    .line 360
    invoke-static/range {v16 .. v21}, LS11;->g(JJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const-wide/32 v9, 0x3a980

    .line 366
    .line 367
    .line 368
    :goto_8
    iget v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 369
    .line 370
    add-int/2addr v0, v12

    .line 371
    iput v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->F5:I

    .line 372
    .line 373
    iput-boolean v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 374
    .line 375
    iput-wide v9, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 376
    .line 377
    move-object v2, v13

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    iput-wide v12, v14, Lorg/clipbox/player/ui/PlayerActivity;->y5:J

    .line 383
    .line 384
    iput v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->z5:I

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    check-cast v0, Leo0;

    .line 388
    .line 389
    iget-wide v12, v0, Leo0;->a:J

    .line 390
    .line 391
    int-to-long v12, v3

    .line 392
    div-long/2addr v9, v12

    .line 393
    div-long/2addr v4, v12

    .line 394
    goto :goto_9

    .line 395
    :cond_10
    move v0, v12

    .line 396
    move-object v2, v13

    .line 397
    iput-boolean v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 398
    .line 399
    :goto_9
    move-object v0, v1

    .line 400
    check-cast v0, Leo0;

    .line 401
    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    const/4 v12, 0x1

    .line 405
    goto :goto_a

    .line 406
    :cond_11
    move v12, v15

    .line 407
    :goto_a
    sget-boolean v3, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 408
    .line 409
    invoke-virtual {v14, v0, v12}, Lorg/clipbox/player/ui/PlayerActivity;->x0(Leo0;Z)V

    .line 410
    .line 411
    .line 412
    check-cast v1, Leo0;

    .line 413
    .line 414
    iget-wide v0, v1, Leo0;->a:J

    .line 415
    .line 416
    long-to-double v0, v0

    .line 417
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    div-double/2addr v0, v3

    .line 423
    new-instance v3, Ljava/lang/Double;

    .line 424
    .line 425
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 426
    .line 427
    .line 428
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const v1, 0x7f130401

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v1, 0x384

    .line 443
    .line 444
    invoke-virtual {v14, v1, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->I0(JLjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_12
    move-object v2, v13

    .line 449
    instance-of v4, v1, Lfo0;

    .line 450
    .line 451
    if-nez v4, :cond_15

    .line 452
    .line 453
    instance-of v4, v1, Ldo0;

    .line 454
    .line 455
    if-eqz v4, :cond_13

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_13
    instance-of v0, v1, Lgo0;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    sget-object v0, LBb0;->a:LBb0;

    .line 463
    .line 464
    const-string v0, "ctx"

    .line 465
    .line 466
    invoke-static {v14, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "speech_sync_too_slow"

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 485
    .line 486
    .line 487
    iput-boolean v2, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_14
    instance-of v0, v1, Lho0;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    iget-wide v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 495
    .line 496
    int-to-long v4, v9

    .line 497
    mul-long/2addr v0, v4

    .line 498
    const-wide/32 v4, 0x75300

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    iput-wide v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 506
    .line 507
    int-to-long v2, v3

    .line 508
    div-long/2addr v0, v2

    .line 509
    goto :goto_d

    .line 510
    :cond_15
    :goto_b
    iget v4, v14, Lorg/clipbox/player/ui/PlayerActivity;->z5:I

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    add-int/2addr v4, v5

    .line 514
    iput v4, v14, Lorg/clipbox/player/ui/PlayerActivity;->z5:I

    .line 515
    .line 516
    if-lt v4, v0, :cond_17

    .line 517
    .line 518
    iput-boolean v5, v14, Lorg/clipbox/player/ui/PlayerActivity;->w5:Z

    .line 519
    .line 520
    instance-of v0, v1, Ldo0;

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    const v0, 0x7f13042d

    .line 525
    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_16
    const v0, 0x7f130433

    .line 529
    .line 530
    .line 531
    :goto_c
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v1, 0x640

    .line 539
    .line 540
    invoke-virtual {v14, v1, v2, v0}, Lorg/clipbox/player/ui/PlayerActivity;->I0(JLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_17
    int-to-long v0, v4

    .line 545
    const-wide/32 v4, 0x1d4c0

    .line 546
    .line 547
    .line 548
    mul-long/2addr v0, v4

    .line 549
    iput-wide v0, v14, Lorg/clipbox/player/ui/PlayerActivity;->A5:J

    .line 550
    .line 551
    int-to-long v2, v3

    .line 552
    div-long/2addr v0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 553
    :catchall_1
    :cond_18
    :goto_d
    iput-boolean v15, v14, Lorg/clipbox/player/ui/PlayerActivity;->D5:Z

    .line 554
    .line 555
    return-object v11
.end method
