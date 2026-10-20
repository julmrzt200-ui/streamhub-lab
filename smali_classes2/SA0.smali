.class public final LSA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Iterator;

.field public R:Ljava/util/Collection;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/util/ArrayList;

.field public final synthetic V:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic W:Landroid/widget/LinearLayout;

.field public final synthetic X:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/widget/LinearLayout;FLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSA0;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LSA0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iput-object p3, p0, LSA0;->W:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput p4, p0, LSA0;->X:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LSA0;

    .line 2
    .line 3
    iget-object v3, p0, LSA0;->W:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v4, p0, LSA0;->X:F

    .line 6
    .line 7
    iget-object v1, p0, LSA0;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LSA0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LSA0;-><init>(Ljava/util/ArrayList;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/widget/LinearLayout;FLhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LSA0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LSA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v0, LLr;->Q:LLr;

    .line 7
    .line 8
    iget v5, v1, LSA0;->S:I

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-ne v5, v3, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LSA0;->R:Ljava/util/Collection;

    .line 15
    .line 16
    check-cast v5, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v6, v1, LSA0;->Q:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v7, v1, LSA0;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v6

    .line 28
    move-object v6, v7

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, LSA0;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LKr;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, v1, LSA0;->U:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-static {v7, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v10, LRA0;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-direct {v10, v9, v11}, LRA0;-><init>(Ljava/lang/String;Lhr;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-static {v5, v11, v11, v10, v9}, Lc21;->b(LKr;LCr;LNr;LDG;I)LWv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v6, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LVv;

    .line 115
    .line 116
    iput-object v5, v1, LSA0;->T:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v1, LSA0;->Q:Ljava/util/Iterator;

    .line 119
    .line 120
    move-object v8, v5

    .line 121
    check-cast v8, Ljava/util/Collection;

    .line 122
    .line 123
    iput-object v8, v1, LSA0;->R:Ljava/util/Collection;

    .line 124
    .line 125
    iput v3, v1, LSA0;->S:I

    .line 126
    .line 127
    invoke-interface {v7, v1}, LVv;->O(Lhr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-ne v7, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    move-object v8, v6

    .line 135
    move-object v6, v5

    .line 136
    :goto_2
    check-cast v7, Landroid/graphics/Bitmap;

    .line 137
    .line 138
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 145
    .line 146
    iget-object v6, v1, LSA0;->V:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v7, LSE0;->a:LSE0;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    move-object/from16 v18, v7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    iget-object v8, v1, LSA0;->W:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_13

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v9, v0

    .line 186
    check-cast v9, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v0, LqC0;->a:LqC0;

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    move-wide v12, v10

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    :goto_4
    if-ge v14, v2, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-ge v0, v2, :cond_9

    .line 202
    .line 203
    :try_start_0
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    add-int/lit8 v16, v16, -0x1

    .line 208
    .line 209
    mul-int v16, v16, v0

    .line 210
    .line 211
    div-int/lit8 v4, v16, 0xf

    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    add-int/lit8 v16, v16, -0x1

    .line 218
    .line 219
    mul-int v16, v16, v14

    .line 220
    .line 221
    div-int/lit8 v2, v16, 0xf

    .line 222
    .line 223
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    ushr-int/lit8 v4, v2, 0x18

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0xff

    .line 230
    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    const/16 v5, 0x20

    .line 234
    .line 235
    if-lt v4, v5, :cond_8

    .line 236
    .line 237
    add-int/2addr v15, v3

    .line 238
    const/16 v4, 0x10

    .line 239
    .line 240
    shr-int/lit8 v5, v2, 0x10

    .line 241
    .line 242
    and-int/lit16 v5, v5, 0xff

    .line 243
    .line 244
    int-to-double v4, v5

    .line 245
    const-wide v17, 0x3fd322d0e5604189L    # 0.299

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    mul-double v4, v4, v17

    .line 251
    .line 252
    shr-int/lit8 v3, v2, 0x8

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0xff

    .line 255
    .line 256
    move-object/from16 v18, v7

    .line 257
    .line 258
    move-object/from16 v19, v8

    .line 259
    .line 260
    int-to-double v7, v3

    .line 261
    const-wide v20, 0x3fe2c8b439581062L    # 0.587

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-double v7, v7, v20

    .line 267
    .line 268
    add-double/2addr v7, v4

    .line 269
    and-int/lit16 v2, v2, 0xff

    .line 270
    .line 271
    int-to-double v2, v2

    .line 272
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double/2addr v2, v4

    .line 278
    add-double/2addr v2, v7

    .line 279
    add-double/2addr v10, v2

    .line 280
    mul-double/2addr v2, v2

    .line 281
    add-double/2addr v12, v2

    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    move-object/from16 v18, v7

    .line 285
    .line 286
    move-object/from16 v19, v8

    .line 287
    .line 288
    move v2, v3

    .line 289
    :goto_6
    add-int/2addr v0, v2

    .line 290
    move v3, v2

    .line 291
    move-object/from16 v5, v16

    .line 292
    .line 293
    move-object/from16 v7, v18

    .line 294
    .line 295
    move-object/from16 v8, v19

    .line 296
    .line 297
    const/16 v2, 0x10

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    move-object/from16 v18, v7

    .line 304
    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    move v2, v3

    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    move-object/from16 v18, v7

    .line 312
    .line 313
    move-object/from16 v19, v8

    .line 314
    .line 315
    add-int/2addr v14, v2

    .line 316
    const/16 v2, 0x10

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move-object/from16 v16, v5

    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    move-object/from16 v19, v8

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    if-ge v15, v0, :cond_b

    .line 327
    .line 328
    :try_start_1
    sget-object v0, LnC0;->S:LnC0;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    int-to-double v2, v15

    .line 334
    div-double/2addr v10, v2

    .line 335
    div-double/2addr v12, v2

    .line 336
    mul-double v2, v10, v10

    .line 337
    .line 338
    sub-double/2addr v12, v2

    .line 339
    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    .line 340
    .line 341
    cmpg-double v0, v12, v2

    .line 342
    .line 343
    if-gez v0, :cond_c

    .line 344
    .line 345
    const/16 v0, 0x80

    .line 346
    .line 347
    if-le v15, v0, :cond_c

    .line 348
    .line 349
    sget-object v0, LnC0;->S:LnC0;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_c
    const/16 v0, 0xf3

    .line 353
    .line 354
    if-lt v15, v0, :cond_d

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_d
    const/4 v0, 0x0

    .line 359
    :goto_7
    const-wide v2, 0x405d800000000000L    # 118.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmpg-double v4, v10, v2

    .line 365
    .line 366
    if-ltz v4, :cond_f

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    cmpl-double v0, v10, v2

    .line 371
    .line 372
    if-ltz v0, :cond_e

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_e
    sget-object v0, LnC0;->Q:LnC0;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    :goto_8
    sget-object v0, LnC0;->R:LnC0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :goto_9
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_a
    sget-object v2, LnC0;->R:LnC0;

    .line 386
    .line 387
    instance-of v3, v0, Lbi0;

    .line 388
    .line 389
    if-eqz v3, :cond_10

    .line 390
    .line 391
    move-object v0, v2

    .line 392
    :cond_10
    check-cast v0, LnC0;

    .line 393
    .line 394
    sget-object v3, LnC0;->S:LnC0;

    .line 395
    .line 396
    if-eq v0, v3, :cond_12

    .line 397
    .line 398
    new-instance v3, Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 410
    .line 411
    .line 412
    const/16 v5, 0x60

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    iget v7, v1, LSA0;->X:F

    .line 416
    .line 417
    mul-float/2addr v5, v7

    .line 418
    float-to-int v5, v5

    .line 419
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    const/16 v8, 0x1a

    .line 425
    .line 426
    int-to-float v8, v8

    .line 427
    mul-float/2addr v8, v7

    .line 428
    float-to-int v8, v8

    .line 429
    const/4 v10, -0x2

    .line 430
    invoke-direct {v5, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    const/16 v8, 0x16

    .line 434
    .line 435
    int-to-float v8, v8

    .line 436
    mul-float/2addr v8, v7

    .line 437
    float-to-int v7, v8

    .line 438
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 445
    .line 446
    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v5, v7}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 451
    .line 452
    .line 453
    if-ne v0, v2, :cond_11

    .line 454
    .line 455
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 456
    .line 457
    const/16 v2, 0x14

    .line 458
    .line 459
    new-array v2, v2, [F

    .line 460
    .line 461
    fill-array-data v2, :array_0

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 471
    .line 472
    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    move-object v8, v2

    .line 487
    move v3, v4

    .line 488
    move-object/from16 v5, v16

    .line 489
    .line 490
    move-object/from16 v7, v18

    .line 491
    .line 492
    const/16 v2, 0x10

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_12
    move-object/from16 v5, v16

    .line 497
    .line 498
    move-object/from16 v7, v18

    .line 499
    .line 500
    move-object/from16 v8, v19

    .line 501
    .line 502
    const/16 v2, 0x10

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :cond_13
    move-object/from16 v18, v7

    .line 508
    .line 509
    move-object v2, v8

    .line 510
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    return-object v18

    .line 517
    :cond_14
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const v2, 0x3f47ae14    # 0.78f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-wide/16 v2, 0xdc

    .line 533
    .line 534
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 539
    .line 540
    .line 541
    :goto_b
    return-object v18

    .line 542
    nop

    .line 543
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
