.class public final LVk;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LVk;->a:I

    iput-object p1, p0, LVk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    .line 1
    const-string p1, "topScrim"

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "rv"

    .line 10
    .line 11
    iget-object v6, p0, LVk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LVk;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v6, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 22
    .line 23
    iget-object p2, v6, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p2, v6, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 33
    .line 34
    if-eqz p2, :cond_12

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_1
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, v2

    .line 51
    :goto_2
    neg-int p3, p3

    .line 52
    if-gez p3, :cond_3

    .line 53
    .line 54
    move p3, v2

    .line 55
    :cond_3
    int-to-float p3, p3

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p3, p2

    .line 58
    invoke-static {p3, v1, v0}, LS11;->e(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->u0:Landroid/view/View;

    .line 63
    .line 64
    const-string v5, "pageFade"

    .line 65
    .line 66
    if-eqz p3, :cond_11

    .line 67
    .line 68
    const v7, 0x3f70a3d7    # 0.94f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, p2

    .line 72
    invoke-virtual {p3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    const p3, 0x3f7fbe77    # 0.999f

    .line 76
    .line 77
    .line 78
    cmpl-float p3, p2, p3

    .line 79
    .line 80
    if-ltz p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    :goto_3
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->v0:LJs0;

    .line 85
    .line 86
    invoke-virtual {p3}, LJs0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/view/View;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    move v8, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v8, v2

    .line 98
    :goto_4
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->w0:LJs0;

    .line 102
    .line 103
    invoke-virtual {p3}, LJs0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    move v2, v7

    .line 112
    :cond_6
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const p3, 0x4019999a    # 2.4f

    .line 116
    .line 117
    .line 118
    mul-float/2addr p2, p3

    .line 119
    sub-float p2, v0, p2

    .line 120
    .line 121
    invoke-static {p2, v1, v0}, LS11;->e(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    const v2, 0x7f0a0521

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object p3, v4

    .line 138
    :goto_5
    if-nez p3, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    :goto_6
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p3, :cond_9

    .line 147
    .line 148
    const v2, 0x7f0a0522

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object p3, v4

    .line 157
    :goto_7
    if-nez p3, :cond_a

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    :goto_8
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->y0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz p3, :cond_10

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p3, v6, Lorg/clipbox/player/tv/TvHomeActivity;->x0:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p3, :cond_f

    .line 173
    .line 174
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 175
    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    iget-boolean p1, p1, Lorg/clipbox/player/tv/widget/TvNavBar;->q0:Z

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    sub-float v1, v0, p2

    .line 184
    .line 185
    :goto_9
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v6, Lorg/clipbox/player/tv/TvHomeActivity;->z0:Landroid/view/View;

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    iget-object p2, v6, Lorg/clipbox/player/tv/TvHomeActivity;->u0:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    :goto_a
    return-void

    .line 205
    :cond_d
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :cond_e
    const-string p1, "nav"

    .line 210
    .line 211
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v4

    .line 215
    :cond_f
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_10
    const-string p1, "brand"

    .line 220
    .line 221
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_11
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4

    .line 229
    :cond_12
    const-string p1, "rowsView"

    .line 230
    .line 231
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :pswitch_0
    invoke-static {p2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, LJB0;

    .line 239
    .line 240
    invoke-virtual {v6}, LJB0;->c0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_1
    invoke-static {p2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 248
    .line 249
    check-cast v6, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 250
    .line 251
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvDetailActivity;->d0()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    invoke-static {p2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v6, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 259
    .line 260
    iget-object p2, v6, Lorg/clipbox/player/tv/TvAboutActivity;->q0:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p2, :cond_15

    .line 263
    .line 264
    iget-object p1, v6, Lorg/clipbox/player/tv/TvAboutActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 265
    .line 266
    if-eqz p1, :cond_14

    .line 267
    .line 268
    invoke-virtual {p1}, LYc;->getSelectedPosition()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-lez p1, :cond_13

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_13
    move v0, v1

    .line 276
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_14
    const-string p1, "list"

    .line 281
    .line 282
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_15
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :pswitch_3
    const-string p1, "recyclerView"

    .line 291
    .line 292
    invoke-static {p2, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget p1, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 296
    .line 297
    check-cast v6, Lorg/clipbox/player/ui/HistoryActivity;

    .line 298
    .line 299
    invoke-virtual {v6}, Lorg/clipbox/player/ui/HistoryActivity;->I()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    check-cast v6, LrD;

    .line 312
    .line 313
    iget-object p3, v6, LrD;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    iget v0, v6, LrD;->r:I

    .line 320
    .line 321
    sub-int v1, p3, v0

    .line 322
    .line 323
    iget v4, v6, LrD;->a:I

    .line 324
    .line 325
    if-lez v1, :cond_16

    .line 326
    .line 327
    if-lt v0, v4, :cond_16

    .line 328
    .line 329
    move v1, v3

    .line 330
    goto :goto_c

    .line 331
    :cond_16
    move v1, v2

    .line 332
    :goto_c
    iput-boolean v1, v6, LrD;->t:Z

    .line 333
    .line 334
    iget-object v1, v6, LrD;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget v5, v6, LrD;->q:I

    .line 341
    .line 342
    sub-int v7, v1, v5

    .line 343
    .line 344
    if-lez v7, :cond_17

    .line 345
    .line 346
    if-lt v5, v4, :cond_17

    .line 347
    .line 348
    move v4, v3

    .line 349
    goto :goto_d

    .line 350
    :cond_17
    move v4, v2

    .line 351
    :goto_d
    iput-boolean v4, v6, LrD;->u:Z

    .line 352
    .line 353
    iget-boolean v7, v6, LrD;->t:Z

    .line 354
    .line 355
    if-nez v7, :cond_18

    .line 356
    .line 357
    if-nez v4, :cond_18

    .line 358
    .line 359
    iget p1, v6, LrD;->v:I

    .line 360
    .line 361
    if-eqz p1, :cond_1c

    .line 362
    .line 363
    invoke-virtual {v6, v2}, LrD;->g(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_18
    const/high16 v2, 0x40000000    # 2.0f

    .line 368
    .line 369
    if-eqz v7, :cond_19

    .line 370
    .line 371
    int-to-float p2, p2

    .line 372
    int-to-float v4, v0

    .line 373
    div-float v7, v4, v2

    .line 374
    .line 375
    add-float/2addr v7, p2

    .line 376
    mul-float/2addr v7, v4

    .line 377
    int-to-float p2, p3

    .line 378
    div-float/2addr v7, p2

    .line 379
    float-to-int p2, v7

    .line 380
    iput p2, v6, LrD;->l:I

    .line 381
    .line 382
    mul-int p2, v0, v0

    .line 383
    .line 384
    div-int/2addr p2, p3

    .line 385
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, v6, LrD;->k:I

    .line 390
    .line 391
    :cond_19
    iget-boolean p2, v6, LrD;->u:Z

    .line 392
    .line 393
    if-eqz p2, :cond_1a

    .line 394
    .line 395
    int-to-float p1, p1

    .line 396
    int-to-float p2, v5

    .line 397
    div-float p3, p2, v2

    .line 398
    .line 399
    add-float/2addr p3, p1

    .line 400
    mul-float/2addr p3, p2

    .line 401
    int-to-float p1, v1

    .line 402
    div-float/2addr p3, p1

    .line 403
    float-to-int p1, p3

    .line 404
    iput p1, v6, LrD;->o:I

    .line 405
    .line 406
    mul-int p1, v5, v5

    .line 407
    .line 408
    div-int/2addr p1, v1

    .line 409
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput p1, v6, LrD;->n:I

    .line 414
    .line 415
    :cond_1a
    iget p1, v6, LrD;->v:I

    .line 416
    .line 417
    if-eqz p1, :cond_1b

    .line 418
    .line 419
    if-ne p1, v3, :cond_1c

    .line 420
    .line 421
    :cond_1b
    invoke-virtual {v6, v3}, LrD;->g(I)V

    .line 422
    .line 423
    .line 424
    :cond_1c
    :goto_e
    return-void

    .line 425
    :pswitch_5
    invoke-static {p2, v5}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object p1, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 429
    .line 430
    check-cast v6, Lorg/clipbox/player/ui/CategoryActivity;

    .line 431
    .line 432
    invoke-virtual {v6}, Lorg/clipbox/player/ui/CategoryActivity;->M()V

    .line 433
    .line 434
    .line 435
    if-lez p3, :cond_1f

    .line 436
    .line 437
    iget-boolean p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->r0:Z

    .line 438
    .line 439
    if-eqz p1, :cond_1d

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 447
    .line 448
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object p2, v6, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    add-int/lit8 p2, p2, -0x24

    .line 464
    .line 465
    if-lt p1, p2, :cond_1f

    .line 466
    .line 467
    iget p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 468
    .line 469
    add-int/2addr p1, v3

    .line 470
    iput p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->q0:I

    .line 471
    .line 472
    iget-object p1, v6, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 473
    .line 474
    if-eqz p1, :cond_1e

    .line 475
    .line 476
    invoke-virtual {v6, p1}, Lorg/clipbox/player/ui/CategoryActivity;->H(LQk;)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1e
    const-string p1, "gridAdapter"

    .line 481
    .line 482
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v4

    .line 486
    :cond_1f
    :goto_f
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
