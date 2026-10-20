.class public final Lorg/clipbox/player/tv/TvDetailActivity;
.super LF5;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lorg/clipbox/player/api/TmdbDetail;

.field public C0:LfP;

.field public D0:I

.field public E0:I

.field public F0:I

.field public final G0:LJs0;

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:Landroid/animation/ValueAnimator;

.field public O0:Z

.field public P0:Z

.field public Q0:Landroid/graphics/Bitmap;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public p0:Landroidx/leanback/widget/VerticalGridView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public final u0:Ljava/util/ArrayList;

.field public v0:LxK;

.field public w0:Landroid/view/View;

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LF5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "movie"

    .line 12
    .line 13
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 21
    .line 22
    iput v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 26
    .line 27
    new-instance v0, LUA0;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, LUA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->G0:LJs0;

    .line 38
    .line 39
    return-void
.end method

.method public static final F(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v6, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v6, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    :goto_1
    iget-boolean v2, v6, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    int-to-float v0, v0

    .line 47
    const v2, 0x3f6b851f    # 0.92f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v2, Lof0;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-direct {v2, v3, v0}, Lof0;-><init>(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    const v0, 0x7f0a04fb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    const v2, 0x7f0a0507

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/widget/TextView;

    .line 97
    .line 98
    const v3, 0x7f0a04f9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 106
    .line 107
    const v4, 0x7f0a0509

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 115
    .line 116
    const v5, 0x7f0a0503

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/TextView;

    .line 124
    .line 125
    const v10, 0x7f0a04f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroid/widget/TextView;

    .line 133
    .line 134
    const v11, 0x7f0a0500

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroid/widget/TextView;

    .line 142
    .line 143
    const v12, 0x7f0a04f5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroid/widget/TextView;

    .line 151
    .line 152
    const v13, 0x7f0a04fd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Landroid/widget/TextView;

    .line 160
    .line 161
    const v14, 0x7f0a0501

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v1, v6, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_4
    const v14, 0x7f0a04f4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/4 v14, 0x0

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-boolean v8, v6, Lorg/clipbox/player/tv/TvDetailActivity;->R0:Z

    .line 192
    .line 193
    if-nez v8, :cond_7

    .line 194
    .line 195
    if-nez v9, :cond_6

    .line 196
    .line 197
    goto/16 :goto_2b

    .line 198
    .line 199
    :cond_6
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2b

    .line 203
    .line 204
    :cond_7
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v8, 0x0

    .line 212
    :goto_5
    instance-of v14, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    if-eqz v14, :cond_9

    .line 215
    .line 216
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/4 v8, 0x0

    .line 220
    :goto_6
    if-eqz v8, :cond_b

    .line 221
    .line 222
    iget-boolean v14, v6, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 223
    .line 224
    if-eqz v14, :cond_a

    .line 225
    .line 226
    iget v14, v6, Lorg/clipbox/player/tv/TvDetailActivity;->K0:I

    .line 227
    .line 228
    if-lez v14, :cond_a

    .line 229
    .line 230
    move-object/from16 v17, v15

    .line 231
    .line 232
    const v15, 0x800033

    .line 233
    .line 234
    .line 235
    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object/from16 v17, v15

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const v15, 0x800053

    .line 247
    .line 248
    .line 249
    iput v15, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    .line 251
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const v15, 0x7f0703c4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 265
    .line 266
    :goto_7
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move-object/from16 v17, v15

    .line 271
    .line 272
    :goto_8
    iget-boolean v8, v6, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    iget v8, v6, Lorg/clipbox/player/tv/TvDetailActivity;->L0:I

    .line 277
    .line 278
    if-lez v8, :cond_c

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    const/4 v8, 0x0

    .line 283
    :goto_9
    invoke-virtual {v6, v7, v8}, Lorg/clipbox/player/tv/TvDetailActivity;->W(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v6, Lorg/clipbox/player/tv/TvDetailActivity;->Q0:Landroid/graphics/Bitmap;

    .line 287
    .line 288
    const/16 v14, 0x8

    .line 289
    .line 290
    if-eqz v8, :cond_e

    .line 291
    .line 292
    iget v15, v6, Lorg/clipbox/player/tv/TvDetailActivity;->J0:I

    .line 293
    .line 294
    if-lez v15, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    if-eqz v16, :cond_f

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    iget-object v8, v6, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 320
    .line 321
    :goto_a
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_b
    if-eqz v1, :cond_10

    .line 332
    .line 333
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getGenres()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const/4 v0, 0x0

    .line 339
    :goto_c
    if-nez v0, :cond_11

    .line 340
    .line 341
    sget-object v0, LHA;->Q:LHA;

    .line 342
    .line 343
    :cond_11
    move-object/from16 v18, v0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v23, 0x3e

    .line 348
    .line 349
    const-string v19, "  \u2022  "

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    invoke-static/range {v18 .. v23}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "getText(...)"

    .line 367
    .line 368
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    move v0, v14

    .line 378
    goto :goto_d

    .line 379
    :cond_12
    const/4 v0, 0x0

    .line 380
    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v16, :cond_13

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_e

    .line 390
    :cond_13
    const/4 v0, 0x0

    .line 391
    :goto_e
    const-string v3, ""

    .line 392
    .line 393
    if-nez v0, :cond_14

    .line 394
    .line 395
    move-object v0, v3

    .line 396
    :cond_14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_15

    .line 411
    .line 412
    move v0, v14

    .line 413
    goto :goto_f

    .line 414
    :cond_15
    const/4 v0, 0x0

    .line 415
    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getRuntime()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_10

    .line 425
    :cond_16
    const/4 v0, 0x0

    .line 426
    :goto_10
    if-lez v0, :cond_17

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->Y(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    goto :goto_11

    .line 433
    :cond_17
    move-object v4, v3

    .line 434
    :goto_11
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    if-lez v0, :cond_18

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_12

    .line 441
    :cond_18
    move v0, v14

    .line 442
    :goto_12
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LG50;->a:LG50;

    .line 446
    .line 447
    if-eqz v1, :cond_19

    .line 448
    .line 449
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getCertification()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_13

    .line 454
    :cond_19
    const/4 v0, 0x0

    .line 455
    :goto_13
    invoke-static {v6, v0}, LG50;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1a

    .line 460
    .line 461
    const v0, 0x7f1302db

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "getString(...)"

    .line 469
    .line 470
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-static {v6, v0, v1}, LWH;->B(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/Toast;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2b

    .line 485
    .line 486
    :cond_1a
    sget-object v0, LS3;->a:Ljava/util/Map;

    .line 487
    .line 488
    if-eqz v1, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getCertification()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_14

    .line 495
    :cond_1b
    const/4 v0, 0x0

    .line 496
    :goto_14
    invoke-static {v6, v0}, LS3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1c

    .line 501
    .line 502
    move-object v0, v3

    .line 503
    :cond_1c
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1d

    .line 518
    .line 519
    move v0, v14

    .line 520
    goto :goto_15

    .line 521
    :cond_1d
    const/4 v0, 0x0

    .line 522
    :goto_15
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v4, 0x0

    .line 526
    .line 527
    if-eqz v16, :cond_1e

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 530
    .line 531
    .line 532
    move-result-wide v18

    .line 533
    goto :goto_16

    .line 534
    :cond_1e
    move-wide/from16 v18, v4

    .line 535
    .line 536
    :goto_16
    cmpl-double v0, v18, v4

    .line 537
    .line 538
    if-lez v0, :cond_1f

    .line 539
    .line 540
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 541
    .line 542
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/4 v5, 0x1

    .line 551
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "%.1f"

    .line 556
    .line 557
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    goto :goto_17

    .line 562
    :cond_1f
    move-object v2, v3

    .line 563
    :goto_17
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    if-lez v0, :cond_20

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    goto :goto_18

    .line 570
    :cond_20
    move v0, v14

    .line 571
    :goto_18
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 575
    .line 576
    if-eqz v0, :cond_25

    .line 577
    .line 578
    const-string v2, "credits"

    .line 579
    .line 580
    invoke-virtual {v0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_21

    .line 585
    .line 586
    const-string v2, "crew"

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_19

    .line 593
    :cond_21
    const/4 v0, 0x0

    .line 594
    :goto_19
    if-nez v0, :cond_22

    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_22
    iget-object v2, v0, LdP;->Q:Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v4, 0x0

    .line 604
    :goto_1a
    if-ge v4, v2, :cond_25

    .line 605
    .line 606
    invoke-virtual {v0, v4}, LdP;->j(I)LfP;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    if-nez v5, :cond_24

    .line 611
    .line 612
    :cond_23
    const/4 v5, 0x1

    .line 613
    goto :goto_1b

    .line 614
    :cond_24
    const-string v8, "job"

    .line 615
    .line 616
    invoke-virtual {v5, v8, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    const-string v10, "Director"

    .line 621
    .line 622
    invoke-static {v8, v10}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-eqz v8, :cond_23

    .line 627
    .line 628
    const-string v0, "name"

    .line 629
    .line 630
    invoke-virtual {v5, v0, v3}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/4 v4, 0x1

    .line 642
    xor-int/2addr v2, v4

    .line 643
    if-eqz v2, :cond_25

    .line 644
    .line 645
    const-string v2, "null"

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_25

    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :goto_1b
    add-int/2addr v4, v5

    .line 655
    goto :goto_1a

    .line 656
    :cond_25
    :goto_1c
    const/4 v0, 0x0

    .line 657
    :goto_1d
    if-eqz v0, :cond_26

    .line 658
    .line 659
    const v2, 0x7f130497

    .line 660
    .line 661
    .line 662
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v6, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    goto :goto_1e

    .line 671
    :cond_26
    const/4 v2, 0x0

    .line 672
    :goto_1e
    if-nez v2, :cond_27

    .line 673
    .line 674
    move-object v2, v3

    .line 675
    :cond_27
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    if-nez v0, :cond_28

    .line 679
    .line 680
    move v0, v14

    .line 681
    goto :goto_1f

    .line 682
    :cond_28
    const/4 v0, 0x0

    .line 683
    :goto_1f
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f0a0506

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v1, :cond_29

    .line 696
    .line 697
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbDetail;->getTagline()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_29

    .line 702
    .line 703
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v4, 0x1

    .line 708
    xor-int/2addr v2, v4

    .line 709
    if-eqz v2, :cond_29

    .line 710
    .line 711
    goto :goto_20

    .line 712
    :cond_29
    const/4 v1, 0x0

    .line 713
    :goto_20
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    const-string v2, "\u201c"

    .line 716
    .line 717
    const-string v4, "\u201d"

    .line 718
    .line 719
    invoke-static {v2, v1, v4}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_21

    .line 724
    :cond_2a
    const/4 v2, 0x0

    .line 725
    :goto_21
    if-nez v2, :cond_2b

    .line 726
    .line 727
    move-object v2, v3

    .line 728
    :cond_2b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    if-eqz v1, :cond_2d

    .line 732
    .line 733
    iget-boolean v1, v6, Lorg/clipbox/player/tv/TvDetailActivity;->I0:Z

    .line 734
    .line 735
    if-eqz v1, :cond_2c

    .line 736
    .line 737
    goto :goto_22

    .line 738
    :cond_2c
    const/4 v1, 0x0

    .line 739
    goto :goto_23

    .line 740
    :cond_2d
    :goto_22
    move v1, v14

    .line 741
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v16, :cond_2e

    .line 745
    .line 746
    invoke-virtual/range {v16 .. v16}, Lorg/clipbox/player/api/TmdbMovie;->getOverview()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_2e

    .line 751
    .line 752
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v2, 0x1

    .line 757
    xor-int/2addr v1, v2

    .line 758
    if-eqz v1, :cond_2e

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    goto :goto_24

    .line 762
    :cond_2e
    const/4 v1, 0x0

    .line 763
    :goto_24
    if-eqz v1, :cond_2f

    .line 764
    .line 765
    goto :goto_25

    .line 766
    :cond_2f
    const v0, 0x7f1302bc

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :goto_25
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v2, 0x7f0703a1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-nez v2, :cond_30

    .line 796
    .line 797
    goto :goto_26

    .line 798
    :cond_30
    move-object v3, v2

    .line 799
    :goto_26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-static {v3, v5, v2, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v13}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "build(...)"

    .line 837
    .line 838
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-le v1, v0, :cond_31

    .line 846
    .line 847
    move-object/from16 v15, v17

    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    goto :goto_27

    .line 851
    :cond_31
    move v1, v14

    .line 852
    move-object/from16 v15, v17

    .line 853
    .line 854
    :goto_27
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-boolean v1, v6, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 858
    .line 859
    if-eqz v1, :cond_32

    .line 860
    .line 861
    const/16 v0, 0x3c

    .line 862
    .line 863
    :cond_32
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 864
    .line 865
    .line 866
    const v0, 0x7f0a04f4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-nez v0, :cond_33

    .line 874
    .line 875
    goto :goto_28

    .line 876
    :cond_33
    const v1, 0x7f0a058b

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v2, :cond_34

    .line 884
    .line 885
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, LNA0;

    .line 891
    .line 892
    invoke-direct {v1, v0, v6, v7}, LNA0;-><init>(Landroid/view/View;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 896
    .line 897
    .line 898
    :cond_34
    new-instance v1, LUG;

    .line 899
    .line 900
    invoke-direct {v1, v0, v6, v7}, LUG;-><init>(Landroid/view/View;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, Lw40;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 904
    .line 905
    .line 906
    :goto_28
    iget-boolean v0, v6, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 907
    .line 908
    if-eqz v0, :cond_35

    .line 909
    .line 910
    const v0, 0x7f1304ba

    .line 911
    .line 912
    .line 913
    goto :goto_29

    .line 914
    :cond_35
    const v0, 0x7f1304bb

    .line 915
    .line 916
    .line 917
    :goto_29
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v15, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v15, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 932
    .line 933
    .line 934
    new-instance v8, LLk;

    .line 935
    .line 936
    const/4 v5, 0x6

    .line 937
    move-object v0, v8

    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object v3, v13

    .line 943
    move-object v4, v15

    .line 944
    invoke-direct/range {v0 .. v5}, LLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v15, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    .line 949
    .line 950
    const v0, 0x7f0a04fe

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const v1, 0x7f0a04f2

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v2, 0x7f0a04f8

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const v3, 0x7f0a0508

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const v4, 0x7f0a0501

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    sget-object v5, LwB0;->a:LwB0;

    .line 986
    .line 987
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/high16 v8, 0x41e00000    # 28.0f

    .line 991
    .line 992
    const/4 v10, 0x0

    .line 993
    invoke-static {v5, v0, v8, v10, v14}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1000
    .line 1001
    invoke-static {v5, v1, v8, v10, v14}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v2, v8, v10, v14}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v5, v3, v8, v10, v14}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/high16 v8, 0x41000000    # 8.0f

    .line 1020
    .line 1021
    invoke-static {v5, v4, v8, v10, v14}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvDetailActivity;->L(Landroid/view/View;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, LMA0;

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-direct {v4, v6, v5}, LMA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, LQA0;

    .line 1037
    .line 1038
    invoke-direct {v4, v6, v7, v10}, LQA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v1, LQA0;

    .line 1045
    .line 1046
    invoke-direct {v1, v6, v7, v5}, LQA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, LMA0;

    .line 1053
    .line 1054
    const/4 v2, 0x2

    .line 1055
    invoke-direct {v1, v6, v2}, LMA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvDetailActivity;->J(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v1, v6, Lorg/clipbox/player/tv/TvDetailActivity;->O0:Z

    .line 1065
    .line 1066
    if-nez v1, :cond_36

    .line 1067
    .line 1068
    new-instance v1, LOA0;

    .line 1069
    .line 1070
    invoke-direct {v1, v6, v0, v5}, LOA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1074
    .line 1075
    .line 1076
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvDetailActivity;->K(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {p0 .. p1}, Lorg/clipbox/player/tv/TvDetailActivity;->M(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v0, v6, Lorg/clipbox/player/tv/TvDetailActivity;->P0:Z

    .line 1083
    .line 1084
    if-nez v0, :cond_39

    .line 1085
    .line 1086
    iput-boolean v5, v6, Lorg/clipbox/player/tv/TvDetailActivity;->P0:Z

    .line 1087
    .line 1088
    if-nez v9, :cond_37

    .line 1089
    .line 1090
    goto :goto_2a

    .line 1091
    :cond_37
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1093
    .line 1094
    .line 1095
    :goto_2a
    if-eqz v9, :cond_39

    .line 1096
    .line 1097
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1102
    .line 1103
    cmpl-float v0, v0, v1

    .line 1104
    .line 1105
    if-ltz v0, :cond_38

    .line 1106
    .line 1107
    goto :goto_2b

    .line 1108
    :cond_38
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const-wide/16 v1, 0xdc

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1130
    .line 1131
    .line 1132
    :cond_39
    :goto_2b
    return-void

    .line 1133
    :cond_3a
    const-string v0, "rowsView"

    .line 1134
    .line 1135
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    throw v0
.end method

.method public static final G(Lorg/clipbox/player/tv/TvDetailActivity;ILorg/clipbox/player/api/TmdbApi$TmdbEpisode;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v0, p1, v1}, LBb0;->z(Landroid/content/Context;III)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7f130171

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v2, 0x7f130172

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v2, 0x7f130173

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f1303e9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getNumber()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2}, Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f13049c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v1, "getString(...)"

    .line 75
    .line 76
    invoke-static {v3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, LXA0;

    .line 80
    .line 81
    invoke-direct {v8, p0, p2, p1, v0}, LXA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbApi$TmdbEpisode;IZ)V

    .line 82
    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const/16 v9, 0x70

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v9}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final H(Lorg/clipbox/player/tv/TvDetailActivity;Lorg/clipbox/player/api/TmdbMovie;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "tv_detail_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "tv_detail_type"

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "tv_detail_title"

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "tv_detail_backdrop"

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final I(Lorg/clipbox/player/tv/TvDetailActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "backdrop"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LBb0;->a:LBb0;

    .line 16
    .line 17
    invoke-static {p0}, LBb0;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "art"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "midnight"

    .line 31
    .line 32
    const-string v3, "ocean"

    .line 33
    .line 34
    const-string v4, "sunset"

    .line 35
    .line 36
    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floorMod(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    sget-object v4, LAB0;->a:LAB0;

    .line 70
    .line 71
    mul-int/lit8 v4, v3, 0x9

    .line 72
    .line 73
    div-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    const-string v5, "style"

    .line 76
    .line 77
    invoke-static {v0, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0}, LAB0;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->X(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-ltz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-wide/16 v0, 0xdc

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :cond_3
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public static V(J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-string v3, "$"

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    long-to-double p0, p0

    .line 15
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->c0(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "B"

    .line 26
    .line 27
    invoke-static {v3, p0, p1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/32 v4, 0xf4240

    .line 33
    .line 34
    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    long-to-double p0, p0

    .line 40
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->c0(D)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "M"

    .line 51
    .line 52
    invoke-static {v3, p0, p1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "format(...)"

    .line 72
    .line 73
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p0
.end method

.method public static final a0(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "rowsView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Li3;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p2, p0, p1, v2}, Li3;-><init>(ILandroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$Callback;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x3c

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const p2, 0x7f0a04f4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/clipbox/player/tv/TvDetailActivity;->O(Landroid/view/View;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static c0(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    div-double/2addr p0, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmpg-double v0, p0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    double-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "%.1f"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04f2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v1, 0x7f0a04f8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lf10;->a:Lf10;

    .line 29
    .line 30
    iget v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lf10;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v2, LtD;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget v2, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 41
    .line 42
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v2, v3}, LtD;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v3, 0x7f08015d

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v3, 0x7f080243

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0803af

    .line 61
    .line 62
    .line 63
    const v4, 0x7f0803ae

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const v0, 0x7f080257

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const v0, 0x7f080258

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/16 v0, -0x2e9a

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const v0, 0x7f060366

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LYq;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "US"

    .line 6
    .line 7
    const v3, 0x7f0a04f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const v4, 0x7f0a04f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v1, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 30
    .line 31
    iget-object v6, v1, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbDetail;->getRuntime()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v8

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_1
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v9, 0x7f1304a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->Y(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v11, Lp50;

    .line 73
    .line 74
    invoke-direct {v11, v9, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v9, 0x1

    .line 81
    const-string v11, "null"

    .line 82
    .line 83
    const-string v12, ""

    .line 84
    .line 85
    if-eqz v5, :cond_d

    .line 86
    .line 87
    const-string v0, "original_language"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    xor-int/2addr v13, v9

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_5

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v13, 0x0

    .line 111
    :goto_2
    if-eqz v13, :cond_d

    .line 112
    .line 113
    const v0, 0x7f13049e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :try_start_0
    invoke-static {v13}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15}, LEp;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    new-instance v10, LOT;

    .line 137
    .line 138
    new-instance v9, LPT;

    .line 139
    .line 140
    invoke-direct {v9, v15}, LPT;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v9}, LOT;-><init>(LPT;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v8}, LOT;->b(I)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-static {v9, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    instance-of v9, v0, Lbi0;

    .line 168
    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-lez v9, :cond_c

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual/range {p0 .. p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, LEp;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v15, LOT;

    .line 218
    .line 219
    new-instance v8, LPT;

    .line 220
    .line 221
    invoke-direct {v8, v13}, LPT;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v8}, LOT;-><init>(LPT;)V

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-virtual {v15, v8}, LOT;->b(I)Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_a

    .line 233
    .line 234
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-static {v13, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v10, v13}, La31;->f(CLjava/util/Locale;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v2, "substring(...)"

    .line 252
    .line 253
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "toUpperCase(...)"

    .line 274
    .line 275
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_5
    new-instance v2, Lp50;

    .line 279
    .line 280
    invoke-direct {v2, v14, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_d
    if-eqz v5, :cond_10

    .line 287
    .line 288
    const-string v0, "release_date"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v8, 0x1

    .line 301
    xor-int/2addr v2, v8

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const/4 v0, 0x0

    .line 312
    :goto_6
    if-nez v0, :cond_f

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    :goto_7
    move-object v2, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    .line 318
    .line 319
    const-string v0, "first_air_date"

    .line 320
    .line 321
    invoke-virtual {v5, v0, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v8, 0x1

    .line 332
    xor-int/2addr v2, v8

    .line 333
    if-eqz v2, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_11
    const/4 v2, 0x0

    .line 343
    :goto_9
    if-eqz v2, :cond_13

    .line 344
    .line 345
    const v0, 0x7f13049f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 353
    .line 354
    const-string v9, "yyyy-MM-dd"

    .line 355
    .line 356
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-static {v9}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    goto :goto_a

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_a
    instance-of v9, v0, Lbi0;

    .line 384
    .line 385
    if-eqz v9, :cond_12

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move-object v2, v0

    .line 389
    :goto_b
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    new-instance v0, Lp50;

    .line 392
    .line 393
    invoke-direct {v0, v8, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_13
    iget-object v0, v1, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 400
    .line 401
    const-string v2, "tv"

    .line 402
    .line 403
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_21

    .line 408
    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbDetail;->getSeasons()Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    goto :goto_c

    .line 422
    :cond_14
    const/4 v0, 0x0

    .line 423
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-lez v0, :cond_15

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    const/4 v2, 0x0

    .line 431
    :goto_d
    if-eqz v2, :cond_16

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const v2, 0x7f1304a2

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v6, Lp50;

    .line 449
    .line 450
    invoke-direct {v6, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_16
    if-eqz v5, :cond_25

    .line 457
    .line 458
    const-string v0, "status"

    .line 459
    .line 460
    invoke-virtual {v5, v0, v12}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_25

    .line 465
    .line 466
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    const/4 v5, 0x1

    .line 471
    xor-int/2addr v2, v5

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    const/4 v0, 0x0

    .line 482
    :goto_e
    if-eqz v0, :cond_25

    .line 483
    .line 484
    const v2, 0x7f1304a3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v6, "toLowerCase(...)"

    .line 506
    .line 507
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const-string v8, "getString(...)"

    .line 515
    .line 516
    sparse-switch v6, :sswitch_data_0

    .line 517
    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :sswitch_0
    const-string v6, "post-production"

    .line 522
    .line 523
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-nez v5, :cond_1d

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :sswitch_1
    const-string v6, "rumored"

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_18

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :sswitch_2
    const-string v6, "rumoured"

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-nez v5, :cond_18

    .line 548
    .line 549
    goto/16 :goto_f

    .line 550
    .line 551
    :cond_18
    const v0, 0x7f1304dc

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :sswitch_3
    const-string v6, "in production"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_19

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_19
    const v0, 0x7f1304d6

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_f

    .line 584
    .line 585
    :sswitch_4
    const-string v6, "cancelled"

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1c

    .line 592
    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :sswitch_5
    const-string v6, "pilot"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_1a

    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_1a
    const v0, 0x7f1304d7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_f

    .line 616
    .line 617
    :sswitch_6
    const-string v6, "ended"

    .line 618
    .line 619
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_1b

    .line 624
    .line 625
    goto/16 :goto_f

    .line 626
    .line 627
    :cond_1b
    const v0, 0x7f1304d5

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :sswitch_7
    const-string v6, "canceled"

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_1c

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1c
    const v0, 0x7f1304d4

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :sswitch_8
    const-string v6, "post production"

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-nez v5, :cond_1d

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_1d
    const v0, 0x7f1304d9

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :sswitch_9
    const-string v6, "planned"

    .line 679
    .line 680
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_1e

    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_1e
    const v0, 0x7f1304d8

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :sswitch_a
    const-string v6, "released"

    .line 699
    .line 700
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_1f

    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1f
    const v0, 0x7f1304da

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :sswitch_b
    const-string v6, "returning series"

    .line 719
    .line 720
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_20

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_20
    const v0, 0x7f1304db

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_f
    new-instance v5, Lp50;

    .line 738
    .line 739
    invoke-direct {v5, v2, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_21
    const-wide/16 v8, 0x0

    .line 747
    .line 748
    if-eqz v5, :cond_23

    .line 749
    .line 750
    const-string v0, "budget"

    .line 751
    .line 752
    invoke-virtual {v5, v8, v9, v0}, LfP;->u(JLjava/lang/String;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    cmp-long v2, v10, v8

    .line 761
    .line 762
    if-lez v2, :cond_22

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_22
    const/4 v0, 0x0

    .line 766
    :goto_10
    if-eqz v0, :cond_23

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v10

    .line 772
    const v0, 0x7f13049d

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v10, v11}, Lorg/clipbox/player/tv/TvDetailActivity;->V(J)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-instance v6, Lp50;

    .line 784
    .line 785
    invoke-direct {v6, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    :cond_23
    if-eqz v5, :cond_25

    .line 792
    .line 793
    const-string v0, "revenue"

    .line 794
    .line 795
    invoke-virtual {v5, v8, v9, v0}, LfP;->u(JLjava/lang/String;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    cmp-long v2, v5, v8

    .line 804
    .line 805
    if-lez v2, :cond_24

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_24
    const/4 v0, 0x0

    .line 809
    :goto_11
    if-eqz v0, :cond_25

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    const v0, 0x7f1304a0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v5, v6}, Lorg/clipbox/player/tv/TvDetailActivity;->V(J)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    new-instance v5, Lp50;

    .line 827
    .line 828
    invoke-direct {v5, v0, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_25
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_26

    .line 839
    .line 840
    const/16 v0, 0x8

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_26
    const/4 v0, 0x0

    .line 844
    :goto_13
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v2, 0x1

    .line 852
    xor-int/2addr v0, v2

    .line 853
    if-eqz v0, :cond_27

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_27

    .line 860
    .line 861
    iget-boolean v0, v1, Lorg/clipbox/player/tv/TvDetailActivity;->S0:Z

    .line 862
    .line 863
    if-eqz v0, :cond_28

    .line 864
    .line 865
    iget-boolean v0, v1, Lorg/clipbox/player/tv/TvDetailActivity;->T0:Z

    .line 866
    .line 867
    if-eqz v0, :cond_27

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_27
    const/4 v2, 0x0

    .line 871
    goto :goto_15

    .line 872
    :cond_28
    :goto_14
    filled-new-array {v4}, [Landroid/view/View;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v2, 0x0

    .line 877
    aget-object v0, v0, v2

    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 881
    .line 882
    .line 883
    :goto_15
    iput-boolean v2, v1, Lorg/clipbox/player/tv/TvDetailActivity;->T0:Z

    .line 884
    .line 885
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 886
    .line 887
    .line 888
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v8, 0x0

    .line 897
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_2c

    .line 902
    .line 903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    add-int/lit8 v6, v8, 0x1

    .line 908
    .line 909
    if-ltz v8, :cond_2b

    .line 910
    .line 911
    check-cast v5, Lp50;

    .line 912
    .line 913
    iget-object v9, v5, Lp50;->Q:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v9, Ljava/lang/String;

    .line 916
    .line 917
    iget-object v5, v5, Lp50;->R:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v5, Ljava/lang/String;

    .line 920
    .line 921
    if-lez v8, :cond_2a

    .line 922
    .line 923
    new-instance v8, Landroid/view/View;

    .line 924
    .line 925
    invoke-direct {v8, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 926
    .line 927
    .line 928
    const v10, 0x7f0803b4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 932
    .line 933
    .line 934
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 935
    .line 936
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 945
    .line 946
    float-to-int v11, v11

    .line 947
    const/4 v12, 0x1

    .line 948
    if-ge v11, v12, :cond_29

    .line 949
    .line 950
    const/4 v11, 0x1

    .line 951
    :cond_29
    const/4 v12, -0x1

    .line 952
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 953
    .line 954
    .line 955
    const/16 v11, 0x18

    .line 956
    .line 957
    int-to-float v11, v11

    .line 958
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 967
    .line 968
    mul-float/2addr v11, v12

    .line 969
    float-to-int v11, v11

    .line 970
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 984
    .line 985
    .line 986
    :cond_2a
    const v8, 0x7f0d00f6

    .line 987
    .line 988
    .line 989
    const/4 v10, 0x0

    .line 990
    invoke-virtual {v0, v8, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const v11, 0x7f0a0512

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    const v9, 0x7f0a0513

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    move v8, v6

    .line 1022
    goto :goto_16

    .line 1023
    :cond_2b
    invoke-static {}, LDn;->t()V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    throw v2

    .line 1028
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/4 v2, 0x1

    .line 1033
    xor-int/2addr v0, v2

    .line 1034
    if-eqz v0, :cond_2e

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    cmpl-float v0, v0, v2

    .line 1043
    .line 1044
    if-ltz v0, :cond_2d

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_2d
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-wide/16 v2, 0xdc

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1069
    .line 1070
    .line 1071
    :cond_2e
    :goto_17
    return-void

    .line 1072
    nop

    .line 1073
    :sswitch_data_0
    .sparse-switch
        -0x3dcef25b -> :sswitch_b
        -0x20dc26c3 -> :sswitch_a
        -0x1d701e3c -> :sswitch_9
        -0x1a68f3c7 -> :sswitch_8
        -0x7577b67 -> :sswitch_7
        0x5c2caba -> :sswitch_6
        0x65ba6b8 -> :sswitch_5
        0x1c682951 -> :sswitch_4
        0x27260294 -> :sswitch_3
        0x2fd264a1 -> :sswitch_2
        0x5c61934c -> :sswitch_1
        0x75342006 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a04ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LPI0;->a:LPI0;

    .line 13
    .line 14
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LPI0;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1300af

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x7f1300ae

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0a0505

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->C0:LfP;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "production_companies"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v6

    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_9

    .line 31
    .line 32
    iget-object v0, p1, LdP;->Q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, v7, :cond_7

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LdP;->j(I)LfP;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v5, ""

    .line 69
    .line 70
    const-string v8, "logo_path"

    .line 71
    .line 72
    invoke-virtual {v4, v8, v5}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    xor-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const-string v5, "null"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v6

    .line 97
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object v5, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 101
    .line 102
    const-string v8, "w300"

    .line 103
    .line 104
    invoke-virtual {v5, v4, v8}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v4, p1, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v8, LSA0;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, v8

    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v0 .. v5}, LSA0;-><init>(Ljava/util/ArrayList;Lorg/clipbox/player/tv/TvDetailActivity;Landroid/widget/LinearLayout;FLhr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v6, v8, v7}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    invoke-virtual {v0}, LYc;->getSelectedPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const v0, 0x7f0a04f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const v2, 0x7f0a0506

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const v3, 0x7f0a04fb

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f07039e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v5, v1

    .line 93
    :goto_0
    if-eqz v5, :cond_c

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p1

    .line 109
    sub-int/2addr v5, v0

    .line 110
    if-gtz v5, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0703a0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v3, v1

    .line 140
    :goto_1
    const/4 v0, 0x0

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v4, v0

    .line 149
    :goto_2
    sub-int/2addr v4, p1

    .line 150
    if-gez v4, :cond_8

    .line 151
    .line 152
    move v4, v0

    .line 153
    :cond_8
    if-le v5, v4, :cond_b

    .line 154
    .line 155
    iget-boolean p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->I0:Z

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    instance-of v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    .line 180
    :cond_a
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->I0:Z

    .line 182
    .line 183
    const/16 p1, 0x8

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr p1, v0

    .line 193
    sub-int/2addr v5, p1

    .line 194
    :cond_b
    if-lez v5, :cond_c

    .line 195
    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    if-lez v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int/2addr p1, v0

    .line 209
    iput p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->J0:I

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 215
    .line 216
    .line 217
    :cond_c
    return-void

    .line 218
    :cond_d
    const-string p1, "backButton"

    .line 219
    .line 220
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_e
    const-string p1, "rowsView"

    .line 225
    .line 226
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_f
    :goto_3
    return-void
.end method

.method public final O(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0703c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p1

    .line 54
    sub-int/2addr p2, v0

    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, p2

    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/TvDetailActivity;->Q(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p1, "rowsView"

    .line 64
    .line 65
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lorg/clipbox/player/tv/TvDetailActivity;->Q(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public final P()V
    .locals 15

    .line 1
    invoke-static {p0}, Lb61;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    sget-object v3, LPI0;->a:LPI0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    move v5, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-object v6, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    :goto_3
    move-object v7, v3

    .line 44
    goto :goto_5

    .line 45
    :cond_4
    :goto_4
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_5
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v8, v3

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    move-object v8, v1

    .line 57
    :goto_6
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_6
    :goto_7
    move-object v9, v3

    .line 67
    goto :goto_9

    .line 68
    :cond_7
    :goto_8
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->A0:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :goto_9
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    goto :goto_b

    .line 80
    :cond_8
    :goto_a
    move-object v10, v3

    .line 81
    goto :goto_c

    .line 82
    :cond_9
    :goto_b
    const-string v3, ""

    .line 83
    .line 84
    goto :goto_a

    .line 85
    :goto_c
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    :goto_d
    move-wide v11, v3

    .line 92
    goto :goto_e

    .line 93
    :cond_a
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    goto :goto_d

    .line 96
    :goto_e
    move-object v4, p0

    .line 97
    invoke-static/range {v4 .. v12}, LPI0;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    goto :goto_10

    .line 109
    :cond_b
    :goto_f
    move-object v5, v3

    .line 110
    goto :goto_11

    .line 111
    :cond_c
    :goto_10
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_f

    .line 114
    :goto_11
    const/4 v3, 0x1

    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    xor-int/2addr v6, v3

    .line 128
    if-eqz v6, :cond_d

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    goto :goto_12

    .line 132
    :cond_d
    move-object v6, v1

    .line 133
    :goto_12
    iget-object v7, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getImdbId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v8, v0

    .line 142
    goto :goto_13

    .line 143
    :cond_e
    move-object v8, v1

    .line 144
    :goto_13
    if-eqz v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_14
    move v9, v0

    .line 151
    goto :goto_15

    .line 152
    :cond_f
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 153
    .line 154
    goto :goto_14

    .line 155
    :goto_15
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "tv"

    .line 158
    .line 159
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v10, v0

    .line 172
    goto :goto_16

    .line 173
    :cond_10
    move-object v10, v1

    .line 174
    :goto_16
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v11, v0

    .line 189
    goto :goto_17

    .line 190
    :cond_11
    move-object v11, v1

    .line 191
    :goto_17
    if-eqz v2, :cond_13

    .line 192
    .line 193
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    goto :goto_19

    .line 200
    :cond_12
    :goto_18
    move-object v12, v0

    .line 201
    goto :goto_1a

    .line 202
    :cond_13
    :goto_19
    if-eqz v2, :cond_14

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_18

    .line 209
    :cond_14
    move-object v12, v1

    .line 210
    :goto_1a
    if-eqz v2, :cond_15

    .line 211
    .line 212
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v13, v0

    .line 217
    goto :goto_1b

    .line 218
    :cond_15
    move-object v13, v1

    .line 219
    :goto_1b
    const/4 v0, 0x0

    .line 220
    if-eqz v2, :cond_18

    .line 221
    .line 222
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getGenreIds()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2}, Lorg/clipbox/player/api/TmdbMovie;->getOriginalLanguage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v14, "genreIds"

    .line 231
    .line 232
    invoke-static {v4, v14}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v14, 0x10

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_17

    .line 246
    .line 247
    if-eqz v2, :cond_16

    .line 248
    .line 249
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_16

    .line 258
    .line 259
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "toLowerCase(...)"

    .line 266
    .line 267
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    const-string v2, "ja"

    .line 271
    .line 272
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_17

    .line 277
    .line 278
    goto :goto_1c

    .line 279
    :cond_17
    move v3, v0

    .line 280
    :goto_1c
    move v14, v3

    .line 281
    goto :goto_1d

    .line 282
    :cond_18
    move v14, v0

    .line 283
    :goto_1d
    new-instance v0, LB60;

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    invoke-direct/range {v4 .. v14}, LB60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, LB60;->a(Landroid/app/Activity;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final Q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->N0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvDetailActivity;->Z()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "rowsView"

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, LYc;->setWindowAlignment(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/high16 v5, -0x40800000    # -1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v5}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LYc;->setWindowAlignmentOffset(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v4}, LYc;->setItemAlignmentOffset(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_7
    :goto_0
    filled-new-array {v0, p1}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x118

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX2;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, LX2;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lx1;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lx1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->N0:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    return-void
.end method

.method public final R()Ld10;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->B0:Lorg/clipbox/player/api/TmdbDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    new-instance v0, Ld10;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v9}, Ld10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LdB0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LdB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Lhr;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 2
    .line 3
    const-string v1, "w1280"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lqb0;->a:Lqb0;

    .line 13
    .line 14
    invoke-static {v0}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->X(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "backdrop"

    .line 35
    .line 36
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LeB0;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1}, LeB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Ljava/lang/String;Lhr;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {v0, v1, v2, p1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 19
    .line 20
    invoke-static {p0}, LRQ0;->d(LmS;)LfS;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LgB0;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1, v0, v2}, LgB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;IILhr;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v2, v4, v0}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final W(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0a0504

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const p2, 0x800035

    .line 30
    .line 31
    .line 32
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget p2, p0, Lorg/clipbox/player/tv/TvDetailActivity;->L0:I

    .line 35
    .line 36
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const p2, 0x800055

    .line 42
    .line 43
    .line 44
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v1, 0x7f0703c4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LAB0;->a:LAB0;

    .line 9
    .line 10
    invoke-static {p1}, LAB0;->j(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "backdrop"

    .line 15
    .line 16
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v2, p1, 0x3c

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    rem-int/2addr p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f1304c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f1304a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->N0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "rowsView"

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LYc;->setItemAlignmentOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LYc;->setWindowAlignmentOffset(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {v0, v1}, LYc;->setWindowAlignment(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x41a00000    # 20.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_2
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LLT;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ln;

    .line 9
    .line 10
    const-class v4, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 11
    .line 12
    const-string v5, "applyOverrideConfiguration"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v6, "applyOverrideConfiguration(Landroid/content/res/Configuration;)V"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x17

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LLT;->a(Landroid/content/Context;LpG;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-super {p0, p1}, LF5;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "rowsView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, v2

    .line 31
    :goto_2
    iget-object v4, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 32
    .line 33
    if-eqz v4, :cond_c

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    iget-object v4, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v4, v1

    .line 51
    :goto_4
    neg-int v4, v4

    .line 52
    if-gez v4, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move v1, v4

    .line 56
    :goto_5
    iget-object v4, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    move v0, v6

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    int-to-float v3, v1

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v3, v0

    .line 70
    invoke-static {v3, v5, v6}, LS11;->e(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_6
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->r0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    const v4, 0x3f70a3d7    # 0.94f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v4, v0

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->s0:Landroid/view/View;

    .line 86
    .line 87
    const-string v4, "topScrim"

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_8

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    mul-float/2addr v1, v3

    .line 101
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->s0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    div-float/2addr v1, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_8
    move v1, v5

    .line 117
    :goto_7
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->s0:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const v2, 0x4019999a    # 2.4f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v5, v6}, LS11;->e(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_b
    const-string v0, "pageFade"

    .line 146
    .line 147
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_c
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_d
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    const/16 v1, 0x15

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v4

    .line 52
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const-string v6, "backButton"

    .line 58
    .line 59
    const v7, 0x7f0a04fe

    .line 60
    .line 61
    .line 62
    if-ne v2, v5, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v7, :cond_d

    .line 71
    .line 72
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :cond_5
    if-ne v2, v1, :cond_8

    .line 86
    .line 87
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v0, v1, :cond_d

    .line 92
    .line 93
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_8
    const/16 v1, 0x14

    .line 113
    .line 114
    if-ne v2, v1, :cond_b

    .line 115
    .line 116
    iget-object v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    if-ne v0, v1, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :cond_9
    return v3

    .line 137
    :cond_a
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_b
    const/16 v1, 0x13

    .line 142
    .line 143
    if-ne v2, v1, :cond_d

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v7, :cond_d

    .line 152
    .line 153
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_c
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_d
    invoke-super {p0, p1}, LF5;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, LF5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sput-boolean v1, LwB0;->b:Z

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LMz0;->o(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v2, 0x200

    .line 27
    .line 28
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const p1, 0x7f0d00e7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LF5;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const p1, 0x7f0a0565

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "findViewById(...)"

    .line 55
    .line 56
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 60
    .line 61
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 62
    .line 63
    const p1, 0x7f0a04d5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0a053e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->r0:Landroid/view/View;

    .line 92
    .line 93
    const p1, 0x7f0a0584

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->s0:Landroid/view/View;

    .line 104
    .line 105
    const p1, 0x7f0a04d4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, LF5;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v3, "tv_detail_id"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "tv_detail_type"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/2addr v3, v1

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object p1, v2

    .line 150
    :goto_1
    if-nez p1, :cond_3

    .line 151
    .line 152
    const-string p1, "movie"

    .line 153
    .line 154
    :cond_3
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "tv_detail_title"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    const-string p1, ""

    .line 169
    .line 170
    :cond_4
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->z0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "tv_detail_backdrop"

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->A0:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, LBb0;->a:LBb0;

    .line 185
    .line 186
    iget p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 187
    .line 188
    invoke-static {p0, p1}, LBb0;->D(Landroid/content/Context;I)Lp50;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v3, p1, Lp50;->Q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez v3, :cond_5

    .line 209
    .line 210
    iput v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 211
    .line 212
    :cond_5
    if-lez p1, :cond_6

    .line 213
    .line 214
    iput p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 215
    .line 216
    :cond_6
    sget-object p1, LwB0;->a:LwB0;

    .line 217
    .line 218
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 219
    .line 220
    const-string v5, "backButton"

    .line 221
    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    const/high16 v7, 0x41c00000    # 24.0f

    .line 227
    .line 228
    invoke-static {p1, v3, v7, v0, v6}, LwB0;->b(LwB0;Landroid/view/View;FZI)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->t0:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    new-instance v3, LMA0;

    .line 236
    .line 237
    invoke-direct {v3, p0, v0}, LMA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LxK;

    .line 244
    .line 245
    new-instance v3, LTA0;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    invoke-direct {v3, p0, v5}, LTA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p1, v5, v3}, LxK;-><init>(Ljava/util/ArrayList;LTA0;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->v0:LxK;

    .line 257
    .line 258
    iget-object v3, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 259
    .line 260
    const-string v5, "rowsView"

    .line 261
    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    const/high16 v0, 0x40000

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, LUe;

    .line 299
    .line 300
    invoke-direct {v0, p0, v1}, LUe;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-virtual {p1, v0}, LYc;->setWindowAlignment(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    const/high16 v0, 0x41a00000    # 20.0f

    .line 319
    .line 320
    invoke-virtual {p1, v0}, LYc;->setWindowAlignmentOffsetPercent(F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 324
    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    invoke-virtual {p1, v4}, LYc;->setItemAlignmentOffsetPercent(F)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 331
    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    invoke-virtual {p0}, LF5;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const v1, 0x7f0703c2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p1, v0}, LYc;->setItemSpacing(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 349
    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    new-instance v0, LVk;

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-direct {v0, p0, v1}, LVk;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lqf0;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->A0:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz p1, :cond_7

    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvDetailActivity;->S()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, LVo;->m()Ld40;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lp;

    .line 376
    .line 377
    const/16 v1, 0x11

    .line 378
    .line 379
    invoke-direct {v0, p0, v1}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0, v0}, Ld40;->a(LmS;LU30;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_8
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :cond_9
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v2

    .line 394
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v2

    .line 398
    :cond_b
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v2

    .line 402
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v2

    .line 406
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_e
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_f
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_10
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :cond_11
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_12
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_13
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, LF5;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->G0:LJs0;

    .line 7
    .line 8
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LBb0;->J(Landroid/app/Activity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LAB0;->a:LAB0;

    .line 50
    .line 51
    invoke-static {v0}, LAB0;->j(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 55
    .line 56
    invoke-static {p0, v0}, LBb0;->D(Landroid/content/Context;I)Lp50;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lp50;->Q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v0, Lp50;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    iget v2, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-lez v1, :cond_4

    .line 86
    .line 87
    iput v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->D0:I

    .line 88
    .line 89
    :cond_4
    if-lez v0, :cond_5

    .line 90
    .line 91
    iput v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->E0:I

    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/clipbox/player/tv/TvDetailActivity;->U()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/clipbox/player/tv/TvDetailActivity;->J(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget v1, p0, Lorg/clipbox/player/tv/TvDetailActivity;->F0:I

    .line 108
    .line 109
    invoke-static {v1, v0}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LkB0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v0, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 125
    .line 126
    invoke-static {p0}, LC01;->b(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    const-string v0, "backdrop"

    .line 131
    .line 132
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
