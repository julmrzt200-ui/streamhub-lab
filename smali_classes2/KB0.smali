.class public final synthetic LKB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LKB0;->Q:I

    iput-object p1, p0, LKB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const-string v2, "backdrop"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "rowsView"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "this$0"

    .line 11
    .line 12
    iget-object v7, p0, LKB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 13
    .line 14
    iget v8, p0, LKB0;->Q:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7}, Lg71;->u(LF5;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 39
    .line 40
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v0}, LS11;->j(II)LyO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LgC0;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v7, v2}, LgC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v1, v0, LmD0;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, LmD0;

    .line 108
    .line 109
    :cond_3
    move-object v12, v5

    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    new-instance v13, LWC0;

    .line 113
    .line 114
    sget-object v1, LHA;->Q:LHA;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "getContext(...)"

    .line 121
    .line 122
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    sget-object v3, LBb0;->a:LBb0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x7f0703bb

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    invoke-static {v0, v3}, LBb0;->O(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f0703ba

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    div-float/2addr v4, v2

    .line 169
    invoke-static {v0, v4}, LBb0;->O(Landroid/content/Context;F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lp50;

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Llo0;->g0:Llo0;

    .line 183
    .line 184
    sget-object v5, Llo0;->h0:Llo0;

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v0, v13

    .line 189
    invoke-direct/range {v0 .. v6}, LWC0;-><init>(Ljava/util/List;Lp50;Lm1;LpG;LpG;I)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LHf0;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, LiD0;

    .line 202
    .line 203
    const/16 v11, 0x1e

    .line 204
    .line 205
    move-object v8, v1

    .line 206
    invoke-direct/range {v8 .. v13}, LiD0;-><init>(Landroidx/recyclerview/widget/RecyclerView;LHf0;ILmD0;LWC0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_4
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_6
    :goto_0
    return-void

    .line 222
    :pswitch_1
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 223
    .line 224
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v3, v7, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 232
    .line 233
    const-string v4, "backdropNext"

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v5

    .line 271
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v5

    .line 275
    :cond_9
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_b
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :pswitch_2
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 288
    .line 289
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a052e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, v7, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_f

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    cmpg-float v1, v2, v1

    .line 317
    .line 318
    if-gez v1, :cond_d

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    const v2, 0x7f0a058f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_1
    return-void

    .line 338
    :cond_10
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v5

    .line 342
    :pswitch_3
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 343
    .line 344
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_11

    .line 358
    .line 359
    invoke-static {v7}, LrD0;->c(LVo;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void

    .line 363
    :pswitch_4
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 364
    .line 365
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, LU41;->a(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_12
    sget-object v1, LBb0;->a:LBb0;

    .line 376
    .line 377
    invoke-static {v7}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "tv_scale_offered"

    .line 382
    .line 383
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "tv_whatsnew_version"

    .line 399
    .line 400
    const/16 v3, 0xa2

    .line 401
    .line 402
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    sget-object v1, LrD0;->a:Lp50;

    .line 410
    .line 411
    invoke-static {v7}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "tv_scale_setup_due"

    .line 420
    .line 421
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, LrD0;->c(LVo;)V

    .line 429
    .line 430
    .line 431
    :goto_2
    return-void

    .line 432
    :pswitch_5
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 433
    .line 434
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v7, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/g;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v0, :cond_14

    .line 450
    .line 451
    const v1, 0x7f0a0563

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 461
    .line 462
    .line 463
    :cond_14
    return-void

    .line 464
    :cond_15
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v5

    .line 468
    nop

    .line 469
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
